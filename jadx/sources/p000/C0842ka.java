package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: ka */
/* loaded from: classes.dex */
public final class C0842ka {

    /* renamed from: a */
    public static final PorterDuff.Mode f153247a = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    private static C0842ka f153248b;

    /* renamed from: c */
    private C0957oh f153249c;

    /* renamed from: b */
    public static synchronized PorterDuffColorFilter m60587b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m64821b;
        synchronized (C0842ka.class) {
            m64821b = C0957oh.m64821b(i, mode);
        }
        return m64821b;
    }

    /* renamed from: d */
    public static synchronized C0842ka m60588d() {
        C0842ka c0842ka;
        synchronized (C0842ka.class) {
            if (f153248b == null) {
                m60589f();
            }
            c0842ka = f153248b;
        }
        return c0842ka;
    }

    /* renamed from: f */
    public static synchronized void m60589f() {
        synchronized (C0842ka.class) {
            if (f153248b == null) {
                C0842ka c0842ka = new C0842ka();
                f153248b = c0842ka;
                c0842ka.f153249c = C0957oh.m64822e();
                f153248b.f153249c.m64832h(new C0840jz());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized ColorStateList m60590a(Context context, int i) {
        return this.f153249c.m64828a(context, i);
    }

    /* renamed from: c */
    public final synchronized Drawable m60591c(Context context, int i) {
        return this.f153249c.m64829c(context, i);
    }

    /* renamed from: e */
    public final synchronized void m60592e(Context context) {
        this.f153249c.m64831f(context);
    }

    /* renamed from: g */
    public final synchronized Drawable m60593g(Context context, int i) {
        return this.f153249c.m64830d(context, i, true);
    }
}
