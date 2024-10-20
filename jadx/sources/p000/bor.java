package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bor extends eck implements fem {

    /* renamed from: a */
    public bkfl f121277a;

    /* renamed from: b */
    public boj f121278b;

    /* renamed from: c */
    public avc f121279c;

    /* renamed from: d */
    public boolean f121280d;

    /* renamed from: e */
    public boolean f121281e;

    /* renamed from: f */
    private fqe f121282f;

    /* renamed from: g */
    private final bkfw f121283g = new bom(this);

    /* renamed from: h */
    private bkfw f121284h;

    public bor(bkfl bkflVar, boj bojVar, avc avcVar, boolean z, boolean z2) {
        this.f121277a = bkflVar;
        this.f121278b = bojVar;
        this.f121279c = avcVar;
        this.f121280d = z;
        this.f121281e = z2;
        m45809a();
    }

    /* renamed from: a */
    public final void m45809a() {
        boq boqVar;
        this.f121282f = new fqe(new bon(this), new boo(this), this.f121281e);
        if (this.f121280d) {
            boqVar = new boq(this);
        } else {
            boqVar = null;
        }
        this.f121284h = boqVar;
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        frj.m53305v(frmVar);
        frl frlVar = fre.f139831a;
        frmVar.mo53254c(fre.f139828H, this.f121283g);
        if (this.f121279c == avc.f68287a) {
            fqe fqeVar = this.f121282f;
            if (fqeVar == null) {
                bkgt.m44775b("scrollAxisRange");
                fqeVar = null;
            }
            frj.m53301r(frmVar, fqeVar);
        } else {
            fqe fqeVar2 = this.f121282f;
            if (fqeVar2 == null) {
                bkgt.m44775b("scrollAxisRange");
                fqeVar2 = null;
            }
            frj.m53292i(frmVar, fqeVar2);
        }
        bkfw bkfwVar = this.f121284h;
        if (bkfwVar != null) {
            frl frlVar2 = fqf.f139762a;
            frmVar.mo53254c(fqf.f139767f, new fpv(null, bkfwVar));
        }
        bol bolVar = new bol(this);
        frl frlVar3 = fqf.f139762a;
        frmVar.mo53254c(fqf.f139761A, new fpv(null, new fri(bolVar)));
        fpw mo40519e = this.f121278b.mo40519e();
        frl frlVar4 = fre.f139836f;
        bkiq bkiqVar = frj.f139861a[20];
        frmVar.mo53254c(frlVar4, mo40519e);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }
}
