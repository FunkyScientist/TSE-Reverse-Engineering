package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awli extends awjq implements awjw, awlg, awna {

    /* renamed from: i */
    private static int f71353i;

    /* renamed from: b */
    public final awln f71354b;

    /* renamed from: c */
    public final awlj f71355c;

    /* renamed from: d */
    public final awje f71356d;

    /* renamed from: e */
    public float f71357e;

    /* renamed from: f */
    public boolean f71358f;

    /* renamed from: g */
    public long f71359g;

    /* renamed from: h */
    public awla f71360h;

    /* renamed from: j */
    private boolean f71361j;

    public awli(awlj awljVar) {
        awjk awjkVar = new awjk();
        awjkVar.m32252S();
        awjkVar.mo32231F(awli.class);
        int i = f71353i;
        f71353i = i + 1;
        awjkVar.mo32232t(i);
        this.f71354b = new awln(awjkVar);
        this.f71355c = awljVar;
        this.f71356d = awje.m32211ab(awljVar.f71362a);
    }

    /* renamed from: f */
    private final void m32338f() {
        if (!this.f71361j) {
            this.f71361j = true;
            awjw awjwVar = this.f71298a;
            if (awjwVar != null) {
                awjwVar.mo14326ad(this);
            }
        }
    }

    @Override // p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
        if (this.f71361j) {
            this.f71361j = false;
            this.f71354b.mo32278L();
        }
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public final void mo14326ad(awjr awjrVar) {
        m32338f();
    }

    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        float f = 0.0f;
        if (j == Long.MAX_VALUE) {
            awln awlnVar = this.f71354b;
            if (true == awlnVar.f71371f) {
                f = 1.0f;
            }
            awlnVar.m32342e(f);
        } else {
            long j2 = this.f71359g;
            if (j2 != 0) {
                awln awlnVar2 = this.f71354b;
                float f2 = ((float) j) / ((float) j2);
                if (awlnVar2.f71371f) {
                    awlnVar2.m32342e(Math.min(1.0f, this.f71357e + f2));
                } else {
                    awlnVar2.m32342e(Math.max(0.0f, this.f71357e - f2));
                }
            } else {
                throw new IllegalStateException("fullFadeDurationMillis is 0");
            }
        }
        m32338f();
    }

    /* renamed from: e */
    public final void m32339e(Object obj) {
        awln awlnVar = this.f71354b;
        if (!awlnVar.f71371f) {
            awlnVar.m32343f(true);
            awln awlnVar2 = this.f71354b;
            this.f71357e = awlnVar2.f71372g;
            this.f71359g = this.f71355c.f71364c.mo32336a(obj, awlnVar2.f71370e);
            this.f71360h.mo32332a(this, Math.round(((float) r0) * (1.0f - this.f71357e)));
        }
    }
}
