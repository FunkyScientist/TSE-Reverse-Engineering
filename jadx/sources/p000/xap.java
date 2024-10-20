package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xap extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f186440a;

    /* renamed from: b */
    private final /* synthetic */ int f186441b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xap(Object obj, int i) {
        super(0);
        this.f186441b = i;
        this.f186440a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f186441b) {
            case 0:
                return Float.valueOf(((xaq) this.f186440a).m72093j().getResources().getInteger(R.integer.photos_theme_image_alpha_half) / 255.0f);
            case 1:
                _2279 _2279 = (_2279) aylw.m34564b((Context) this.f186440a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(wzj.f186310a);
                m19416a.m19718h("title_suggestions_optin_settings");
                return _2279.mo3707a(m19416a.m19714d());
            case 2:
                return Float.valueOf(((xas) this.f186440a).m72099j().getResources().getInteger(R.integer.photos_theme_image_alpha_half) / 255.0f);
            case 3:
                return Float.valueOf(((xau) this.f186440a).m72105e().getResources().getInteger(R.integer.photos_theme_image_alpha_half) / 255.0f);
            case 4:
                xbd.m72136w((xba) this.f186440a);
                return bkcg.f114898a;
            case 5:
                return ColorStateList.valueOf(((xbd) this.f186440a).m72138j().getColor(R.color.photos_daynight_grey300));
            case 6:
                xbd.m72136w((xba) this.f186440a);
                return bkcg.f114898a;
            case 7:
                xbd.m72136w((xba) this.f186440a);
                return bkcg.f114898a;
            case 8:
                return ColorStateList.valueOf(((Context) ((xbl) this.f186440a).f186599a.mo44532a()).getColor(R.color.photos_flyingsky_placeholder_color));
            case 9:
                xrs xrsVar = (xrs) aylw.m34564b((Context) this.f186440a).m34577h(xrs.class, null);
                aytr m72700a = xrw.m72700a();
                m72700a.f76751a = "com.google.android.apps.photos.ELLMANN";
                xrsVar.mo72699a(m72700a.m34844r());
                return bkcg.f114898a;
            case 10:
                aztk aztkVar = new aztk();
                aztkVar.m36058f(new azti(0.5f));
                aztf aztfVar = new aztf(new aztm(aztkVar));
                aztfVar.m36037ac(ColorStateList.valueOf(_2746.m5446e(((xbs) this.f186440a).m72170j().getTheme(), R.attr.colorPrimary)));
                return aztfVar;
            case 11:
                return ColorStateList.valueOf(((xbs) this.f186440a).m72170j().getColor(R.color.photos_daynight_grey300));
            case 12:
                aztk aztkVar2 = new aztk();
                aztkVar2.m36058f(new azti(0.5f));
                aztf aztfVar2 = new aztf(new aztm(aztkVar2));
                aztfVar2.m36037ac(ColorStateList.valueOf(_2746.m5446e(((xbs) this.f186440a).m72170j().getTheme(), R.attr.colorSurface)));
                return aztfVar2;
            case 13:
                ((xca) this.f186440a).f186658A.callOnClick();
                return bkcg.f114898a;
            case 14:
                return ((xcj) this.f186440a).m72194e().getResources().getDrawable(R.color.photos_daynight_grey300, null);
            case 15:
                ((xcq) this.f186440a).f186771e.mo9879a();
                return bkcg.f114898a;
            case 16:
                ((xdi) this.f186440a).mo72213e().mo9879a();
                return bkcg.f114898a;
            case 17:
                xrs xrsVar2 = (xrs) aylw.m34564b((Context) this.f186440a).m34577h(xrs.class, null);
                aytr m72700a2 = xrw.m72700a();
                m72700a2.f76751a = "com.google.android.apps.photos.ELLMANN";
                xrsVar2.mo72699a(m72700a2.m34844r());
                return bkcg.f114898a;
            case 18:
                _2279 _22792 = (_2279) aylw.m34564b(((_1226) this.f186440a).f474a).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(xdl.f186888a);
                m19416a2.m19718h("bulk_confirmation_banner_settings");
                return _22792.mo3707a(m19416a2.m19714d());
            case 19:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f186440a).m34577h(_2280.class, null);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19718h("flyingsky_view_state.pb");
                m19416a3.m19716f(xep.f187006a);
                return _2280.mo3708a(m19416a3.m19714d());
            default:
                ((xgt) this.f186440a).m72328a().m72377c(xiu.f187438c);
                return bkcg.f114898a;
        }
    }
}
