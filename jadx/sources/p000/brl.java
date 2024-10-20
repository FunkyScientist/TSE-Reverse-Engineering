package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class brl implements bpx {

    /* renamed from: a */
    private final bkga f121498a;

    /* renamed from: b */
    private long f121499b = gck.m53713k(0, 0, 15);

    /* renamed from: c */
    private float f121500c;

    /* renamed from: d */
    private brm f121501d;

    public brl(bkga bkgaVar) {
        this.f121498a = bkgaVar;
    }

    @Override // p000.bpx
    /* renamed from: a */
    public final brm mo45829a(gcm gcmVar, long j) {
        if (this.f121501d != null && C1124um.m70037k(this.f121499b, j) && this.f121500c == gcmVar.mo31124ey()) {
            brm brmVar = this.f121501d;
            brmVar.getClass();
            return brmVar;
        }
        this.f121499b = j;
        this.f121500c = gcmVar.mo31124ey();
        brm brmVar2 = (brm) this.f121498a.mo9860a(gcmVar, new gcj(j));
        this.f121501d = brmVar2;
        return brmVar2;
    }
}
