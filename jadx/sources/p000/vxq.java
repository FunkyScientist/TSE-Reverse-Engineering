package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxq extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bul f184832a;

    /* renamed from: b */
    final /* synthetic */ dsu f184833b;

    /* renamed from: c */
    final /* synthetic */ dsu f184834c;

    /* renamed from: d */
    final /* synthetic */ bklb f184835d;

    /* renamed from: e */
    final /* synthetic */ dsu f184836e;

    /* renamed from: f */
    final /* synthetic */ dsu f184837f;

    /* renamed from: g */
    final /* synthetic */ vxr f184838g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxq(bul bulVar, dsu dsuVar, dsu dsuVar2, bklb bklbVar, dsu dsuVar3, dsu dsuVar4, vxr vxrVar) {
        super(3);
        this.f184832a = bulVar;
        this.f184833b = dsuVar;
        this.f184834c = dsuVar2;
        this.f184835d = bklbVar;
        this.f184836e = dsuVar3;
        this.f184837f = dsuVar4;
        this.f184838g = vxrVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo19491a;
        ecl m39399c;
        int i;
        bei beiVar = (bei) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        beiVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(beiVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (((vyd) this.f184833b.mo12755a()) == vyd.f184894c) {
            doj.m50874f(Integer.valueOf(rdi.m67260b(this.f184834c)), new rrz(this.f184832a, this.f184835d, this.f184834c, (bkeg) null, 2), dmxVar);
            bul bulVar = this.f184832a;
            dsu dsuVar = this.f184836e;
            dsu dsuVar2 = this.f184837f;
            List m67261c = rdi.m67261c(dsuVar);
            List list = (List) dsuVar2.mo12755a();
            mo19491a = bef.m39322c(ecl.f137440e, beiVar).mo19491a(bey.f98194b);
            m39399c = bey.m39399c(mo19491a, 1.0f);
            vxr vxrVar = this.f184838g;
            _1192.m381s(bulVar, m67261c, list, m39399c, new uqv(vxrVar, 9), new uqv(vxrVar, 10), dmxVar, 576);
        }
        return bkcg.f114898a;
    }
}
