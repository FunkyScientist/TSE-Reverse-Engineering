package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyp extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f134846a;

    /* renamed from: b */
    final /* synthetic */ dby f134847b;

    /* renamed from: c */
    final /* synthetic */ String f134848c;

    /* renamed from: d */
    final /* synthetic */ String f134849d;

    /* renamed from: e */
    final /* synthetic */ String f134850e;

    /* renamed from: f */
    final /* synthetic */ bkfl f134851f;

    /* renamed from: g */
    final /* synthetic */ bklb f134852g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyp(boolean z, dby dbyVar, String str, String str2, String str3, bkfl bkflVar, bklb bklbVar) {
        super(1);
        this.f134846a = z;
        this.f134847b = dbyVar;
        this.f134848c = str;
        this.f134849d = str2;
        this.f134850e = str3;
        this.f134851f = bkflVar;
        this.f134852g = bklbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frm frmVar = (frm) obj;
        if (this.f134846a) {
            dby dbyVar = this.f134847b;
            String str = this.f134848c;
            String str2 = this.f134849d;
            String str3 = this.f134850e;
            bkfl bkflVar = this.f134851f;
            bklb bklbVar = this.f134852g;
            frj.m53286c(frmVar, str, new cyk(bkflVar));
            if (dbyVar.m50558b() == dbz.f135177c) {
                cym cymVar = new cym(dbyVar, bklbVar, dbyVar);
                frl frlVar = fqf.f139762a;
                frmVar.mo53254c(fqf.f139779r, new fpv(str2, cymVar));
            } else if (dbyVar.m50563g()) {
                cyo cyoVar = new cyo(dbyVar, bklbVar);
                frl frlVar2 = fqf.f139762a;
                frmVar.mo53254c(fqf.f139780s, new fpv(str3, cyoVar));
            }
        }
        return bkcg.f114898a;
    }
}
