package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f11692a;

    /* renamed from: b */
    private final /* synthetic */ int f11693b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aayb(Object obj, int i) {
        super(0);
        this.f11693b = i;
        this.f11692a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        hbj hbjVar;
        abfy abfyVar;
        Integer num;
        switch (this.f11693b) {
            case 0:
                this.f11692a.mo9879a();
                return bkcg.f114898a;
            case 1:
                this.f11692a.mo9879a();
                return bkcg.f114898a;
            case 2:
                _2279 _2279 = (_2279) ((_1646) this.f11692a).f1695b.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(abgi.f12490a);
                m19416a.m19718h("phoenix_promo_state.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 3:
                abgb abgbVar = ((abfj) this.f11692a).f12412f;
                int i = 0;
                if (abgbVar != null && (hbjVar = abgbVar.f12469r) != null && (abfyVar = (abfy) hbjVar.m55131d()) != null && (num = abfyVar.f12438b) != null) {
                    i = num.intValue();
                }
                return Integer.valueOf(i);
            case 4:
                return ((aylw) ((_1311) this.f11692a).f665a.mo44532a()).m34579l(acar.class);
            case 5:
                return Integer.valueOf(((ComponentCallbacksC0094by) this.f11692a).m45981D().getInt("MotionOptionsClipPosition"));
            case 6:
                return ((aylw) ((_1311) this.f11692a).f665a.mo44532a()).m34579l(acar.class);
            case 7:
                return ((aylw) ((_1311) this.f11692a).f665a.mo44532a()).m34579l(_1698.class);
            default:
                return irp.m57807do(((acei) this.f11692a).f15151a);
        }
    }
}
