package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtq {

    /* renamed from: a */
    private static final bakf f74991a = new bajx('.');

    /* renamed from: a */
    public static String m33899a(String str) {
        String lowerCase = str.trim().toLowerCase(Locale.getDefault());
        if (!lowerCase.endsWith("@gmail.com") && !lowerCase.endsWith("@googlemail.com")) {
            return lowerCase;
        }
        lowerCase.length();
        return String.valueOf(f74991a.m36910m(lowerCase.substring(0, lowerCase.lastIndexOf(64)))).concat("@gmail.com");
    }
}
