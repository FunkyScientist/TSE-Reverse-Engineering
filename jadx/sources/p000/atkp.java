package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkp {

    /* renamed from: a */
    final /* synthetic */ atkq f63553a;

    /* renamed from: b */
    private int f63554b = -1;

    public atkp(atkq atkqVar) {
        this.f63553a = atkqVar;
    }

    /* renamed from: a */
    public final void m29380a(atjs atjsVar) {
        boolean z;
        bain.m36840an(atjsVar.m29345b());
        bfin bfinVar = atjsVar.f63456f;
        bboz bbozVar = ((atjy) bfinVar.f99874b).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        if ((bbozVar.f83061b & 2048) != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int m36477at = C0069b.m36477at(((atjy) bfinVar.f99874b).f63472e);
        if (m36477at != 0 && m36477at != 1) {
            return;
        }
        atkq atkqVar = this.f63553a;
        int size = atkqVar.f63559e.size();
        atkqVar.f63559e.add(atjsVar.m29344a());
        this.f63553a.f63560f.put(size, this.f63554b);
        int i = this.f63554b;
        this.f63554b = size;
        atjsVar.f63454d.mo29372o(this);
        this.f63554b = i;
    }
}
