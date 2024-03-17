"use client";

import { useAuth0 } from "@auth0/auth0-react";
import { useEffect } from "react";
import axios from "axios";

const LoginPage = () => {
  const { isAuthenticated, logout, getAccessTokenSilently } = useAuth0();

  async function verifyToken() {
    const accessToken = await getAccessTokenSilently({});

    const result = await axios.get("http://127.0.0.1:3333/private", {
      headers: {
        Authorization: `Bearer ${accessToken}`,
      },
    });

    console.log({result});
  }

  // ログイン完了後にトークンを取得しRecoilへ格納
  useEffect(() => {
    const getToken = async () => {
      try {
        const accessToken = await getAccessTokenSilently({});
        console.log({ accessToken });
      } catch (e) {
        console.log(e);
      }
    };

    if (isAuthenticated) getToken();
  }, [isAuthenticated]);

  return (
    <div>
      <h2>ログイン状態</h2>
      {isAuthenticated ? (
        <>
          <p>ログイン中です</p>
          <button
            onClick={() =>
              logout({ logoutParams: { returnTo: window.location.origin } })
            }
          >
            ログアウト
          </button>
          <br />
          <br />
          <button onClick={verifyToken}>認証</button>
        </>
      ) : (
        <p>ログアウトしています</p>
      )}{" "}
    </div>
  );
};

export default LoginPage;
