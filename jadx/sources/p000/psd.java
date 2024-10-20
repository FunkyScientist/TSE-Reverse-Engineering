package p000;

import android.support.v7.widget.LinearLayoutManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class psd extends LinearLayoutManager {

    /* renamed from: a */
    final /* synthetic */ pse f168361a;

    /* renamed from: b */
    private int f168362b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psd(pse pseVar) {
        super(0, false);
        this.f168361a = pseVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int i = this.f162612D;
        if (i != this.f168362b) {
            this.f168362b = i;
            this.f168361a.m65954s();
        }
        super.mo10391o(c0940nr, c0947ny);
    }
}
