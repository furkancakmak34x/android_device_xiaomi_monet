rm packages/apps/Settings/res/values-tr-rTR/custom_strings.xml
cp device/xiaomi/monet/translations/Settings/custom_strings.xml packages/apps/Settings/res/values-tr-rTR/
rm frameworks/base/core/res/res/values-tr-rTR/custom_strings.xml
cp device/xiaomi/monet/translations/framework-res/custom_strings.xml frameworks/base/core/res/res/values-tr-rTR/
rm frameworks/base/packages/SystemUI/res/values-tr-rTR/custom_strings.xml
cp device/xiaomi/monet/translations/SystemUI/custom_strings.xml frameworks/base/packages/SystemUI/res/values-tr-rTR/
