package p000;

import android.content.Context;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sfo implements pab {

    /* renamed from: a */
    private final /* synthetic */ int f175274a;

    public /* synthetic */ sfo(int i) {
        this.f175274a = i;
    }

    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        switch (this.f175274a) {
            case 0:
                sfp.m68010a(context);
                return;
            case 1:
                bbfl bbflVar = rni.f173340b;
                ((ajan) new yer(new rkq(context, 3)).m73050a()).mo19415b(new nwe(16));
                return;
            case 2:
                _819 _819 = (_819) aylw.m34567e(context, _819.class);
                _819.m8888c().mo19415b(new nwe(19));
                _819.f8535a.mo33377b();
                return;
            case 3:
                _1309 _1309 = (_1309) aylw.m34567e(context, _1309.class);
                long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
                int m9283c = _1309.mo934a("com.google.android.apps.photos.mapexplore.exiftrigger").m9283c("exif_banner_dismiss_count", 0) + 1;
                _890 m9291k = _1309.mo934a("com.google.android.apps.photos.mapexplore.exiftrigger").m9291k();
                m9291k.m9464h("exif_banner_tap_timestamp_millis", epochMilli);
                m9291k.m9464h("exif_banner_dismiss_timestamp_millis", epochMilli);
                m9291k.m9466j("exif_banner_dismiss_count", m9283c);
                m9291k.m9461e();
                return;
            case 4:
                _890 m9291k2 = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mapexplore.exiftrigger").m9291k();
                m9291k2.m9465i("exif_banner_tap_show_location_help", true);
                m9291k2.m9461e();
                return;
            case 5:
                _1309 _13092 = (_1309) aylw.m34567e(context, _1309.class);
                long epochMilli2 = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
                _890 m9291k3 = _13092.mo934a("com.google.android.apps.photos.mapexplore.exiftrigger").m9291k();
                m9291k3.m9464h("exif_banner_tap_timestamp_millis", epochMilli2);
                m9291k3.m9461e();
                return;
            case 6:
                _890 m9291k4 = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings").m9291k();
                m9291k4.m9465i("camera_location_settings_promo_shown", true);
                m9291k4.m9461e();
                return;
            case 7:
                ((_1439) aylw.m34567e(context, _1439.class)).m1264a();
                return;
            case 8:
                _1829 _1829 = (_1829) aylw.m34564b(context).m34577h(_1829.class, null);
                Instant mo6916a = ((_3142) aylw.m34567e(context, _3142.class)).mo6916a();
                ayrf.m34761b();
                ((ajan) ((yer) _1829.f2295a).m73050a()).mo19415b(new xip(mo6916a, 10));
                return;
            case 9:
                _2889 _2889 = (_2889) aylw.m34564b(context).m34578k(_2889.class, null);
                if (_2889 != null) {
                    _2889.mo5975d(aoqq.f52768a);
                }
                batz batzVar = aoqq.f52768a;
                return;
            default:
                _819 _8192 = (_819) aylw.m34567e(context, _819.class);
                _8192.m8888c().mo19415b(new nwe(18));
                _8192.f8535a.mo33377b();
                return;
        }
    }
}
