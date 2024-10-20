package p000;

import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibd implements iin {

    /* renamed from: a */
    public final int f146209a;

    /* renamed from: b */
    public final ibx f146210b;

    /* renamed from: c */
    public ibe f146211c;

    /* renamed from: e */
    public volatile long f146213e;

    /* renamed from: f */
    public final kzh f146214f;

    /* renamed from: g */
    private final ily f146215g;

    /* renamed from: i */
    private final ibb f146217i;

    /* renamed from: j */
    private ibc f146218j;

    /* renamed from: k */
    private ilo f146219k;

    /* renamed from: l */
    private volatile boolean f146220l;

    /* renamed from: h */
    private final Handler f146216h = hkf.m55632H(null);

    /* renamed from: d */
    public volatile long f146212d = -9223372036854775807L;

    public ibd(int i, ibx ibxVar, kzh kzhVar, ily ilyVar, ibb ibbVar) {
        this.f146209a = i;
        this.f146210b = ibxVar;
        this.f146214f = kzhVar;
        this.f146215g = ilyVar;
        this.f146217i = ibbVar;
    }

    @Override // p000.iin
    /* renamed from: a */
    public final void mo56779a() {
        this.f146220l = true;
    }

    @Override // p000.iin
    /* renamed from: b */
    public final void mo56780b() {
        if (this.f146220l) {
            this.f146220l = false;
        }
        try {
            if (this.f146218j == null) {
                ibc mo56774a = this.f146217i.mo56774a(this.f146209a);
                this.f146218j = mo56774a;
                this.f146216h.post(new gxk((Object) this, (Object) mo56774a.mo56776h(), (Object) this.f146218j, 9, (byte[]) null));
                ibc ibcVar = this.f146218j;
                hiz.m55485g(ibcVar);
                this.f146219k = new ilo(ibcVar, 0L, -1L);
                ibe ibeVar = new ibe(this.f146210b.f146327a, this.f146209a);
                this.f146211c = ibeVar;
                ibeVar.mo56782c(this.f146215g);
            }
            while (!this.f146220l) {
                if (this.f146212d != -9223372036854775807L) {
                    ibe ibeVar2 = this.f146211c;
                    hiz.m55485g(ibeVar2);
                    ibeVar2.mo56784e(this.f146213e, this.f146212d);
                    this.f146212d = -9223372036854775807L;
                }
                ibe ibeVar3 = this.f146211c;
                hiz.m55485g(ibeVar3);
                ilo iloVar = this.f146219k;
                hiz.m55485g(iloVar);
                if (ibeVar3.mo56781a(iloVar, new iml()) == -1) {
                    break;
                }
            }
            this.f146220l = false;
            ibc ibcVar2 = this.f146218j;
            hiz.m55485g(ibcVar2);
            if (ibcVar2.mo56777i()) {
                C1077st.m68415i(this.f146218j);
                this.f146218j = null;
            }
        } catch (Throwable th) {
            ibc ibcVar3 = this.f146218j;
            hiz.m55485g(ibcVar3);
            if (ibcVar3.mo56777i()) {
                C1077st.m68415i(this.f146218j);
                this.f146218j = null;
            }
            throw th;
        }
    }
}
