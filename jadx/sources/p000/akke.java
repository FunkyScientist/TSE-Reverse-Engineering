package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akke extends bjgp {

    /* renamed from: a */
    public final Object f39498a = new Object();

    /* renamed from: b */
    public final bkcv f39499b = new bkcv();

    /* renamed from: c */
    public bjgp f39500c;

    /* renamed from: d */
    final /* synthetic */ bjgn f39501d;

    /* renamed from: e */
    final /* synthetic */ bjjx f39502e;

    /* renamed from: f */
    final /* synthetic */ bjgm f39503f;

    /* renamed from: g */
    final /* synthetic */ akkf f39504g;

    public akke(bjgn bjgnVar, bjjx bjjxVar, bjgm bjgmVar, akkf akkfVar) {
        this.f39501d = bjgnVar;
        this.f39502e = bjjxVar;
        this.f39503f = bjgmVar;
        this.f39504g = akkfVar;
        this.f39500c = bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        bibnVar.getClass();
        bjjtVar.getClass();
        synchronized (this.f39498a) {
            bjjt bjjtVar2 = new bjjt();
            bjjtVar2.m43706f(bjjtVar);
            this.f39499b.add(new aepu(this, bibnVar, bjjtVar2, 13, (int[]) null));
            m20561b().mo19778a(new akkd(this, bibnVar), bjjtVar);
        }
    }

    /* renamed from: b */
    public final bjgp m20561b() {
        bjgp bjgpVar;
        synchronized (this.f39498a) {
            bjgpVar = this.f39500c;
        }
        bjgpVar.getClass();
        return bjgpVar;
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        synchronized (this.f39498a) {
            this.f39499b.add(new aepu(this, str, th, 12, (int[]) null));
            m20561b().mo20562c(str, th);
        }
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        synchronized (this.f39498a) {
            this.f39499b.add(new ajnd(this, 14));
            m20561b().mo20563d();
        }
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        synchronized (this.f39498a) {
            this.f39499b.add(new ajzx(this, i, 3));
            m20561b().mo20564e(i);
        }
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        synchronized (this.f39498a) {
            this.f39499b.add(new agzj(this, obj, 15, null));
            m20561b().mo20565f(obj);
        }
    }
}
