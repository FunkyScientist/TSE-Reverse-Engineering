package p000;

import android.content.res.Configuration;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.security.identity.IdentityCredential;
import android.view.inputmethod.CursorAnchorInfo;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* renamed from: un */
/* loaded from: classes.dex */
public final class C1125un {
    /* renamed from: a */
    public static BiometricPrompt.CryptoObject m70090a(IdentityCredential identityCredential) {
        return new BiometricPrompt.CryptoObject(identityCredential);
    }

    /* renamed from: b */
    public static IdentityCredential m70091b(BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential identityCredential;
        identityCredential = cryptoObject.getIdentityCredential();
        return identityCredential;
    }

    /* renamed from: c */
    public static /* synthetic */ long m70092c(long j, egv egvVar) {
        float intBitsToFloat;
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i);
        float f = egvVar.f137617b;
        if (intBitsToFloat2 >= f) {
            if (Float.intBitsToFloat(i) > egvVar.f137619d) {
                f = egvVar.f137619d;
            } else {
                f = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) < egvVar.f137618c) {
            intBitsToFloat = egvVar.f137618c;
        } else {
            if (Float.intBitsToFloat(i2) > egvVar.f137620e) {
                intBitsToFloat = egvVar.f137620e;
            } else {
                intBitsToFloat = Float.intBitsToFloat(i2);
            }
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
    }

    /* renamed from: d */
    public static /* synthetic */ float m70093d(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: e */
    public static /* synthetic */ float m70094e(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: f */
    public static /* synthetic */ void m70095f(CursorAnchorInfo.Builder builder, ftl ftlVar, egv egvVar) {
        boolean z;
        int m53401h;
        int m53401h2;
        boolean z2 = false;
        if (egvVar.f137617b >= egvVar.f137619d) {
            z = true;
        } else {
            z = false;
        }
        float f = egvVar.f137618c;
        if (f >= egvVar.f137620e) {
            z2 = true;
        }
        if ((z || z2) || (m53401h = ftlVar.m53401h(f)) > (m53401h2 = ftlVar.m53401h(egvVar.f137620e))) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(ftlVar.m53395b(m53401h), ftlVar.m53397d(m53401h), ftlVar.m53396c(m53401h), ftlVar.m53394a(m53401h));
            if (m53401h != m53401h2) {
                m53401h++;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public static Handler m70096g(Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* renamed from: h */
    public static goz m70097h(Configuration configuration) {
        LocaleList locales;
        if (Build.VERSION.SDK_INT < 24) {
            return goz.m54418b(configuration.locale);
        }
        locales = configuration.getLocales();
        return goz.m54420d(locales);
    }

    /* renamed from: i */
    public static void m70098i(Configuration configuration, goz gozVar) {
        if (Build.VERSION.SDK_INT < 24) {
            if (!gozVar.m54424g()) {
                configuration.setLocale(gozVar.m54423f(0));
                return;
            }
            return;
        }
        configuration.setLocales(hy$$ExternalSyntheticApiModelOutline0.m56596m(gozVar.f141940b.mo54426b()));
    }
}
