package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgb implements cbg {

    /* renamed from: a */
    final /* synthetic */ bkfl f122693a;

    /* renamed from: b */
    final /* synthetic */ ckz f122694b;

    /* renamed from: c */
    final /* synthetic */ long f122695c;

    /* renamed from: d */
    private long f122696d = 0;

    /* renamed from: e */
    private long f122697e = 0;

    public cgb(bkfl bkflVar, ckz ckzVar, long j) {
        this.f122693a = bkflVar;
        this.f122694b = ckzVar;
        this.f122695c = j;
    }

    @Override // p000.cbg
    /* renamed from: a */
    public final void mo46088a() {
        if (clg.m46429a(this.f122694b, this.f122695c)) {
            this.f122694b.mo46422e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, evk] */
    @Override // p000.cbg
    /* renamed from: b */
    public final void mo46089b(long j) {
        ?? mo9879a = this.f122693a.mo9879a();
        if (mo9879a != 0) {
            ckz ckzVar = this.f122694b;
            long j2 = this.f122695c;
            if (mo9879a.mo52341r() && clg.m46429a(ckzVar, j2)) {
                long m70212c = C1129ur.m70212c(this.f122697e, j);
                this.f122697e = m70212c;
                long m70212c2 = C1129ur.m70212c(this.f122696d, m70212c);
                long j3 = this.f122696d;
                int i = cid.f122846a;
                if (ckzVar.mo46425h(mo9879a, m70212c2, j3, cic.f122843b, true)) {
                    this.f122696d = m70212c2;
                    this.f122697e = 0L;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, evk] */
    @Override // p000.cbg
    /* renamed from: c */
    public final void mo46090c(long j) {
        ?? mo9879a = this.f122693a.mo9879a();
        if (mo9879a != 0) {
            ckz ckzVar = this.f122694b;
            if (mo9879a.mo52341r()) {
                int i = cid.f122846a;
                ckzVar.mo46423f(mo9879a, j, cic.f122843b, true);
                this.f122696d = j;
            } else {
                return;
            }
        }
        if (clg.m46429a(this.f122694b, this.f122695c)) {
            this.f122697e = 0L;
        }
    }

    @Override // p000.cbg
    /* renamed from: d */
    public final void mo46091d() {
        if (clg.m46429a(this.f122694b, this.f122695c)) {
            this.f122694b.mo46422e();
        }
    }

    @Override // p000.cbg
    /* renamed from: e */
    public final void mo46092e() {
    }

    @Override // p000.cbg
    /* renamed from: f */
    public final void mo46093f() {
    }
}
