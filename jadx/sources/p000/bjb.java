package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjb extends bmd implements bkj {

    /* renamed from: d */
    private static final bkga f112592d = bix.f112368a;

    /* renamed from: a */
    public final bks f112593a = new bks(this);

    /* renamed from: b */
    public final bpe f112594b = new bpe();

    /* renamed from: c */
    public boolean f112595c;

    public bjb(bkfw bkfwVar) {
        bkfwVar.mo9836a(this);
    }

    @Override // p000.bmd
    /* renamed from: a */
    public final /* synthetic */ blo mo40545a() {
        return this.f112594b;
    }

    @Override // p000.bkj
    /* renamed from: b */
    public final void mo43296b(bkfw bkfwVar, bkgb bkgbVar) {
        bkga bkgaVar;
        if (bkfwVar != null) {
            bkgaVar = new biy(bkfwVar);
        } else {
            bkgaVar = f112592d;
        }
        this.f112594b.m45822b(1, new biw(null, bkgaVar, new biz(), new dxl(-34608120, true, new bja(bkgbVar))));
        if (bkfwVar != null) {
            this.f112595c = true;
        }
    }

    @Override // p000.bkj
    /* renamed from: c */
    public final void mo43297c(int i, bkfw bkfwVar, bkfw bkfwVar2, bkgc bkgcVar) {
        this.f112594b.m45822b(i, new biw(bkfwVar, f112592d, bkfwVar2, bkgcVar));
    }
}
