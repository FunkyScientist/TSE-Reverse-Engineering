package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmf implements zlt {

    /* renamed from: a */
    static final FeaturesRequest f192710a;

    /* renamed from: b */
    private final Context f192711b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_159.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_191.class);
        avzbVar.m31788p(_246.class);
        f192710a = avzbVar.m31782i();
    }

    public zmf(Context context) {
        this.f192711b = context;
    }

    /* renamed from: c */
    private static boolean m73909c(_1846 _1846) {
        ExifInfo exifInfo = ((_159) _1846.mo2138c(_159.class)).f1467a;
        if (exifInfo.mo47196c() != null && exifInfo.mo47197d() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m73910d(_1846 _1846) {
        if (_1846.mo2139d(_184.class) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static boolean m73911e(_1846 _1846, _3015 _3015, awuo awuoVar) {
        return mip.m63118b(_3015, awuoVar.mo32662d(), _1846);
    }

    /* renamed from: f */
    private static final void m73912f(zls zlsVar, _1846 _1846, _3015 _3015, awuo awuoVar) {
        zlsVar.m73891d(m73911e(_1846, _3015, awuoVar));
    }

    @Override // p000.zlt
    /* renamed from: a */
    public final void mo73893a(_1846 _1846, ExifInfo exifInfo, zls zlsVar) {
        String str;
        boolean z;
        boolean z2;
        _1427 _1427 = (_1427) aylw.m34567e(this.f192711b, _1427.class);
        Locale m54423f = C1125un.m70097h(this.f192711b.getResources().getConfiguration()).m54423f(0);
        _191 _191 = (_191) _1846.mo2139d(_191.class);
        if (_191 == null || (str = _191.f2735b) == null) {
            str = "";
        }
        String str2 = str;
        if (_191 != null && _191.f2734a) {
            z = true;
        } else {
            z = false;
        }
        if (((_246) _1846.mo2139d(_246.class)) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        _3015 _3015 = (_3015) aylw.m34567e(this.f192711b, _3015.class);
        awuo awuoVar = (awuo) aylw.m34567e(this.f192711b, awuo.class);
        if (m73910d(_1846)) {
            LatLng mo2637a = ((_184) _1846.mo2139d(_184.class)).mo2637a();
            String format = String.format(m54423f, "%.3f, %.3f", Double.valueOf(mo2637a.f124688a), Double.valueOf(mo2637a.f124689b));
            zlsVar.m73889b(false, Double.valueOf(mo2637a.f124688a), Double.valueOf(mo2637a.f124689b));
            m73912f(zlsVar, _1846, _3015, awuoVar);
            zlsVar.m73890c(this.f192711b.getString(R.string.photos_mediadetails_location_exif_location), format, mo2637a.f124688a, mo2637a.f124689b, exifInfo.mo47195b(), str2, false, false, z2, z, m73911e(_1846, _3015, awuoVar));
            zlsVar.m73892e(_1427, Double.valueOf(mo2637a.f124688a), Double.valueOf(mo2637a.f124689b), false);
            return;
        }
        if (m73909c(_1846)) {
            zlsVar.m73889b(false, exifInfo.mo47196c(), exifInfo.mo47197d());
            m73912f(zlsVar, _1846, _3015, awuoVar);
            zlsVar.m73890c(String.format(m54423f, "%.3f, %.3f", exifInfo.mo47196c(), exifInfo.mo47197d()), this.f192711b.getString(R.string.photos_mediadetails_location_exif_inferred_location_learn_more_label), exifInfo.mo47196c().doubleValue(), exifInfo.mo47197d().doubleValue(), exifInfo.mo47195b(), str2, true, false, z2, z, m73911e(_1846, _3015, awuoVar));
            zlsVar.m73892e(_1427, exifInfo.mo47196c(), exifInfo.mo47197d(), true);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // p000.zlt
    /* renamed from: b */
    public final boolean mo73894b(_1846 _1846) {
        if (!m73910d(_1846) && !m73909c(_1846)) {
            return false;
        }
        return true;
    }
}
