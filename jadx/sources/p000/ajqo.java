package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajqo extends bkey implements bkga {

    /* renamed from: a */
    Object f37187a;

    /* renamed from: b */
    int f37188b;

    /* renamed from: c */
    final /* synthetic */ _3190 f37189c;

    /* renamed from: d */
    final /* synthetic */ int f37190d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajqo(_3190 _3190, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f37189c = _3190;
        this.f37190d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ajqo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        bken bkenVar = bken.f115014a;
        if (this.f37188b != 0) {
            obj2 = this.f37187a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            _3190 _3190 = this.f37189c;
            Object m34577h = aylw.m34564b(_3190.f6657b).m34577h(_2333.class, null);
            _3166 _3166 = _3190.f6658c;
            ajqq ajqqVar = new ajqq(this.f37190d);
            this.f37187a = _3166;
            this.f37188b = 1;
            Object m3863b = ((_2333) m34577h).m3863b(ajqqVar, this);
            if (m3863b != bkenVar) {
                obj2 = _3166;
                obj = m3863b;
            } else {
                return bkenVar;
            }
        }
        ((_3166) obj2).mo6949i(Boolean.valueOf(((ajqr) obj).f37193a));
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ajqo(this.f37189c, this.f37190d, bkegVar);
    }
}
