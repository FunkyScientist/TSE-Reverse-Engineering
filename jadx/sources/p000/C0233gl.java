package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* compiled from: PG */
/* renamed from: gl */
/* loaded from: classes.dex */
public final class C0233gl extends C0244gw {

    /* renamed from: a */
    C1171wf f141401a;

    /* renamed from: b */
    public C1200xh f141402b;

    public C0233gl(C0233gl c0233gl, C0238gq c0238gq, Resources resources) {
        super(c0233gl, c0238gq, resources);
        if (c0233gl != null) {
            this.f141401a = c0233gl.f141401a;
            this.f141402b = c0233gl.f141402b;
        } else {
            this.f141401a = new C1171wf((byte[]) null);
            this.f141402b = new C1200xh((byte[]) null);
        }
    }

    /* renamed from: c */
    public static long m54144c(int i, int i2) {
        return i2 | (i << 32);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* renamed from: a */
    public final int m54145a(int i) {
        ?? r5;
        if (i < 0) {
            return 0;
        }
        C1200xh c1200xh = this.f141402b;
        int i2 = 0;
        int m72478a = C1203xk.m72478a(c1200xh.f187237b, c1200xh.f187239d, i);
        if (m72478a >= 0 && (r5 = c1200xh.f187238c[m72478a]) != C1201xi.f187356a) {
            i2 = r5;
        }
        return i2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m54146b(int[] iArr) {
        int m54937m = super.m54937m(iArr);
        if (m54937m >= 0) {
            return m54937m;
        }
        return super.m54937m(StateSet.WILD_CARD);
    }

    @Override // p000.C0244gw, p000.AbstractC0240gs
    /* renamed from: d */
    public final void mo54147d() {
        this.f141401a = this.f141401a.clone();
        this.f141402b = this.f141402b.clone();
    }

    /* renamed from: e */
    public final void m54148e(int i, int i2, Drawable drawable, boolean z) {
        long j;
        long f = super.m54630f(drawable);
        C1171wf c1171wf = this.f141401a;
        if (true != z) {
            j = 0;
        } else {
            j = 8589934592L;
        }
        c1171wf.m71538h(m54144c(i, i2), Long.valueOf(f | j));
        if (z) {
            this.f141401a.m71538h(m54144c(i2, i), Long.valueOf(f | 4294967296L | j));
        }
    }

    @Override // p000.C0244gw, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C0238gq(this, null);
    }

    @Override // p000.C0244gw, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C0238gq(this, resources);
    }
}
