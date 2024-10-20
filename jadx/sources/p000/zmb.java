package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.mediadetails.location.C0117x18aee04f;
import com.google.android.apps.photos.mediadetails.location.LocationFromFileViewBinder$LocationFromFileAdapterItem;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmb implements zlt {

    /* renamed from: a */
    static final FeaturesRequest f192706a;

    /* renamed from: b */
    private static final bbfl f192707b = bbfl.m37715h("MapItemsPopulator");

    /* renamed from: c */
    private final Context f192708c;

    /* renamed from: d */
    private final Locale f192709d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_128.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31788p(_168.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_191.class);
        avzbVar.m31788p(TrashTimestampFeature.class);
        avzbVar.m31788p(_246.class);
        f192706a = avzbVar.m31782i();
    }

    public zmb(Context context) {
        this.f192708c = context;
        this.f192709d = C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0);
    }

    /* renamed from: c */
    private static void m73903c(zls zlsVar, LatLng latLng) {
        double d = latLng.f124689b;
        double d2 = latLng.f124688a;
        Double valueOf = Double.valueOf(d2);
        Double valueOf2 = Double.valueOf(d);
        if (!zls.m73887f(valueOf) && !zls.m73887f(valueOf2)) {
            zlz zlzVar = zlsVar.f192676b;
            valueOf.getClass();
            valueOf2.getClass();
            zlzVar.f192700e = new LocationFromFileViewBinder$LocationFromFileAdapterItem(d2, d);
            return;
        }
        zlu zluVar = zlsVar.f192675a;
        if (zluVar != null) {
            zluVar.mo73896b(bbvi.ILLEGAL_STATE, zlq.BAD_LNGLAT_DATA.f192673j);
        }
    }

    /* renamed from: d */
    private static void m73904d(zls zlsVar, String str, String str2, double d, double d2, bdvx bdvxVar, boolean z, _1846 _1846, _3015 _3015, awuo awuoVar) {
        String str3;
        boolean z2;
        boolean z3;
        _191 _191 = (_191) _1846.mo2139d(_191.class);
        if (_191 == null || (str3 = _191.f2735b) == null) {
            str3 = "";
        }
        String str4 = str3;
        if (_191 != null && _191.f2734a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (((_246) _1846.mo2139d(_246.class)) != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        zlsVar.m73890c(str, str2, d, d2, bdvxVar, str4, z, z, z3, z2, m73905e(_1846, _3015, awuoVar));
    }

    /* renamed from: e */
    private static boolean m73905e(_1846 _1846, _3015 _3015, awuo awuoVar) {
        return mip.m63118b(_3015, awuoVar.mo32662d(), _1846);
    }

    /* renamed from: f */
    private static boolean m73906f(_168 _168) {
        if (_168 != null && _168.mo2052b() == null && _168.mo2054d() == null && _168.mo2051a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private static boolean m73907g(_168 _168) {
        if (_168 == null) {
            return false;
        }
        if (_168.mo2051a() != null || _168.mo2052b() != null) {
            return true;
        }
        if (_168.mo2054d() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private static final void m73908h(zls zlsVar, _1846 _1846, _3015 _3015, awuo awuoVar) {
        zlsVar.m73891d(m73905e(_1846, _3015, awuoVar));
    }

    @Override // p000.zlt
    /* renamed from: a */
    public final void mo73893a(_1846 _1846, ExifInfo exifInfo, zls zlsVar) {
        LatLng latLng;
        _168 _168 = (_168) _1846.mo2139d(_168.class);
        _184 _184 = (_184) _1846.mo2139d(_184.class);
        if (m73907g(_168)) {
            if (exifInfo.mo47200g() != null && exifInfo.mo47201h() != null) {
                latLng = new LatLng(exifInfo.mo47200g().doubleValue(), exifInfo.mo47201h().doubleValue());
            } else {
                latLng = null;
            }
            bdvx mo47195b = exifInfo.mo47195b();
            LatLngRect mo47194a = exifInfo.mo47194a();
            LatLng mo2053c = _168.mo2053c();
            if (mo2053c == null) {
                if (latLng != null) {
                    zlsVar.m73889b(false, null, null);
                    zlsVar.f192676b.f192702g = new C0117x18aee04f();
                    m73903c(zlsVar, latLng);
                    return;
                }
                return;
            }
            boolean m73906f = m73906f(_168);
            String format = String.format(this.f192709d, "%.3f, %.3f", Double.valueOf(mo2053c.f124688a), Double.valueOf(mo2053c.f124689b));
            _3015 _3015 = (_3015) aylw.m34567e(this.f192708c, _3015.class);
            awuo awuoVar = (awuo) aylw.m34567e(this.f192708c, awuo.class);
            zlsVar.m73889b(true, Double.valueOf(mo2053c.f124688a), Double.valueOf(mo2053c.f124689b));
            m73908h(zlsVar, _1846, _3015, awuoVar);
            String string = this.f192708c.getString(R.string.photos_mediadetails_location_exif_location);
            if (m73906f) {
                format = this.f192708c.getString(R.string.photos_mediadetails_location_exif_inferred_location_learn_more_label);
            }
            m73904d(zlsVar, string, format, mo2053c.f124688a, mo2053c.f124689b, mo47195b, m73906f, _1846, _3015, awuoVar);
            if (mo47195b == bdvx.USER && latLng != null) {
                m73903c(zlsVar, latLng);
            }
            zlsVar.m73888a(_1846, mo47194a);
            return;
        }
        if (_184 == null) {
            ((bbfh) ((bbfh) f192707b.m37635c()).mo37670P((char) 3515)).mo37694p("Media does not contain location data, but still trying to show Map");
            return;
        }
        bdvx mo47195b2 = exifInfo.mo47195b();
        LatLngRect mo47194a2 = exifInfo.mo47194a();
        Locale locale = this.f192709d;
        LatLng mo2637a = _184.mo2637a();
        String format2 = String.format(locale, "%.3f, %.3f", Double.valueOf(mo2637a.f124688a), Double.valueOf(mo2637a.f124689b));
        _3015 _30152 = (_3015) aylw.m34567e(this.f192708c, _3015.class);
        awuo awuoVar2 = (awuo) aylw.m34567e(this.f192708c, awuo.class);
        zlsVar.m73889b(true, Double.valueOf(mo2637a.f124688a), Double.valueOf(mo2637a.f124689b));
        m73908h(zlsVar, _1846, _30152, awuoVar2);
        m73904d(zlsVar, this.f192708c.getString(R.string.photos_mediadetails_location_exif_location), format2, mo2637a.f124688a, mo2637a.f124689b, mo47195b2, false, _1846, _30152, awuoVar2);
        zlsVar.m73888a(_1846, mo47194a2);
    }

    @Override // p000.zlt
    /* renamed from: b */
    public final boolean mo73894b(_1846 _1846) {
        _128 _128;
        if (!((_1347) aylw.m34567e(this.f192708c, _1347.class)).mo1037c()) {
            return false;
        }
        _168 _168 = (_168) _1846.mo2139d(_168.class);
        ExifInfo exifInfo = ((_159) _1846.mo2138c(_159.class)).f1467a;
        TrashTimestampFeature trashTimestampFeature = (TrashTimestampFeature) _1846.mo2139d(TrashTimestampFeature.class);
        if ((trashTimestampFeature != null && trashTimestampFeature.f129274a != null) || (((_128 = (_128) _1846.mo2139d(_128.class)) != null && _128.mo769b()) || (m73906f(_168) && exifInfo.mo47193B()))) {
            return false;
        }
        if (((_2567) _1846.mo2139d(_2567.class)) != null) {
            _186 _186 = (_186) _1846.mo2139d(_186.class);
            if (_186 == null || !_186.f2355a) {
                return false;
            }
            return true;
        }
        return m73907g(_168);
    }
}
