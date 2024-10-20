package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amti extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ List f46229a;

    /* renamed from: b */
    final /* synthetic */ int f46230b;

    /* renamed from: c */
    final /* synthetic */ String f46231c;

    /* renamed from: d */
    final /* synthetic */ _2401 f46232d;

    /* renamed from: e */
    private /* synthetic */ Object f46233e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amti(_2401 _2401, List list, int i, String str, bkeg bkegVar) {
        super(2, bkegVar);
        this.f46232d = _2401;
        this.f46229a = list;
        this.f46230b = i;
        this.f46231c = str;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amti) mo9861c((bkom) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bkom bkomVar = (bkom) this.f46233e;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        List m9081ar = _850.m9081ar(this.f46232d.f3739a, this.f46229a, avzbVar.m31782i());
        amgp m4887d = _2528.m4887d(this.f46232d.f3739a);
        ArrayList arrayList = new ArrayList();
        Iterator it = m9081ar.iterator();
        while (it.hasNext()) {
            bkgt.m44792s(bkomVar, null, 0, new auwh(this.f46232d, this.f46230b, (_1846) it.next(), this.f46231c, m4887d, arrayList, bkomVar, (bkeg) null, 1), 3);
        }
        this.f46232d.m4310b();
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        amti amtiVar = new amti(this.f46232d, this.f46229a, this.f46230b, this.f46231c, bkegVar);
        amtiVar.f46233e = obj;
        return amtiVar;
    }
}
