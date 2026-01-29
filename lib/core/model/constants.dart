abstract class Constants {
  // تغییر نام اصلی برنامه
  static const appName = "Javad VPN";
  
  // حذف لینک‌های گیت‌هاب برای جلوگیری از آپدیت خودکار و بازگشت به تنظیمات کارخانه
  static const githubUrl = ""; 
  static const githubReleasesApiUrl = "";
  static const githubLatestReleaseUrl = "";
  static const appCastUrl = "";
  
  // لینک تلگرام و حریم خصوصی (می‌تونی بعداً مال خودت رو بذاری یا همینطور خالی باشه)
  static const telegramChannelUrl = "https://t.me/javad_vpn_support"; 
  static const privacyPolicyUrl = "https://google.com";
  static const termsAndConditionsUrl = "https://google.com";
  
  static const cfWarpPrivacyPolicy =
      "https://www.cloudflare.com/application/privacypolicy/";
  static const cfWarpTermsOfService =
      "https://www.cloudflare.com/application/terms/";
}

const kAnimationDuration = Duration(milliseconds: 250);

// تزریق کانفیگ VMess سالم به عنوان پیش‌فرض
// این خط باعث میشه برنامه بدونه کانفیگ پیش‌فرض چیه
const kDefaultConfigUrl = "vmess://eyJhZGQiOiJzcjIubmF4aWxvLmZ1biIsImFpZCI6IjAiLCJhbHBuIjoiIiwiZnAiOiIiLCJob3N0IjoiIiwiaWQiOiI1NDhmZWEzZS05YWIxLTQ0ZDQtYTM5My03ODUyODQwODBmMzUiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiIiwicG9ydCI6IjgwODAiLCJwcyI6IkphdmFkLVZNZXNzLTgwODAiLCJzY3kiOiJhdXRvIiwic25pIjoiIiwidGxzIjoiIiwidHlwZSI6Im5vbmUiLCJ2IjoiMiJ9";
