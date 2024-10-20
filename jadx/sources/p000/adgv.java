package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adgv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f17747a;

    /* renamed from: b */
    private final /* synthetic */ int f17748b;

    public /* synthetic */ adgv(Object obj, int i) {
        this.f17748b = i;
        this.f17747a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f17748b) {
            case 0:
                return new qnd((Context) this.f17747a);
            case 1:
                int i = adgp.f17717o;
                return ((adgp) ((yer) this.f17747a).m73050a()).f17726i;
            case 2:
                Context context = (Context) this.f17747a;
                Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_error_outline_vd_theme_24);
                _1077.m220A(m63704o, _2746.m5446e(context.getTheme(), R.attr.photosStorageLow));
                return m63704o;
            case 3:
                Context context2 = (Context) this.f17747a;
                Drawable m63704o2 = C0927ne.m63704o(context2, R.drawable.quantum_gm_ic_save_alt_vd_theme_24);
                _1077.m220A(m63704o2, _2746.m5446e(context2.getTheme(), R.attr.colorOnPrimary));
                return m63704o2;
            case 4:
                Context context3 = (Context) this.f17747a;
                Drawable m63704o3 = C0927ne.m63704o(context3, R.drawable.quantum_gm_ic_save_alt_vd_theme_24);
                _1077.m220A(m63704o3, _2746.m5446e(context3.getTheme(), R.attr.colorPrimary));
                return m63704o3;
            case 5:
                return C0927ne.m63704o((Context) this.f17747a, R.drawable.photos_partneraccount_onboarding_v2_autosave_icon_background);
            case 6:
                return C0927ne.m63704o((Context) this.f17747a, R.drawable.photos_partneraccount_onboarding_v2_autosave_icon_background_a11y);
            case 7:
                bbfl bbflVar = adve.f19430a;
                return _3138.m6899G(_1077.m229c(new aamk(18)).f100146b);
            case 8:
                bbfl bbflVar2 = adve.f19430a;
                return _3138.m6899G(_1077.m229c(new aamk(17)).f100146b);
            case 9:
                _2280 _2280 = (_2280) aylw.m34567e((Context) this.f17747a, _2280.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(advk.f19459a);
                m19416a.m19718h("permissions_notification_properties.pb");
                return _2280.mo3708a(m19416a.m19714d());
            case 10:
                return new adyo((Context) this.f17747a);
            case 11:
                return ((adyo) this.f17747a).m14271c().m72467bc(true).m72456ar();
            case 12:
                return ((adyo) this.f17747a).m14271c().m72456ar();
            case 13:
                return ((adyo) this.f17747a).m14272d().m72456ar();
            case 14:
                return ((adyo) this.f17747a).m14272d().mo61909X(ksx.LOW).m72456ar();
            case 15:
                return ((adyo) this.f17747a).m14272d().mo61909X(ksx.HIGH).m72456ar();
            case 16:
                return ((adyo) this.f17747a).m14270b().m72456ar();
            case 17:
                return ((adyo) this.f17747a).m14270b().mo61909X(ksx.LOW).m72456ar();
            case 18:
                adyo adyoVar = (adyo) this.f17747a;
                return ((_1246) adyoVar.f19752g.m73050a()).mo685b().m72436aK(adyoVar.f19750e).m72456ar();
            case 19:
                return Integer.valueOf(Math.round(((_1248) aylw.m34567e((Context) this.f17747a, _1248.class)).m699a() * 1.5f));
            default:
                return ((Context) this.f17747a).getString(R.string.photos_photoadapteritem_a11y_selection_mode);
        }
    }
}
