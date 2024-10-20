package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qug implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f171339a;

    /* renamed from: b */
    private final /* synthetic */ int f171340b;

    public /* synthetic */ qug(Object obj, int i) {
        this.f171340b = i;
        this.f171339a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 0;
        switch (this.f171340b) {
            case 0:
                return Boolean.valueOf(quj.f171378n.m71423a((Context) this.f171339a));
            case 1:
                return Boolean.valueOf(quj.f171377m.m71423a((Context) this.f171339a));
            case 2:
                return Boolean.valueOf(quj.f171379o.m71423a((Context) this.f171339a));
            case 3:
                return Boolean.valueOf(quj.f171380p.m71423a((Context) this.f171339a));
            case 4:
                return Boolean.valueOf(_671.f8074a.m71423a(((_671) this.f171339a).f8076c));
            case 5:
                return Boolean.valueOf(_671.f8075b.m71423a(((_671) this.f171339a).f8076c));
            case 6:
                return Boolean.valueOf(_675.f8097a.m71423a(((_675) this.f171339a).f8100d));
            case 7:
                _2279 _2279 = (_2279) aylw.m34567e((Context) this.f171339a, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("main_grid_banner_ls_oos_upsell_data.pb");
                m19416a.m19716f(qxf.f171753a);
                return _2279.mo3707a(m19416a.m19714d());
            case 8:
                Context context = (Context) this.f171339a;
                return new qyu(context, new sjb(context, _697.class), 0);
            case 9:
                _807 _807 = new _807();
                _807.m8848d(aoin.class, new qyw(this.f171339a, i));
                return _807;
            case 10:
                int i2 = qyy.f171983a;
                Context context2 = (Context) this.f171339a;
                return new qyv(context2, new sjb(context2, _716.class));
            case 11:
                return (Map) Collection.EL.stream(aylw.m34571m(((_722) this.f171339a).f8245a, _723.class)).collect(Collectors.toMap(new qar(12), Function$CC.identity()));
            case 12:
                _2279 _22792 = (_2279) aylw.m34567e((Context) this.f171339a, _2279.class);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(rcd.f172290a);
                m19416a2.m19718h("recover_storage_data.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            case 13:
                return _1077.m251y((Context) this.f171339a, R.drawable.quantum_gm_ic_error_outline_vd_theme_24, R.attr.photosStorageLow);
            case 14:
                _2279 _22793 = (_2279) ((_743) this.f171339a).f8313c.m73050a();
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19716f(rel.f172611a);
                m19416a3.m19718h("g1_payment_failure_banner_data.pb");
                return _22793.mo3707a(m19416a3.m19714d());
            case 15:
                _2279 _22794 = (_2279) aylw.m34567e((Context) this.f171339a, _2279.class);
                ajlh m19416a4 = ajao.m19416a();
                m19416a4.m19716f(rfu.f172705a);
                m19416a4.m19718h("main_grid_storage_banner_data.pb");
                return _22794.mo3707a(m19416a4.m19714d());
            case 16:
                _2279 _22795 = (_2279) aylw.m34567e((Context) this.f171339a, _2279.class);
                ajlh m19416a5 = ajao.m19416a();
                m19416a5.m19716f(rgf.f172745a);
                m19416a5.m19718h("contextual_upsell_data.pb");
                return _22795.mo3707a(m19416a5.m19714d());
            case 17:
                Object obj = this.f171339a;
                bbfl bbflVar = rgu.f172781b;
                return _2266.m3678t((Context) obj, aius.WRITE_CONTEXTUAL_UPSELL_DATA);
            case 18:
                int i3 = rhe.f172836a;
                int i4 = rgl.f172765a;
                return Long.valueOf(biiu.f110378a.mo5993a().mo41500e());
            case 19:
                return (baug) DesugarArrays.stream(rhg.values()).collect(baqp.m37166a(Function$CC.identity(), new qzh(this.f171339a, 4)));
            default:
                return new ayjf(bcsx.f87276B, blhr.m45702b(((ComponentCallbacksC0094by) this.f171339a).m45981D().getInt("OutOfStorageDialogTriggerFlowExtra")));
        }
    }
}
