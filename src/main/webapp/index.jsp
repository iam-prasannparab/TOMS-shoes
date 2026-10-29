<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TOMS - One for One</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { font-family: Arial, sans-serif; line-height: 1.6; color: #333; }
        header { background: #000; color: #fff; padding: 20px 0; }
        nav { display: flex; justify-content: space-between; align-items: center; max-width: 1200px; margin: 0 auto; }
        nav h1 { font-size: 28px; }
        nav ul { list-style: none; display: flex; gap: 30px; }
        nav a { color: #fff; text-decoration: none; transition: 0.3s; }
        nav a:hover { color: #cccccc; }
        .hero { background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: #fff; padding: 100px 20px; text-align: center; }
        .hero h2 { font-size: 48px; margin-bottom: 20px; }
        .hero p { font-size: 20px; margin-bottom: 30px; }
        .btn { display: inline-block; padding: 12px 30px; background: #fff; color: #667eea; text-decoration: none; border-radius: 5px; font-weight: bold; transition: 0.3s; }
        .btn:hover { background: #f0f0f0; }
        .container { max-width: 1200px; margin: 0 auto; padding: 40px 20px; }
        .section-title { font-size: 36px; margin-bottom: 30px; text-align: center; }
        .products { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin-bottom: 40px; }
        .product-card { background: #f9f9f9; padding: 20px; border-radius: 8px; text-align: center; transition: transform 0.3s; }
        .product-card:hover { transform: translateY(-5px); box-shadow: 0 8px 16px rgba(0,0,0,0.1); }
        .product-card img { width: 100%; height: 200px; object-fit: cover; border-radius: 5px; margin-bottom: 15px; }
        .product-card h3 { margin: 15px 0; }
        .product-card p { color: #666; margin-bottom: 10px; }
        .price { font-size: 22px; font-weight: bold; color: #667eea; margin-bottom: 15px; }
        .mission { background: #f5f5f5; padding: 40px 20px; text-align: center; }
        .mission h3 { font-size: 28px; margin-bottom: 15px; }
        .mission p { font-size: 16px; color: #555; max-width: 800px; margin: 0 auto; line-height: 1.8; }
        footer { background: #222; color: #fff; text-align: center; padding: 30px 20px; margin-top: 40px; }
        .add-to-cart { width: 100%; padding: 10px; background: #667eea; color: #fff; border: none; border-radius: 5px; cursor: pointer; font-size: 16px; font-weight: bold; transition: 0.3s; }
        .add-to-cart:hover { background: #764ba2; }
    </style>
</head>
<body>
    <header>
        <nav>
            <h1>TOMS</h1>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="products">Shop</a></li>
                <li><a href="cart">Cart</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="hero">
        <h2>One for One</h2>
        <p>Buy a pair. Give a pair. For every shoe sold, we give a new pair to a child in need.</p>
        <a href="products" class="btn">Shop Now</a>
    </section>

    <section class="container">
        <h2 class="section-title">Featured Shoes</h2>
        <div class="products">
            <div class="product-card">
                <img src="https://via.placeholder.com/250x200?text=Classic+Slip-On" alt="Classic Slip-On">
                <h3>Classic Slip-On</h3>
                <p>Comfortable and timeless design</p>
                <div class="price">$65.00</div>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <div class="product-card">
                <img src="https://via.placeholder.com/250x200?text=Canvas+Shoes" alt="Canvas Shoes">
                <h3>Canvas Shoes</h3>
                <p>Durable canvas with cushioned sole</p>
                <div class="price">$75.00</div>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <div class="product-card">
                <img src="https://via.placeholder.com/250x200?text=Suede+Boots" alt="Suede Boots">
                <h3>Suede Boots</h3>
                <p>Premium suede with waterproof coating</p>
                <div class="price">$95.00</div>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <div class="product-card">
                <img src="https://via.placeholder.com/250x200?text=Running+Shoes" alt="Running Shoes">
                <h3>Running Shoes</h3>
                <p>Lightweight with responsive cushioning</p>
                <div class="price">$85.00</div>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>
    </section>

    <section class="mission">
        <div class="container">
            <h3 id="about">Our Mission</h3>
            <p>At TOMS, we believe in the power of giving. Since 2006, we've used the One for One business model to help improve lives around the world. Every purchase you make directly supports our mission to help those in need, ensuring that children everywhere have access to quality footwear.</p>
        </div>
    </section>

    <footer id="contact">
        <p>&copy; 2025 TOMS Shoes. All rights reserved.</p>
        <p>Email: info@toms.com | Phone: 1-800-TOMS-123</p>
    </footer>
</body>
</html>
