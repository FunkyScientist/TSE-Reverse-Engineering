package p000;

import android.opengl.GLException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arjf extends hny {

    /* renamed from: e */
    private final bbif f59824e;

    public arjf(boolean z) {
        super(z);
        this.f59824e = new bbif();
    }

    @Override // p000.hny
    /* renamed from: a */
    public final hjw mo15111a(int i, int i2) {
        return new hjw(i, i2);
    }

    @Override // p000.hny
    /* renamed from: b */
    public final void mo15112b(int i, long j) {
        try {
            this.f59824e.m37950h();
        } catch (GLException e) {
            throw new hht(e);
        }
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        try {
            this.f59824e.m37949g();
            super.mo15113f();
        } catch (GLException e) {
            throw new hht(e);
        }
    }

    /* renamed from: m */
    public final void m27384m() {
        try {
            this.f59824e.m37948f();
        } catch (GLException e) {
            throw new hht(e);
        }
    }
}
