package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dby f134762a;

    /* renamed from: b */
    final /* synthetic */ bklb f134763b;

    /* renamed from: c */
    final /* synthetic */ acc f134764c;

    /* renamed from: d */
    final /* synthetic */ bkfl f134765d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxq(dby dbyVar, bklb bklbVar, acc accVar, bkfl bkflVar) {
        super(0);
        this.f134762a = dbyVar;
        this.f134763b = bklbVar;
        this.f134764c = accVar;
        this.f134765d = bkflVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        if (this.f134762a.m50558b() == dbz.f135176b && this.f134762a.m50563g()) {
            bkgt.m44792s(this.f134763b, null, 0, new cxm(this.f134764c, null), 3);
            bkgt.m44792s(this.f134763b, null, 0, new cxn(this.f134762a, null), 3);
        } else {
            bkgt.m44792s(this.f134763b, null, 0, new cxo(this.f134762a, null), 3).mo45107s(new cxp(this.f134765d));
        }
        return bkcg.f114898a;
    }
}
