package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class byz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gaa f122166a;

    /* renamed from: b */
    final /* synthetic */ fzk f122167b;

    /* renamed from: c */
    final /* synthetic */ boolean f122168c;

    /* renamed from: d */
    final /* synthetic */ fym f122169d;

    /* renamed from: e */
    final /* synthetic */ cal f122170e;

    /* renamed from: f */
    final /* synthetic */ fzc f122171f;

    /* renamed from: g */
    final /* synthetic */ clw f122172g;

    /* renamed from: h */
    final /* synthetic */ efv f122173h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byz(gaa gaaVar, fzk fzkVar, boolean z, fym fymVar, cal calVar, fzc fzcVar, clw clwVar, efv efvVar) {
        super(1);
        this.f122166a = gaaVar;
        this.f122167b = fzkVar;
        this.f122168c = z;
        this.f122169d = fymVar;
        this.f122170e = calVar;
        this.f122171f = fzcVar;
        this.f122172g = clwVar;
        this.f122173h = efvVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frm frmVar = (frm) obj;
        bkiq[] bkiqVarArr = frj.f139861a;
        frl frlVar = fre.f139831a;
        frl frlVar2 = fre.f139821A;
        bkiq bkiqVar = frj.f139861a[16];
        frmVar.mo53254c(frlVar2, this.f122166a.f140412a);
        frl frlVar3 = fre.f139822B;
        bkiq bkiqVar2 = frj.f139861a[17];
        frmVar.mo53254c(frlVar3, new ftn(this.f122167b.f140375b));
        if (!this.f122168c) {
            frj.m53285b(frmVar);
        }
        boolean z = this.f122168c;
        frl frlVar4 = fre.f139829I;
        bkiq bkiqVar3 = frj.f139861a[23];
        frmVar.mo53254c(frlVar4, Boolean.valueOf(z));
        frj.m53303t(frmVar, new byq(this.f122170e));
        if (z) {
            byr byrVar = new byr(this.f122170e);
            frl frlVar5 = fqf.f139762a;
            frmVar.mo53254c(fqf.f139770i, new fpv(null, byrVar));
            frmVar.mo53254c(fqf.f139774m, new fpv(null, new bys(this.f122168c, this.f122170e, this.f122167b)));
        }
        byt bytVar = new byt(this.f122171f, this.f122168c, this.f122167b, this.f122172g, this.f122170e);
        frl frlVar6 = fqf.f139762a;
        frmVar.mo53254c(fqf.f139769h, new fpv(null, bytVar));
        fym fymVar = this.f122169d;
        byu byuVar = new byu(this.f122170e, fymVar);
        frmVar.mo53254c(fre.f139823C, new fyl(fymVar.f140338e));
        frmVar.mo53254c(fqf.f139775n, new fpv(null, byuVar));
        frj.m53289f(frmVar, null, new byv(this.f122170e, this.f122173h));
        frj.m53290g(frmVar, null, new byw(this.f122172g));
        if (!ftn.m53418f(this.f122167b.f140375b)) {
            frmVar.mo53254c(fqf.f139776o, new fpv(null, new byx(this.f122172g)));
            if (this.f122168c) {
                frmVar.mo53254c(fqf.f139777p, new fpv(null, new byy(this.f122172g)));
            }
        }
        if (this.f122168c) {
            frmVar.mo53254c(fqf.f139778q, new fpv(null, new byp(this.f122172g)));
        }
        return bkcg.f114898a;
    }
}
