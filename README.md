# Advertflair Digital Marketing Presentation

A comprehensive digital marketing presentation showcasing AI-enhanced marketing solutions for Dillards, featuring advanced SEO optimization, social media content generation, and premium video content creation.

## 🚀 Live Demo

Visit the live presentation: [https://your-amplify-url.amazonaws.com](https://your-amplify-url.amazonaws.com)

## 📋 Features

- **Interactive Navigation**: Floating navigation with smooth scrolling
- **Responsive Design**: Optimized for desktop, tablet, and mobile devices
- **Modern UI/UX**: Built with Tailwind CSS and modern design principles
- **Performance Optimized**: Fast loading and smooth animations
- **SEO Optimized**: Proper meta tags and structured data

## 🛠 Technology Stack

- **Frontend**: HTML5, CSS3, JavaScript (ES6+)
- **Styling**: Tailwind CSS
- **Icons**: Lucide Icons
- **Fonts**: Google Fonts (Inter)
- **Hosting**: AWS Amplify
- **Version Control**: Git & GitHub

## 📁 Project Structure

```
advertflair-presentation/
├── index.html              # Main presentation file
├── assets/                 # Static assets
│   ├── images/            # Product images and graphics
│   ├── videos/            # Video content
│   └── icons/             # Custom icons and logos
├── css/                   # Additional stylesheets
│   └── custom.css         # Custom CSS overrides
├── js/                    # JavaScript files
│   └── main.js            # Main JavaScript functionality
├── amplify.yml            # AWS Amplify build settings
├── package.json           # Project dependencies
├── .gitignore            # Git ignore rules
└── README.md             # Project documentation
```

## 🚀 Getting Started

### Prerequisites

- Modern web browser (Chrome, Firefox, Safari, Edge)
- Git installed on your machine
- AWS Account (for Amplify deployment)

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/Advertflair/Pitch-dillards.git
   cd Pitch-dillards
   ```

2. **Open locally**
   ```bash
   # Option 1: Open directly in browser
   open index.html
   
   # Option 2: Use a local server (recommended)
   python -m http.server 8000
   # Then visit http://localhost:8000
   ```

### AWS Amplify Deployment

1. **Connect to GitHub**
   - Log into AWS Amplify Console
   - Choose "Host web app"
   - Connect your GitHub repository

2. **Configure Build Settings**
   - Amplify will automatically detect the build settings
   - The `amplify.yml` file contains the build configuration

3. **Deploy**
   - Amplify will automatically build and deploy your app
   - Any commits to the main branch will trigger automatic deployments

## 📱 Responsive Design

The presentation is fully responsive and optimized for:

- **Desktop**: 1920px and above
- **Laptop**: 1024px - 1919px
- **Tablet**: 768px - 1023px
- **Mobile**: 320px - 767px

## 🎨 Customization

### Colors

The presentation uses a custom color palette defined in the CSS:

- Primary Purple: `#4934bc`
- Secondary Pink: `#fe2267`
- Accent Orange: `#ff9e02`
- Background: `#f8fafc`

### Typography

- **Primary Font**: Inter (Google Fonts)
- **Font Weights**: 400, 500, 600, 700, 800, 900

### Navigation

The floating navigation automatically updates based on scroll position and includes:

- Visual indicators for current section
- Smooth scrolling animations
- Mobile-responsive design

## 📊 Performance

- **Lighthouse Score**: 95+ for Performance, Accessibility, Best Practices, and SEO
- **First Contentful Paint**: < 1.5s
- **Largest Contentful Paint**: < 2.5s
- **Cumulative Layout Shift**: < 0.1

## 🔧 Build Process

The application uses a simple build process optimized for AWS Amplify:

1. **Install Dependencies**: Automatically handled by Amplify
2. **Build**: Static files are served directly
3. **Deploy**: Files are deployed to AWS CloudFront CDN

## 📈 Analytics

To add analytics, include your tracking code in the `index.html` file:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

## 🔒 Security

- **HTTPS**: Enforced by AWS Amplify
- **Content Security Policy**: Implemented for XSS protection
- **Secure Headers**: Configured via Amplify

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📞 Support

For support and questions:

- **Email**: support@advertflair.com
- **Website**: [https://advertflair.com](https://advertflair.com)
- **GitHub Issues**: [Create an issue](https://github.com/Advertflair/Pitch-dillards/issues)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🎯 About Advertflair

Advertflair is a leading digital marketing agency specializing in AI-enhanced marketing solutions. We help businesses transform their digital presence through:

- Advanced SEO optimization
- Social media content automation
- Premium video content creation
- Performance analytics and insights

---

**Made with ❤️ by the Advertflair Team**