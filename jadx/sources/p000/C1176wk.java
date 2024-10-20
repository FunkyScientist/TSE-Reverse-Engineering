package p000;

/* compiled from: PG */
/* renamed from: wk */
/* loaded from: classes.dex */
final class C1176wk extends bkex implements bkga {

    /* renamed from: a */
    Object f185205a;

    /* renamed from: b */
    Object f185206b;

    /* renamed from: c */
    Object f185207c;

    /* renamed from: d */
    int f185208d;

    /* renamed from: e */
    int f185209e;

    /* renamed from: f */
    final /* synthetic */ C1177wl f185210f;

    /* renamed from: g */
    final /* synthetic */ C1189wx f185211g;

    /* renamed from: h */
    private /* synthetic */ Object f185212h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1176wk(C1189wx c1189wx, C1177wl c1177wl, bkeg bkegVar) {
        super(bkegVar);
        this.f185211g = c1189wx;
        this.f185210f = c1177wl;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((C1176wk) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkjd bkjdVar;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        bken bkenVar = bken.f115014a;
        if (this.f185209e != 0) {
            i = this.f185208d;
            obj3 = this.f185207c;
            Object obj5 = this.f185206b;
            obj2 = this.f185205a;
            bkjdVar = (bkjd) this.f185212h;
            bjwl.m44327ba(obj);
            obj4 = obj5;
        } else {
            bjwl.m44327ba(obj);
            bkjdVar = (bkjd) this.f185212h;
            C1189wx c1189wx = this.f185211g;
            obj2 = this.f185210f;
            obj3 = c1189wx.f186051c;
            i = c1189wx.f186053e;
            obj4 = c1189wx;
        }
        while (i != Integer.MAX_VALUE) {
            long j = ((long[]) obj3)[i] >> 31;
            ((C1177wl) obj2).f185234a = i;
            Object obj6 = ((C1189wx) obj4).f186050b[i];
            this.f185212h = bkjdVar;
            this.f185205a = obj2;
            this.f185206b = obj4;
            this.f185207c = obj3;
            i = (int) (j & 2147483647L);
            this.f185208d = i;
            this.f185209e = 1;
            if (bkjdVar.mo44876a(obj6, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        C1176wk c1176wk = new C1176wk(this.f185211g, this.f185210f, bkegVar);
        c1176wk.f185212h = obj;
        return c1176wk;
    }
}
