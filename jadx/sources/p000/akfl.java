package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akfl extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ List f38956a;

    /* renamed from: b */
    final /* synthetic */ int f38957b;

    /* renamed from: c */
    final /* synthetic */ bul f38958c;

    /* renamed from: d */
    final /* synthetic */ float f38959d;

    /* renamed from: e */
    final /* synthetic */ bkfw f38960e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfl(List list, int i, bul bulVar, float f, bkfw bkfwVar) {
        super(4);
        this.f38956a = list;
        this.f38957b = i;
        this.f38958c = bulVar;
        this.f38959d = f;
        this.f38960e = bkfwVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        ((Number) obj4).intValue();
        ((btv) obj).getClass();
        akeu akeuVar = (akeu) this.f38956a.get(intValue);
        boolean z = true;
        if (((akeu) this.f38956a.get(this.f38957b)).f38875b.f39101d && !((akeu) this.f38956a.get(this.f38957b)).f38875b.f39099b.isEmpty() && this.f38957b != intValue) {
            z = false;
        }
        C1249zc.m73677a(z, null, aav.m10748i(null, 3), aav.m10749j(null, 3), null, dxm.m51295e(1241487240, new akfk(akeuVar, this.f38958c, intValue, this.f38959d, this.f38960e), dmxVar), dmxVar, 200064, 18);
        return bkcg.f114898a;
    }
}
