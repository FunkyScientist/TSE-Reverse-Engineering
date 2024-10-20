package p000;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: PG */
/* renamed from: ur */
/* loaded from: classes.dex */
public final class C1129ur {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m70210a(Drawable drawable) {
        if (drawable instanceof AnimatedVectorDrawable) {
            ((AnimatedVectorDrawable) drawable).start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039 A[RETURN] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ float m70211b(p000.egv r1, int r2, p000.egv r3) {
        /*
            r0 = 3
            boolean r0 = p000.C1124um.m70036j(r2, r0)
            if (r0 == 0) goto Ld
            float r2 = r3.f137617b
            float r1 = r1.f137619d
        Lb:
            float r2 = r2 - r1
            goto L33
        Ld:
            r0 = 4
            boolean r0 = p000.C1124um.m70036j(r2, r0)
            if (r0 == 0) goto L1b
            float r1 = r1.f137617b
            float r2 = r3.f137619d
        L18:
            float r2 = r1 - r2
            goto L33
        L1b:
            r0 = 5
            boolean r0 = p000.C1124um.m70036j(r2, r0)
            if (r0 == 0) goto L27
            float r2 = r3.f137618c
            float r1 = r1.f137620e
            goto Lb
        L27:
            r0 = 6
            boolean r2 = p000.C1124um.m70036j(r2, r0)
            if (r2 == 0) goto L3a
            float r1 = r1.f137618c
            float r2 = r3.f137620e
            goto L18
        L33:
            r1 = 0
            int r3 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r3 >= 0) goto L39
            return r1
        L39:
            return r2
        L3a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "This function should only be used for 2-D focus search"
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1129ur.m70211b(egv, int, egv):float");
    }

    /* renamed from: c */
    public static /* synthetic */ long m70212c(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: d */
    public static /* synthetic */ int m70213d(double d) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m70214e() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m70215f() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m70216g() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m70217h() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static /* synthetic */ boolean m70218i() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m70219j() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m70220k() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static /* synthetic */ Boolean m70221l(fbn fbnVar) {
        fqg m52693z = fbnVar.m52693z();
        boolean z = false;
        if (m52693z != null && m52693z.f139788a) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: m */
    public static /* synthetic */ fbn m70222m(fbn fbnVar, bkfw bkfwVar) {
        for (fbn m52687t = fbnVar.m52687t(); m52687t != null; m52687t = m52687t.m52687t()) {
            if (((Boolean) bkfwVar.mo9836a(m52687t)).booleanValue()) {
                return m52687t;
            }
        }
        return null;
    }

    /* renamed from: n */
    public static void m70223n(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }

    /* renamed from: o */
    public static void m70224o(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: p */
    public static void m70225p(int i, int i2, int i3, String str) {
        if (i >= i2) {
            if (i <= i3) {
                return;
            } else {
                throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
            }
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    /* renamed from: q */
    public static void m70226q(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: r */
    public static void m70227r(Object obj) {
        obj.getClass();
    }

    /* renamed from: s */
    public static void m70228s(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
        } else {
            throw new IllegalArgumentException("id cannot be empty");
        }
    }

    /* renamed from: t */
    public static void m70229t(Object obj) {
        obj.getClass();
    }
}
