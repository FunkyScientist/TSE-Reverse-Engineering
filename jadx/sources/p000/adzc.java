package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adzc implements arlo {

    /* renamed from: a */
    final /* synthetic */ adzh f19816a;

    /* renamed from: b */
    final /* synthetic */ adzi f19817b;

    public adzc(adzi adziVar, adzh adzhVar) {
        this.f19816a = adzhVar;
        this.f19817b = adziVar;
    }

    @Override // p000.arlo
    /* renamed from: n */
    public final void mo11107n(View view) {
        for (adzd adzdVar : this.f19817b.f19822a) {
            adzdVar.mo14290gC();
        }
    }

    @Override // p000.arlo
    /* renamed from: r */
    public final boolean mo11111r(View view) {
        if (((ykj) this.f19817b.f19830i.m73050a()).m73193e(((adxm) this.f19816a.f36537ab).f19694a)) {
            return false;
        }
        for (adzd adzdVar : this.f19817b.f19822a) {
            if (adzdVar.mo14289gB(this.f19816a)) {
                return true;
            }
        }
        return false;
    }
}
