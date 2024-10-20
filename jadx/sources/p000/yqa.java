package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqa implements aohd, aohc, yfj, ayps {

    /* renamed from: a */
    public Context f190681a;

    /* renamed from: b */
    public bkbr f190682b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f190683c;

    /* renamed from: d */
    private final _1311 f190684d;

    /* renamed from: e */
    private final bkbr f190685e;

    /* renamed from: f */
    private final bkbr f190686f;

    /* renamed from: g */
    private Optional f190687g;

    /* renamed from: h */
    private final aohf f190688h;

    static {
        bbfl.m37715h("CameraLocSettingsPromo");
    }

    public yqa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f190683c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f190684d = m950c;
        this.f190685e = new bkby(new yby(m950c, 11));
        this.f190686f = new bkby(new yby(m950c, 12));
        this.f190688h = new aohf(null, C0927ne.m63704o(componentCallbacksC0094by.m45979B(), R.drawable.photos_location_camerasettingspromo_asset), 4);
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m73331i(awxs awxsVar) {
        Context m45979B = this.f190683c.m45979B();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awiw.m32161f(m45979B, -1, awxqVar);
    }

    @Override // p000.aohd
    /* renamed from: a */
    public final /* synthetic */ Bundle mo10635a() {
        return null;
    }

    @Override // p000.aohd
    /* renamed from: b */
    public final aohb mo10636b(MediaCollection mediaCollection) {
        awxp awxpVar;
        awxs awxsVar = bcty.f88485k;
        Optional optional = this.f190687g;
        if (optional == null) {
            bkgt.m44775b("exifDeeplinkIntent");
            optional = null;
        }
        if (optional.isPresent()) {
            awxpVar = new awxp(bcty.f88453ad);
        } else {
            awxpVar = new awxp(bctc.f87446bZ);
        }
        return new aohb("story_camera_location_setting_nudge", this, awxsVar, awxpVar, 36);
    }

    /* renamed from: c */
    public final void m73332c() {
        m73331i(bcso.f87094b);
        bkbr bkbrVar = this.f190682b;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        awwc awwcVar = (awwc) bkbrVar.mo44532a();
        Optional optional = this.f190687g;
        if (optional == null) {
            bkgt.m44775b("exifDeeplinkIntent");
            optional = null;
        }
        awwcVar.m32734c(R.id.photos_location_camerasettingspromo_camera_settings_deeplink_id, (Intent) optional.get(), null);
    }

    @Override // p000.aohc
    /* renamed from: d */
    public final void mo10638d() {
        Optional optional = this.f190687g;
        Context context = null;
        if (optional == null) {
            bkgt.m44775b("exifDeeplinkIntent");
            optional = null;
        }
        if (optional.isPresent()) {
            Context context2 = this.f190681a;
            if (context2 == null) {
                bkgt.m44775b("context");
            } else {
                context = context2;
            }
            asgu asguVar = new asgu(context);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new assj(100, 3600000L).m28845a());
            int i = 0;
            aszk m28395v = asguVar.m28395v(new LocationSettingsRequest(arrayList, false, false));
            ActivityC0098cb m45985I = this.f190683c.m45985I();
            m45985I.getClass();
            m28395v.mo29058s(m45985I, new ypx(new xib(this, 15), i));
            ActivityC0098cb m45985I2 = this.f190683c.m45985I();
            m45985I2.getClass();
            m28395v.mo29056q(m45985I2, new ypy(this, i));
            return;
        }
        m73331i(bcso.f87093a);
        this.f190683c.m45986J().startActivity(new Intent("android.media.action.IMAGE_CAPTURE"));
    }

    @Override // p000.aohc
    /* renamed from: f */
    public final void mo10639f(Bundle bundle) {
        aohl aohlVar;
        String m46022ac;
        String m46022ac2 = this.f190683c.m46022ac(R.string.photos_location_camerasettingspromo_title_b);
        m46022ac2.getClass();
        aohm aohmVar = new aohm(m46022ac2);
        Optional optional = this.f190687g;
        Optional optional2 = null;
        byte b = 0;
        if (optional == null) {
            bkgt.m44775b("exifDeeplinkIntent");
            optional = null;
        }
        if (optional.isPresent()) {
            aohlVar = new aohl(b == true ? 1 : 0, 7);
        } else {
            String m46022ac3 = this.f190683c.m46022ac(R.string.photos_location_camerasettingspromo_description);
            m46022ac3.getClass();
            xrk xrkVar = xrk.CAMERA_LOCATION_SETTINGS;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            Context context = this.f190681a;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            xrpVar.f188455a = context.getColor(R.color.photos_stories_promo_singleentity_subtitle_color);
            xrpVar.f188459e = bctq.f88051h;
            aohlVar = new aohl(m46022ac3, xrkVar, xrpVar);
        }
        Optional optional3 = this.f190687g;
        if (optional3 == null) {
            bkgt.m44775b("exifDeeplinkIntent");
        } else {
            optional2 = optional3;
        }
        if (optional2.isPresent()) {
            m46022ac = this.f190683c.m46022ac(R.string.photos_location_camerasettingspromo_settings);
        } else {
            m46022ac = this.f190683c.m46022ac(R.string.photos_location_camerasettingspromo_open_camera);
        }
        m46022ac.getClass();
        ((aohn) this.f190685e.mo44532a()).m24535b(new aohj(aohmVar, aohlVar, this.f190688h, new aohe(m46022ac)));
        ((awyc) this.f190686f.mo44532a()).m32842o(_417.m7524x("SaveCameraLocationSettingsPromoTask", aius.EXIF_BANNER_TASK, new sfo(6)).m65340b().m65336a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f190681a = context;
        bkby bkbyVar = new bkby(new yby(_1311, 10));
        this.f190682b = bkbyVar;
        ((awwc) bkbyVar.mo44532a()).m32736e(R.id.photos_location_camerasettingspromo_device_location_id, new ypz(this, 0));
        bkbr bkbrVar = this.f190682b;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        ((awwc) bkbrVar.mo44532a()).m32736e(R.id.photos_location_camerasettingspromo_camera_settings_deeplink_id, new agdi(1));
        this.f190687g = yss.m73410a(this.f190683c.m45979B());
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    @Override // p000.aohc
    /* renamed from: g */
    public final /* synthetic */ void mo10640g() {
    }
}
