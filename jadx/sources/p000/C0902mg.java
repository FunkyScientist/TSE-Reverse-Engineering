package p000;

import android.view.View;

/* compiled from: PG */
/* renamed from: mg */
/* loaded from: classes.dex */
public final class C0902mg {

    /* renamed from: a */
    public AbstractC0916mu f159309a;

    /* renamed from: b */
    public int f159310b;

    /* renamed from: c */
    public int f159311c;

    /* renamed from: d */
    public boolean f159312d;

    /* renamed from: e */
    public boolean f159313e;

    public C0902mg() {
        m63041d();
    }

    /* renamed from: a */
    public final void m63038a() {
        int mo63444j;
        if (this.f159312d) {
            mo63444j = this.f159309a.mo63440f();
        } else {
            mo63444j = this.f159309a.mo63444j();
        }
        this.f159311c = mo63444j;
    }

    /* renamed from: b */
    public final void m63039b(View view, int i) {
        if (this.f159312d) {
            this.f159311c = this.f159309a.mo63435a(view) + this.f159309a.m63531o();
        } else {
            this.f159311c = this.f159309a.mo63438d(view);
        }
        this.f159310b = i;
    }

    /* renamed from: c */
    public final void m63040c(View view, int i) {
        int m63531o = this.f159309a.m63531o();
        if (m63531o >= 0) {
            m63039b(view, i);
            return;
        }
        this.f159310b = i;
        if (this.f159312d) {
            int mo63440f = (this.f159309a.mo63440f() - m63531o) - this.f159309a.mo63435a(view);
            this.f159311c = this.f159309a.mo63440f() - mo63440f;
            if (mo63440f > 0) {
                int mo63436b = this.f159311c - this.f159309a.mo63436b(view);
                int mo63444j = this.f159309a.mo63444j();
                int min = mo63436b - (mo63444j + Math.min(this.f159309a.mo63438d(view) - mo63444j, 0));
                if (min < 0) {
                    this.f159311c += Math.min(mo63440f, -min);
                    return;
                }
                return;
            }
            return;
        }
        int mo63438d = this.f159309a.mo63438d(view);
        int mo63444j2 = mo63438d - this.f159309a.mo63444j();
        this.f159311c = mo63438d;
        if (mo63444j2 > 0) {
            int mo63440f2 = (this.f159309a.mo63440f() - Math.min(0, (this.f159309a.mo63440f() - m63531o) - this.f159309a.mo63435a(view))) - (mo63438d + this.f159309a.mo63436b(view));
            if (mo63440f2 < 0) {
                this.f159311c -= Math.min(mo63444j2, -mo63440f2);
            }
        }
    }

    /* renamed from: d */
    public final void m63041d() {
        this.f159310b = -1;
        this.f159311c = Integer.MIN_VALUE;
        this.f159312d = false;
        this.f159313e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f159310b + ", mCoordinate=" + this.f159311c + ", mLayoutFromEnd=" + this.f159312d + ", mValid=" + this.f159313e + '}';
    }
}
