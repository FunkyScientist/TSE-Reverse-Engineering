package p000;

import android.content.ContentValues;
import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.location.LatLng;
import java.util.Set;
import java.util.regex.Matcher;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwg implements _1458 {

    /* renamed from: a */
    private static final vyw f193795a = _813.m8859d().m13948F(new zgg(16)).m8863c();

    /* renamed from: b */
    private final Context f193796b;

    static {
        bbfl.m37715h("LocationScanner");
    }

    public zwg(Context context) {
        this.f193796b = context;
    }

    /* renamed from: d */
    private static final void m74166d(ContentValues contentValues, double d, double d2) {
        if (!LatLng.m46979g(d, d2)) {
            return;
        }
        contentValues.put(zys.LATITUDE.f194006X, Double.valueOf(d));
        contentValues.put(zys.LONGITUDE.f194006X, Double.valueOf(d2));
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "LocationScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _3138.m6903K(zys.LATITUDE, zys.LONGITUDE);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        double[] m54986b;
        if (!f193795a.m71423a(this.f193796b)) {
            int i = _798.f8508a;
            if (ayqy.m34742d(uri)) {
                uri = axfk.m33219b(uri);
            }
            if (zxfVar.f193897c == 3) {
                ztx ztxVar = new ztx(this.f193796b);
                ztw ztwVar = new ztw(uri);
                ztwVar.f193547d = new int[]{23};
                Object obj = ztxVar.m74062a(ztwVar).f8878b;
                if (obj != null) {
                    String m9746a = ((_985) obj).m9746a(23);
                    Location location = null;
                    if (!TextUtils.isEmpty(m9746a)) {
                        Matcher matcher = zty.f193558a.matcher(m9746a);
                        if (matcher.find() && matcher.groupCount() >= 2) {
                            double parseDouble = Double.parseDouble(matcher.group(1));
                            double parseDouble2 = Double.parseDouble(matcher.group(2));
                            location = new Location("MediaMetadataRetrieverUtils");
                            location.setLatitude(parseDouble);
                            location.setLongitude(parseDouble2);
                        }
                    }
                    if (location != null) {
                        m74166d(contentValues, location.getLatitude(), location.getLongitude());
                        return;
                    }
                    return;
                }
                return;
            }
            zwc m74201a = zxfVar.m74201a();
            if (m74201a != null && (m54986b = m74201a.f193781a.m54986b()) != null) {
                m74166d(contentValues, m54986b[0], m54986b[1]);
            }
        }
    }
}
