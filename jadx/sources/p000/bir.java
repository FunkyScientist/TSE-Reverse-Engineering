package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bir implements bkm {

    /* renamed from: a */
    private final bkga f111490a;

    /* renamed from: b */
    private long f111491b = gck.m53713k(0, 0, 15);

    /* renamed from: c */
    private float f111492c;

    /* renamed from: d */
    private bkl f111493d;

    public bir(bkga bkgaVar) {
        this.f111490a = bkgaVar;
    }

    @Override // p000.bkm
    /* renamed from: a */
    public final bkl mo42418a(gcm gcmVar, long j) {
        if (this.f111493d != null && C1124um.m70037k(this.f111491b, j) && this.f111492c == gcmVar.mo31124ey()) {
            bkl bklVar = this.f111493d;
            bklVar.getClass();
            return bklVar;
        }
        this.f111491b = j;
        this.f111492c = gcmVar.mo31124ey();
        bkl bklVar2 = (bkl) this.f111490a.mo9860a(gcmVar, new gcj(j));
        this.f111493d = bklVar2;
        return bklVar2;
    }
}
