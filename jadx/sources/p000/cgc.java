package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgc implements chm {

    /* renamed from: a */
    final /* synthetic */ bkfl f122698a;

    /* renamed from: b */
    final /* synthetic */ ckz f122699b;

    /* renamed from: c */
    final /* synthetic */ long f122700c;

    /* renamed from: d */
    private long f122701d = 0;

    public cgc(bkfl bkflVar, ckz ckzVar, long j) {
        this.f122698a = bkflVar;
        this.f122699b = ckzVar;
        this.f122700c = j;
    }

    @Override // p000.chm
    /* renamed from: a */
    public final void mo46265a() {
        this.f122699b.mo46422e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, evk] */
    @Override // p000.chm
    /* renamed from: b */
    public final boolean mo46266b(long j, cid cidVar) {
        ?? mo9879a = this.f122698a.mo9879a();
        if (mo9879a != 0) {
            ckz ckzVar = this.f122699b;
            long j2 = this.f122700c;
            if (!mo9879a.mo52341r() || !clg.m46429a(ckzVar, j2)) {
                return false;
            }
            if (ckzVar.mo46425h(mo9879a, j, this.f122701d, cidVar, false)) {
                this.f122701d = j;
                return true;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, evk] */
    @Override // p000.chm
    /* renamed from: c */
    public final boolean mo46267c(long j, cid cidVar) {
        ?? mo9879a = this.f122698a.mo9879a();
        if (mo9879a != 0) {
            ckz ckzVar = this.f122699b;
            long j2 = this.f122700c;
            if (mo9879a.mo52341r()) {
                ckzVar.mo46423f(mo9879a, j, cidVar, false);
                this.f122701d = j;
                return clg.m46429a(ckzVar, j2);
            }
            return false;
        }
        return false;
    }
}
