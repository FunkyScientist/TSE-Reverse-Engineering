package p000;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxs {

    /* renamed from: a */
    public final Object f75414a;

    public axxs() {
        throw null;
    }

    /* renamed from: c */
    public static String m34071c(String str) {
        String str2;
        if (!bain.m36815aD(str)) {
            try {
                str2 = PhoneNumberUtils.normalizeNumber(str);
            } catch (NoSuchMethodError unused) {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
            return "";
        }
        return "";
    }

    /* renamed from: d */
    public static IOException m34072d(Context context, Exception exc, String str) {
        context.getClass();
        if (bjco.m43404c(context) && (exc.getCause() instanceof IOException)) {
            return new aywm(str, exc);
        }
        return new IOException(str, exc);
    }

    /* renamed from: f */
    public static axxs m34073f(Throwable th) {
        return new axxs(bbvs.m38419w(th));
    }

    /* renamed from: g */
    public static axxs m34074g(bbuj bbujVar, TimeUnit timeUnit) {
        try {
            return new axxs(bbvs.m38420x(bbujVar.get(30L, timeUnit)));
        } catch (ExecutionException e) {
            e = e;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            return m34073f(e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            return m34073f(e2);
        }
    }

    /* renamed from: a */
    public final String m34075a(String str) {
        String str2;
        if (!bain.m36815aD(str)) {
            try {
                str2 = PhoneNumberUtils.formatNumber(str, ((Locale) this.f75414a).getCountry());
            } catch (NoSuchMethodError unused) {
                str2 = null;
            }
            if (str2 == null) {
                return str;
            }
            return str2;
        }
        return "";
    }

    /* renamed from: b */
    public final String m34076b(String str) {
        String str2;
        bhii m40606c;
        if (!bain.m36815aD(str)) {
            try {
                str2 = PhoneNumberUtils.formatNumberToE164(str, ((Locale) this.f75414a).getCountry());
            } catch (NoSuchMethodError unused) {
                str2 = null;
            }
            if (str2 == null) {
                if (bain.m36815aD(str)) {
                    m40606c = bhii.f106882a;
                } else {
                    m40606c = bhij.m40606c(str, bhij.m40609f(str, bhij.f106889b));
                }
                return m40606c.f106884c;
            }
            return str2;
        }
        return "";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Future, java.lang.Object] */
    /* renamed from: e */
    public final Object m34077e() {
        return bbvs.m38281F(this.f75414a);
    }

    public axxs(Object obj) {
        this.f75414a = obj;
    }

    public axxs(jlr jlrVar) {
        this.f75414a = jlrVar;
    }
}
