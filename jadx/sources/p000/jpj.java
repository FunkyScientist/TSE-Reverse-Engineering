package p000;

import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpj extends jrq {

    /* renamed from: a */
    boolean f152417a = false;

    /* renamed from: b */
    final ViewGroup f152418b;

    public jpj(ViewGroup viewGroup) {
        this.f152418b = viewGroup;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
        jsd.m60238a(this.f152418b, false);
        this.f152417a = true;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        if (!this.f152417a) {
            jsd.m60238a(this.f152418b, false);
        }
        jroVar.m60189Q(this);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        jsd.m60238a(this.f152418b, false);
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        jsd.m60238a(this.f152418b, true);
    }
}
