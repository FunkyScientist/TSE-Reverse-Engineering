package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umx extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f181053a;

    /* renamed from: b */
    private final /* synthetic */ int f181054b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umx(Object obj, int i) {
        super(0);
        this.f181054b = i;
        this.f181053a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        MediaCollection mediaCollection = null;
        switch (this.f181054b) {
            case 0:
                return (LinearProgressIndicator) ((View) this.f181053a).findViewById(R.id.photos_devicesetup_setup_guide_progress_bar);
            case 1:
                return ((View) this.f181053a).getContext();
            case 2:
                return (TextView) ((View) this.f181053a).findViewById(R.id.photos_devicesetup_setup_guide_progress_bar_description_text_view);
            case 3:
                return (TextView) ((View) this.f181053a).findViewById(R.id.photos_devicesetup_setup_guide_title_text_view);
            case 4:
                Object obj = this.f181053a;
                return grw.m54598g(((una) obj).f181057d, new sql(obj, 19));
            case 5:
                return new unc((und) this.f181053a);
            case 6:
                return new gnk(((und) this.f181053a).f181066a);
            case 7:
                Context context = (Context) this.f181053a;
                return bjwl.m44347u(new unb(context), new und(context), new unj());
            case 8:
                _2280 _2280 = (_2280) ((_984) this.f181053a).f9071a.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("setup_guide_data.proto");
                m19416a.m19716f(bfpj.f100712a);
                return _2280.mo3708a(m19416a.m19714d());
            case 9:
                String string = ((Context) this.f181053a).getString(R.string.photos_devicesetup_setup_guide_auto_backup_completed_title);
                string.getClass();
                return new unt(string);
            case 10:
                Drawable m63704o = C0927ne.m63704o((Context) this.f181053a, R.drawable.quantum_gm_ic_cloud_queue_vd_theme_24);
                m63704o.getClass();
                String string2 = ((Context) this.f181053a).getString(R.string.photos_devicesetup_setup_guide_auto_backup_title);
                string2.getClass();
                String string3 = ((Context) this.f181053a).getString(R.string.photos_devicesetup_setup_guide_auto_backup_subtitle);
                string3.getClass();
                return new unu(m63704o, string2, string3);
            case 11:
                String string4 = ((uns) this.f181053a).f181116a.getString(R.string.photos_devicesetup_setup_guide_notifications_completed_title);
                string4.getClass();
                return new unt(string4);
            case 12:
                Drawable m63704o2 = C0927ne.m63704o(((uns) this.f181053a).f181116a, R.drawable.quantum_gm_ic_notification_add_vd_theme_24);
                m63704o2.getClass();
                String string5 = ((uns) this.f181053a).f181116a.getString(R.string.photos_devicesetup_setup_guide_notifications_title);
                string5.getClass();
                String string6 = ((uns) this.f181053a).f181116a.getString(R.string.photos_devicesetup_setup_guide_notifications_subtitle);
                string6.getClass();
                return new unu(m63704o2, string5, string6);
            case 13:
                String string7 = ((Context) this.f181053a).getString(R.string.photos_devicesetup_setup_guide_user_signed_in_completed_title);
                string7.getClass();
                return new unt(string7);
            case 14:
                _2280 _22802 = (_2280) aylw.m34564b(((_988) this.f181053a).f9076b).m34577h(_2280.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("saved_backup_settings.pb");
                m19416a2.m19716f(uoe.f181144a);
                return _22802.mo3708a(m19416a2.m19714d());
            case 15:
                _2280 _22803 = (_2280) aylw.m34564b((Context) ((_820) this.f181053a).f8543b).m34577h(_2280.class, null);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19718h("download_foreground_service_data.pb");
                m19416a3.m19716f(uqp.f181293a);
                return _22803.mo3708a(m19416a3.m19714d());
            case 16:
                vco vcoVar = (vco) this.f181053a;
                return _2961.m6199c(vcoVar.f182588c, (avbr) vcoVar.m70818f().f2151a).m6203b();
            case 17:
                return ((vco) this.f181053a).m70818f().f2151a;
            case 18:
                MediaCollection mediaCollection2 = ((vco) this.f181053a).f182595j;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("loadedMediaCollection");
                } else {
                    mediaCollection = mediaCollection2;
                }
                return Boolean.valueOf(((CollectionAllowedActionsFeature) mediaCollection.mo2138c(CollectionAllowedActionsFeature.class)).f128827a.contains(bdut.AUTO_JOIN_LINK_RECIPIENT));
            case 19:
                ((vco) this.f181053a).m70819g().m5419s("LEAVE_FROM_SNACKBAR");
                ((vco) this.f181053a).m70823n();
                ((vco) this.f181053a).m70821i(bcuc.f88782ai);
                return bkcg.f114898a;
            default:
                azuy azuyVar = ((vco) this.f181053a).f182601p;
                if (azuyVar != null) {
                    azuyVar.m36189e();
                }
                ((vco) this.f181053a).m70824o();
                ((vco) this.f181053a).m70819g().m5419s("VIEW_OPTIONS_FROM_SNACKBAR");
                ((vco) this.f181053a).m70821i(bcuc.f88777ad);
                return bkcg.f114898a;
        }
    }
}
