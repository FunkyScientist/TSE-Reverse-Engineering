package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dha extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dhd f135710a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dha(dhd dhdVar) {
        super(0);
        this.f135710a = dhdVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        dhd dhdVar = this.f135710a;
        float mo50638c = dhdVar.m50620f().mo50638c(dhdVar.m50624j());
        dhd dhdVar2 = this.f135710a;
        float mo50638c2 = dhdVar2.m50620f().mo50638c(dhdVar2.f135718e.mo12755a()) - mo50638c;
        float abs = Math.abs(mo50638c2);
        float f = 1.0f;
        if (!Float.isNaN(abs) && abs > 1.0E-6f) {
            float m50619e = (this.f135710a.m50619e() - mo50638c) / mo50638c2;
            if (m50619e < 1.0E-6f) {
                f = 0.0f;
            } else if (m50619e <= 0.999999f) {
                f = m50619e;
            }
        }
        return Float.valueOf(f);
    }
}
