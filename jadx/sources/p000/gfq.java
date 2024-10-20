package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfq extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dsu f140663a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfq(dsu dsuVar) {
        super(2);
        this.f140663a = dsuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m53259c;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) != 2 || !dmxVar.mo50711L()) {
            m53259c = fqj.m53259c(ecl.f137440e, false, gfp.f140662a);
            gfv.m53794b(m53259c, (bkga) this.f140663a.mo12755a(), dmxVar, 0);
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
