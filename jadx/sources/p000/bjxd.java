package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxd extends bkey implements bkga {

    /* renamed from: a */
    int f114306a;

    /* renamed from: b */
    final /* synthetic */ bjgm f114307b;

    /* renamed from: c */
    final /* synthetic */ bjgn f114308c;

    /* renamed from: d */
    final /* synthetic */ bjjx f114309d;

    /* renamed from: e */
    final /* synthetic */ bjjt f114310e;

    /* renamed from: f */
    final /* synthetic */ apam f114311f;

    /* renamed from: g */
    private /* synthetic */ Object f114312g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxd(bjgm bjgmVar, bjgn bjgnVar, bjjx bjjxVar, bjjt bjjtVar, apam apamVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f114307b = bjgmVar;
        this.f114308c = bjgnVar;
        this.f114309d = bjjxVar;
        this.f114310e = bjjtVar;
        this.f114311f = apamVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bjxd) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f114306a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bjxc bjxcVar = new bjxc(this.f114307b, this.f114308c, this.f114309d, this.f114310e, (bkpa) this.f114312g, this.f114311f, null);
            this.f114306a = 1;
            if (bkhh.m44849w(bjxcVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        bjxd bjxdVar = new bjxd(this.f114307b, this.f114308c, this.f114309d, this.f114310e, this.f114311f, bkegVar);
        bjxdVar.f114312g = obj;
        return bjxdVar;
    }
}
