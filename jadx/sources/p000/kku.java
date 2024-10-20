package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kku extends bkey implements bkfw {

    /* renamed from: a */
    int f154085a;

    /* renamed from: b */
    final /* synthetic */ kkw f154086b;

    /* renamed from: c */
    final /* synthetic */ int f154087c;

    /* renamed from: d */
    final /* synthetic */ int f154088d;

    /* renamed from: e */
    final /* synthetic */ float f154089e;

    /* renamed from: f */
    final /* synthetic */ kid f154090f;

    /* renamed from: g */
    final /* synthetic */ float f154091g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kku(kkw kkwVar, int i, int i2, float f, kid kidVar, float f2, bkeg bkegVar) {
        super(1, bkegVar);
        this.f154086b = kkwVar;
        this.f154087c = i;
        this.f154088d = i2;
        this.f154089e = f;
        this.f154090f = kidVar;
        this.f154091g = f2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new kku(this.f154086b, this.f154087c, this.f154088d, this.f154089e, this.f154090f, this.f154091g, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f154085a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                this.f154086b.m61018j(this.f154087c);
                this.f154086b.f154096a.mo50900h(Integer.valueOf(this.f154088d));
                this.f154086b.f154097b.mo50900h(false);
                this.f154086b.f154099d.mo50900h(Float.valueOf(this.f154089e));
                this.f154086b.f154098c.mo50900h(null);
                this.f154086b.m61017i(this.f154090f);
                this.f154086b.m61020l(this.f154091g);
                this.f154086b.f154100e.mo50900h(false);
                this.f154086b.m61009q(Long.MIN_VALUE);
                if (this.f154090f == null) {
                    this.f154086b.m61019k(false);
                    return bkcg.f114898a;
                }
                if (Float.isInfinite(this.f154089e)) {
                    kkw kkwVar = this.f154086b;
                    kkwVar.m61020l(kkwVar.m61010b());
                    this.f154086b.m61019k(false);
                    this.f154086b.m61018j(this.f154088d);
                    return bkcg.f114898a;
                }
                this.f154086b.m61019k(true);
                bkel bkelVar = bkel.f115011a;
                wut wutVar = new wut(bkle.m45046l(mo44669t()), this.f154088d, this.f154087c, this.f154086b, (bkeg) null, 1);
                this.f154085a = 1;
                if (bkgt.m44789p(bkelVar, wutVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            bkle.m45049o(mo44669t());
            this.f154086b.m61019k(false);
            return bkcg.f114898a;
        } catch (Throwable th) {
            this.f154086b.m61019k(false);
            throw th;
        }
    }
}
