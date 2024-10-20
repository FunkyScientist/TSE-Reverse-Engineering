package p000;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkw {

    /* renamed from: c */
    private static final bakf f73635c = new bajx('.');

    /* renamed from: a */
    public static final balu f73633a = balu.m36943b('.');

    /* renamed from: b */
    public static final balu f73634b = balu.m36943b('@');

    /* renamed from: a */
    public static String m33469a(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase(Locale.getDefault());
        if (!lowerCase.endsWith("@gmail.com") && !lowerCase.endsWith("@googlemail.com")) {
            return lowerCase;
        }
        lowerCase.length();
        return String.valueOf(f73635c.m36910m(lowerCase.substring(0, lowerCase.lastIndexOf(64)))).concat("@gmail.com");
    }

    /* renamed from: b */
    public static String m33470b(String str) {
        if (str == null) {
            return null;
        }
        return PhoneNumberUtils.normalizeNumber(str);
    }

    /* renamed from: c */
    public static String m33471c(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null && !TextUtils.isEmpty(telephonyManager.getSimCountryIso())) {
            return new Locale(Locale.getDefault().getLanguage(), telephonyManager.getSimCountryIso()).getCountry();
        }
        return Locale.getDefault().getCountry();
    }

    /* renamed from: d */
    public static String m33472d(String str, Context context) {
        String formatNumber = PhoneNumberUtils.formatNumber(str, m33471c(context));
        if (formatNumber == null) {
            return str;
        }
        return formatNumber;
    }

    /* renamed from: e */
    public static boolean m33473e(String str, String str2) {
        return m33469a(str).equals(m33469a(str2));
    }
}
