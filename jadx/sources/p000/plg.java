package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class plg extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f167440a;

    /* renamed from: b */
    final /* synthetic */ bkhf f167441b;

    /* renamed from: c */
    final /* synthetic */ bkhf f167442c;

    /* renamed from: d */
    final /* synthetic */ plh f167443d;

    /* renamed from: e */
    final /* synthetic */ axjh f167444e;

    /* renamed from: f */
    final /* synthetic */ axjh f167445f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plg(bkhf bkhfVar, bkhf bkhfVar2, plh plhVar, axjh axjhVar, axjh axjhVar2, bkeg bkegVar) {
        super(3, bkegVar);
        this.f167441b = bkhfVar;
        this.f167442c = bkhfVar2;
        this.f167443d = plhVar;
        this.f167444e = axjhVar;
        this.f167445f = axjhVar2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        plg plgVar = new plg(this.f167441b, this.f167442c, this.f167443d, this.f167444e, this.f167445f, (bkeg) obj3);
        plgVar.f167440a = (Throwable) obj2;
        return plgVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        Object obj2 = this.f167440a;
        if (obj2 instanceof CancellationException) {
            bbfl bbflVar = plh.f167446a;
            pxf pxfVar = (pxf) this.f167441b.f115075a;
            if (pxfVar != null) {
                this.f167443d.m65703d().m8116n(pxfVar);
            }
            axjh axjhVar = (axjh) this.f167442c.f115075a;
            if (axjhVar != null) {
                this.f167443d.m65700a().mo3ij().mo33380e(axjhVar);
            }
            this.f167443d.m65702c().mo3ij().mo33380e(this.f167444e);
            this.f167443d.m65701b().mo3ij().mo33380e(this.f167445f);
        } else if (obj2 != null) {
            ((bbfh) ((bbfh) plh.f167446a.m37634b()).mo37685g((Throwable) obj2)).mo37694p("Failed to register for Photos status updates");
        }
        return bkcg.f114898a;
    }
}
