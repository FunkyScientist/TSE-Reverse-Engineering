package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alfl implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f41703a;

    /* renamed from: b */
    private final /* synthetic */ int f41704b;

    public /* synthetic */ alfl(Object obj, int i) {
        this.f41704b = i;
        this.f41703a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f41704b) {
            case 0:
                int i = alfn.f41706a;
                bamn bamnVar = new bamn();
                bamnVar.m36983e(5L, TimeUnit.SECONDS);
                return bamnVar.m36979a(new bamo(new ahjy(this.f41703a, 17)));
            case 1:
                return ((Context) this.f41703a).getPackageManager();
            case 2:
                return irp.m57807do((Context) this.f41703a);
            case 3:
                Object obj = this.f41703a;
                ayox ayoxVar = ((alod) obj).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                return new ajaj(componentCallbacksC0094by, ayoxVar, new alzy(componentCallbacksC0094by, ayoxVar, 2, (char[]) null), "tooltip_search_results_page_hide_faces", false, false);
            case 4:
                Object obj2 = this.f41703a;
                ViewGroup viewGroup = (ViewGroup) ((ComponentCallbacksC0094by) obj2).m45991Q();
                alod alodVar = (alod) obj2;
                return new alpt(alodVar.f189783bc, alodVar.f76605bp, viewGroup, "general_donation_crowdsource_promo_card");
            case 5:
                Object obj3 = this.f41703a;
                ViewGroup viewGroup2 = (ViewGroup) ((ComponentCallbacksC0094by) obj3).m45991Q();
                alod alodVar2 = (alod) obj3;
                return new alpt(alodVar2.f189783bc, alodVar2.f76605bp, viewGroup2, "bottom_banner_import_v2");
            case 6:
                Object obj4 = this.f41703a;
                ayox ayoxVar2 = ((alod) obj4).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj4;
                return new ajaj(componentCallbacksC0094by2, ayoxVar2, new alnq(componentCallbacksC0094by2, ayoxVar2), "remove_search_results", false, false);
            case 7:
                _2279 _2279 = (_2279) aylw.m34567e((Context) this.f41703a, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(alpw.f43060a);
                m19416a.m19718h("remove_search_results_tooltip_data.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 8:
                Bundle bundle = ((ComponentCallbacksC0094by) this.f41703a).f122036n;
                bundle.getClass();
                return bundle.getString("connected_app_package_name");
            case 9:
                alul alulVar = (alul) this.f41703a;
                oqm m7441a = ((_395) alulVar.f189784bd.m34577h(_395.class, null)).m7441a((String) alulVar.f43583f.m73050a());
                m7441a.getClass();
                return m7441a;
            case 10:
                _2280 _2280 = (_2280) aylw.m34567e((Context) this.f41703a, _2280.class);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("cloud_picker_metadata.pb");
                m19416a2.m19716f(altq.f43475a);
                return _2280.mo3708a(m19416a2.m19714d());
            case 11:
                return _2266.m3678t((Context) this.f41703a, aius.MODIFY_CONNECTED_APPS_ACCOUNT);
            case 12:
                Object obj5 = this.f41703a;
                bbfl bbflVar = _3192.f6680b;
                return _2266.m3678t((Context) obj5, aius.WRITE_CONNECTED_APPS_VIEW_MODEL);
            case 13:
                return Boolean.valueOf(_2480.f3917a.m71423a((Context) this.f41703a));
            case 14:
                return (_1077) aylw.m34567e((Context) this.f41703a, _1077.class);
            case 15:
                int i2 = aksv.f40451a;
                return Long.valueOf(bita.f111691a.mo5993a().mo42594a());
            case 16:
                int i3 = aksv.f40451a;
                return Long.valueOf(bita.f111691a.mo5993a().mo42595b());
            case 17:
                return Boolean.valueOf(_2506.f3994j.m71423a((Context) this.f41703a));
            case 18:
                return Boolean.valueOf(_2506.f3995k.m71423a((Context) this.f41703a));
            case 19:
                return Boolean.valueOf(_2506.f3996l.m71423a((Context) this.f41703a));
            default:
                return Boolean.valueOf(_2506.f3998n.m71423a((Context) this.f41703a));
        }
    }
}
