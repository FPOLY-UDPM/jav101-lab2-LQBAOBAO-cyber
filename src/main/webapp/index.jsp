<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Chủ | Hệ Thống Quản Lý</title>
    <style>
        :root {
            --primary-color: #4f46e5;
            --primary-hover: #4338ca;
            --bg-color: #f9fafb;
            --text-color: #111827;
            --text-secondary: #4b5563;
        }

        body {
            font-family: 'Inter', system-ui, -apple-system, sans-serif;
            background-color: var(--bg-color);
            color: var(--text-color);
            margin: 0;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        header {
            background-color: white;
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
            padding: 1rem 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 1.5rem;
            font-weight: 700;
            color: var(--primary-color);
            text-decoration: none;
        }

        nav a {
            text-decoration: none;
            color: var(--text-secondary);
            font-weight: 500;
            margin-left: 1.5rem;
            transition: color 0.2s;
        }

        nav a:hover {
            color: var(--primary-color);
        }

        main {
            flex: 1;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 2rem;
        }

        .hero {
            text-align: center;
            max-width: 600px;
        }

        h1 {
            font-size: 3rem;
            font-weight: 800;
            margin-bottom: 1rem;
            line-height: 1.2;
        }

        p {
            font-size: 1.25rem;
            color: var(--text-secondary);
            margin-bottom: 2rem;
        }

        .cta-button {
            display: inline-block;
            background-color: var(--primary-color);
            color: white;
            padding: 0.75rem 2rem;
            border-radius: 0.5rem;
            font-weight: 600;
            text-decoration: none;
            transition: background-color 0.2s;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .cta-button:hover {
            background-color: var(--primary-hover);
        }

        footer {
            padding: 1.5rem;
            text-align: center;
            color: var(--text-secondary);
            font-size: 0.875rem;
        }
    </style>
</head>
<body>
    <header>
        <a href="index.jsp" class="logo">----</a>
        <nav>
            <a href="index.jsp">Trang chủ</a>
            <a href="login.jsp">Đăng nhập</a>
            <a href="url-info">Thông tin URL</a>
        </nav>
    </header>

    <main>
        <div class="hero">
            <h1>WebNormal</h1>

            <a href="login.jsp" class="cta-button">Đăng nhập ngay</a>
            <a href="vd/main.jsp" class="cta-button">VD1</a>
            <a href="vd2/main_page.jsp" class="cta-button">VD2</a>
            <a href="vd3/main.jsp" class="cta-button">VD3</a>
            <a href="vd4/main_page.jsp" class="cta-button">VD4</a>
        </div>

    </main>

    <footer>
       FPT
    </footer>
</body>
</html>
