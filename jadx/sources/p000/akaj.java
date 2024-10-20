package p000;

import android.support.v7.widget.LinearLayoutManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akaj extends LinearLayoutManager {

    /* renamed from: a */
    final /* synthetic */ akao f38312a;

    public akaj(akao akaoVar) {
        this.f38312a = akaoVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        ajys ajysVar = this.f38312a.f38357c;
        Object obj = ajysVar.f38140c;
        int i = this.f162612D;
        int i2 = this.f162613E;
        float f = ((ComponentCallbacksC0094by) obj).m45980C().getDisplayMetrics().density;
        ajysVar.f38138a = StrictMath.round(i / f);
        ajysVar.f38139b = StrictMath.round(Math.min(i, i2) / f);
        super.mo10391o(c0940nr, c0947ny);
    }
}
