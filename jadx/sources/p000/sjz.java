package p000;

import android.graphics.Point;
import android.net.Uri;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjz {

    /* renamed from: a */
    public final String f175589a;

    /* renamed from: b */
    private final LatLng f175590b;

    /* renamed from: c */
    private final LatLng f175591c;

    /* renamed from: d */
    private final sjw f175592d;

    /* renamed from: e */
    private final int f175593e;

    /* renamed from: f */
    private final int f175594f;

    /* renamed from: g */
    private final int f175595g;

    /* renamed from: h */
    private final int f175596h;

    public sjz(sjy sjyVar) {
        LatLngRect latLngRect;
        long round;
        long round2;
        double m46976a;
        float f = sjyVar.f175582e;
        if (f > 1.0f && f < 4.0f) {
            this.f175596h = 2;
        } else if (f >= 4.0f) {
            this.f175596h = 4;
        } else {
            this.f175596h = 1;
        }
        int i = sjyVar.f175580c;
        this.f175594f = i;
        int i2 = sjyVar.f175581d;
        this.f175595g = i2;
        LatLng latLng = sjyVar.f175578a;
        this.f175590b = latLng;
        LatLng latLng2 = sjyVar.f175579b;
        this.f175591c = latLng2;
        int i3 = sjyVar.f175583f;
        LatLng latLng3 = sjyVar.f175578a;
        LatLng latLng4 = sjyVar.f175579b;
        double min = Math.min(latLng3.f124688a, latLng4.f124688a);
        double max = Math.max(latLng3.f124688a, latLng4.f124688a);
        double min2 = Math.min(latLng3.f124689b, latLng4.f124689b);
        double max2 = Math.max(latLng3.f124689b, latLng4.f124689b);
        if (max2 - min2 > 180.0d) {
            latLngRect = new LatLngRect(min, max2, max, min2);
        } else {
            latLngRect = new LatLngRect(min, min2, max, max2);
        }
        int i4 = i - sjyVar.f175584g;
        int i5 = i3 + i3;
        int i6 = this.f175596h;
        int i7 = (i4 - i5) / i6;
        int i8 = (((i2 - sjyVar.f175585h) - sjyVar.f175586i) - i5) / i6;
        double d = sjx.f175577a;
        double m68140b = sjx.m68140b(latLngRect.f124690a.f124689b);
        double m68140b2 = sjx.m68140b(latLngRect.f124691b.f124689b);
        int max3 = Math.max(0, (int) Math.floor(Math.min(Math.log(i7 / ((m68140b > m68140b2 ? m68140b2 + 256.0d : m68140b2) - m68140b)) / sjx.f175577a, Math.log(i8 / Math.abs(sjx.m68139a(latLngRect.f124691b.f124688a) - sjx.m68139a(latLngRect.f124690a.f124688a))) / sjx.f175577a) + 0.01d));
        this.f175593e = max3;
        sjw m68144f = sjx.m68144f(max3, latLng);
        sjw m68144f2 = sjx.m68144f(max3, latLng2);
        double abs = Math.abs(latLng.f124688a - latLng2.f124688a) / 180.0d;
        long m68142d = sjx.m68142d(max3);
        long j = m68144f.f175576b;
        long j2 = m68144f2.f175576b;
        double d2 = i2 / (m68142d * abs);
        if (j < j2) {
            round = Math.round(j - (sjyVar.f175585h / d2));
            round2 = Math.round(m68144f2.f175576b + (sjyVar.f175586i / d2));
        } else {
            round = Math.round(j2 - (sjyVar.f175586i / d2));
            round2 = Math.round(m68144f.f175576b + (sjyVar.f175585h / d2));
        }
        LatLngRect latLngRect2 = new LatLngRect(sjx.m68141c(max3, round2), latLngRect.f124690a.f124689b, sjx.m68141c(max3, round), latLngRect.f124691b.f124689b);
        LatLng latLng5 = latLngRect2.f124690a;
        double d3 = latLng5.f124688a;
        LatLng latLng6 = latLngRect2.f124691b;
        double d4 = d3 + latLng6.f124688a;
        if (!latLngRect2.m46985c()) {
            m46976a = LatLng.m46976a((latLng5.f124689b + latLng6.f124689b) / 2.0d);
        } else {
            m46976a = LatLng.m46976a(((latLng5.f124689b - 360.0d) + latLng6.f124689b) / 2.0d);
        }
        LatLng latLng7 = new LatLng(d4 / 2.0d, m46976a);
        String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(latLng7.f124688a), Double.valueOf(latLng7.f124689b));
        int i9 = this.f175596h;
        int i10 = i / i9;
        int i11 = i2 / i9;
        sjw m68144f3 = sjx.m68144f(max3, latLng7);
        this.f175592d = new sjw(m68144f3.f175575a - (i10 / 2), m68144f3.f175576b - (i11 / 2));
        int i12 = this.f175596h;
        while (i12 > 1 && (i10 * i12 > 2048 || i11 * i12 > 2048)) {
            i12 >>= 1;
        }
        Uri.Builder appendQueryParameter = Uri.parse("https://maps.googleapis.com/maps/api/staticmap").buildUpon().appendQueryParameter("size", String.format(Locale.US, "%dx%d", Integer.valueOf(i10), Integer.valueOf(i11))).appendQueryParameter("scale", String.valueOf(i12)).appendQueryParameter("style", "element:labels|visibility:off").appendQueryParameter("style", "feature:administrative|element:geometry|visibility:off").appendQueryParameter("style", "feature:administrative.country|element:geometry|visibility:on").appendQueryParameter("style", "feature:administrative.land_parcel|element:geometry|visibility:on").appendQueryParameter("style", "feature:administrative.locality|element:geometry|visibility:on").appendQueryParameter("style", "feature:administrative.neighborhood|element:geometry|visibility:on").appendQueryParameter("style", "feature:administrative.province|element:geometry|visibility:on").appendQueryParameter("zoom", String.valueOf(this.f175593e)).appendQueryParameter("center", format);
        _1354 _1354 = sjyVar.f175587j;
        if (_1354 != null && sjyVar.f175588k != null) {
            appendQueryParameter.appendQueryParameter("key", _1354.mo1049a());
            Uri build = appendQueryParameter.build();
            String encodedQuery = build.getEncodedQuery();
            String path = build.getPath();
            _1353 _1353 = sjyVar.f175588k;
            StringBuilder sb = new StringBuilder(path);
            sb.append("?");
            sb.append(encodedQuery);
            String m1048a = _1353.m1048a(sb);
            if (m1048a != null) {
                appendQueryParameter.appendQueryParameter("signature", m1048a);
            }
        }
        this.f175589a = appendQueryParameter.build().toString();
    }

    /* renamed from: a */
    public final Point m68146a(LatLng latLng) {
        sjw m68144f = sjx.m68144f(this.f175593e, latLng);
        long j = m68144f.f175575a;
        long j2 = m68144f.f175576b;
        long j3 = this.f175596h;
        int i = this.f175594f;
        long m68142d = sjx.m68142d(this.f175593e);
        sjw sjwVar = this.f175592d;
        long j4 = (j - sjwVar.f175575a) * j3;
        long j5 = m68142d * j3;
        long j6 = i / 2;
        long j7 = j5 / 2;
        if (j4 > j6 + j7) {
            j4 -= j5;
        } else if (j4 < j6 - j7) {
            j4 += j5;
        }
        return new Point((int) j4, (int) (j3 * (j2 - sjwVar.f175576b)));
    }
}
