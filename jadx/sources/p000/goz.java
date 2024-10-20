package p000;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class goz {

    /* renamed from: a */
    public static final goz f141939a = m54418b(new Locale[0]);

    /* renamed from: b */
    public final gpb f141940b;

    private goz(gpb gpbVar) {
        this.f141940b = gpbVar;
    }

    /* renamed from: b */
    public static goz m54418b(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return m54420d(new LocaleList(localeArr));
        }
        return new goz(new gpa(localeArr));
    }

    /* renamed from: c */
    public static goz m54419c(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = Locale.forLanguageTag(split[i]);
            }
            return m54418b(localeArr);
        }
        return f141939a;
    }

    /* renamed from: d */
    public static goz m54420d(LocaleList localeList) {
        return new goz(new gpc(localeList));
    }

    /* renamed from: a */
    public final int m54421a() {
        return this.f141940b.mo54425a();
    }

    /* renamed from: e */
    public final String m54422e() {
        return this.f141940b.mo54427c();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof goz) && this.f141940b.equals(((goz) obj).f141940b)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final Locale m54423f(int i) {
        return this.f141940b.mo54428d(i);
    }

    /* renamed from: g */
    public final boolean m54424g() {
        return this.f141940b.mo54429e();
    }

    public final int hashCode() {
        return this.f141940b.hashCode();
    }

    public final String toString() {
        return this.f141940b.toString();
    }
}
