package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qux extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ _674 f171506a;

    /* renamed from: b */
    final /* synthetic */ int f171507b;

    /* renamed from: c */
    final /* synthetic */ long f171508c;

    /* renamed from: d */
    final /* synthetic */ long f171509d;

    /* renamed from: e */
    final /* synthetic */ Long f171510e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qux(_674 _674, int i, long j, long j2, Long l, bkeg bkegVar) {
        super(2, bkegVar);
        this.f171506a = _674;
        this.f171507b = i;
        this.f171508c = j;
        this.f171509d = j2;
        this.f171510e = l;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((qux) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long j;
        bjwl.m44327ba(obj);
        pkd mo7688a = ((_476) this.f171506a.f8084a.mo44532a()).mo7688a();
        mo7688a.getClass();
        png pngVar = (png) mo7688a;
        int i = pngVar.f167700b;
        int i2 = this.f171507b;
        if (i2 != i) {
            if (this.f171508c < this.f171509d) {
                this.f171506a.m8512d(i2);
            }
        } else {
            int mo65658f = mo7688a.mo65658f();
            if (this.f171508c < this.f171509d && mo65658f == 0) {
                this.f171506a.m8512d(this.f171507b);
            } else {
                Long l = this.f171510e;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                long j2 = this.f171508c;
                if (j > j2 && pngVar.f167703e <= this.f171509d - j2) {
                    this.f171506a.m8512d(this.f171507b);
                }
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new qux(this.f171506a, this.f171507b, this.f171508c, this.f171509d, this.f171510e, bkegVar);
    }
}
