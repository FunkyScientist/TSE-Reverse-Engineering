package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbv implements izm {

    /* renamed from: a */
    final /* synthetic */ jbx f150815a;

    /* renamed from: b */
    private final long f150816b;

    /* renamed from: c */
    private final her f150817c;

    /* renamed from: d */
    private final her f150818d;

    /* renamed from: e */
    private boolean f150819e;

    public jbv(jbx jbxVar, long j) {
        this.f150815a = jbxVar;
        this.f150816b = j;
        heq heqVar = new heq();
        heqVar.m55250d("audio/raw");
        this.f150817c = new her(heqVar);
        heq heqVar2 = new heq();
        heqVar2.m55250d("audio/raw");
        heqVar2.f143112C = 44100;
        heqVar2.f143111B = 2;
        heqVar2.f143113D = 2;
        this.f150818d = new her(heqVar2);
    }

    /* renamed from: a */
    public final void m59599a() {
        try {
            if (!this.f150819e) {
                jbw m59602j = this.f150815a.m59602j(this.f150818d);
                if (m59602j != null) {
                    this.f150819e = true;
                    m59602j.f150823d.f150833g.decrementAndGet();
                    if (m59602j.f150823d.f150835i < ((bbbl) r1.f150827a).f81877c - 1) {
                        m59602j.m59600e();
                        return;
                    }
                    return;
                }
                ((hjy) this.f150815a.f150830d).f144134b.postDelayed(new ivh(this, 5), 10L);
            }
        } catch (RuntimeException e) {
            this.f150815a.mo58298c(new jay("Asset loader error", e, 1000));
        } catch (jay e2) {
            this.f150815a.mo58298c(e2);
        }
    }

    @Override // p000.izm
    /* renamed from: f */
    public final baug mo58301f() {
        return bbbq.f81888b;
    }

    @Override // p000.izm
    /* renamed from: h */
    public final void mo58303h() {
        this.f150815a.mo58297b(this.f150816b);
        this.f150815a.mo58299d(1);
        this.f150815a.mo58300e(this.f150817c, 2);
        m59599a();
    }

    @Override // p000.izm
    /* renamed from: i */
    public final int mo58304i(agsi agsiVar) {
        int i;
        if (true != this.f150819e) {
            i = 0;
        } else {
            i = 99;
        }
        agsiVar.f27926a = i;
        return 2;
    }

    @Override // p000.izm
    /* renamed from: g */
    public final void mo58302g() {
    }
}
