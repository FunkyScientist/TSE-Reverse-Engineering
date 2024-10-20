package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class btd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f121623a;

    /* renamed from: b */
    final /* synthetic */ bul f121624b;

    /* renamed from: c */
    final /* synthetic */ bklb f121625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btd(boolean z, bul bulVar, bklb bklbVar) {
        super(1);
        this.f121623a = z;
        this.f121624b = bulVar;
        this.f121625c = bklbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frm frmVar = (frm) obj;
        if (this.f121623a) {
            bsz bszVar = new bsz(this.f121624b, this.f121625c);
            bkiq[] bkiqVarArr = frj.f139861a;
            frl frlVar = fqf.f139762a;
            frmVar.mo53254c(fqf.f139784w, new fpv(null, bszVar));
            frmVar.mo53254c(fqf.f139786y, new fpv(null, new bta(this.f121624b, this.f121625c)));
        } else {
            btb btbVar = new btb(this.f121624b, this.f121625c);
            bkiq[] bkiqVarArr2 = frj.f139861a;
            frl frlVar2 = fqf.f139762a;
            frmVar.mo53254c(fqf.f139785x, new fpv(null, btbVar));
            frmVar.mo53254c(fqf.f139787z, new fpv(null, new btc(this.f121624b, this.f121625c)));
        }
        return bkcg.f114898a;
    }
}
