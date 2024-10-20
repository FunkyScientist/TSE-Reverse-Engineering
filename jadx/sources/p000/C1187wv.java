package p000;

/* compiled from: PG */
/* renamed from: wv */
/* loaded from: classes.dex */
final class C1187wv extends bkex implements bkga {

    /* renamed from: a */
    Object f185874a;

    /* renamed from: b */
    Object f185875b;

    /* renamed from: c */
    int f185876c;

    /* renamed from: d */
    int f185877d;

    /* renamed from: e */
    final /* synthetic */ C1189wx f185878e;

    /* renamed from: f */
    private /* synthetic */ Object f185879f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1187wv(C1189wx c1189wx, bkeg bkegVar) {
        super(bkegVar);
        this.f185878e = c1189wx;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((C1187wv) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkjd bkjdVar;
        Object obj2;
        int i;
        Object obj3;
        bken bkenVar = bken.f115014a;
        if (this.f185877d != 0) {
            i = this.f185876c;
            obj2 = this.f185875b;
            Object obj4 = this.f185874a;
            bkjdVar = (bkjd) this.f185879f;
            bjwl.m44327ba(obj);
            obj3 = obj4;
        } else {
            bjwl.m44327ba(obj);
            bkjdVar = (bkjd) this.f185879f;
            C1189wx c1189wx = this.f185878e;
            Object obj5 = c1189wx.f186050b;
            obj2 = c1189wx.f186051c;
            i = c1189wx.f186053e;
            obj3 = obj5;
        }
        while (i != Integer.MAX_VALUE) {
            long j = ((long[]) obj2)[i] >> 31;
            Object obj6 = ((Object[]) obj3)[i];
            this.f185879f = bkjdVar;
            this.f185874a = obj3;
            this.f185875b = obj2;
            i = (int) (j & 2147483647L);
            this.f185876c = i;
            this.f185877d = 1;
            if (bkjdVar.mo44876a(obj6, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        C1187wv c1187wv = new C1187wv(this.f185878e, bkegVar);
        c1187wv.f185879f = obj;
        return c1187wv;
    }
}
