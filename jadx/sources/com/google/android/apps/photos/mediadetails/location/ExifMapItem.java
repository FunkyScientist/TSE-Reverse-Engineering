package com.google.android.apps.photos.mediadetails.location;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.Locale;
import p000.C0951ob;
import p000._1311;
import p000._1317;
import p000._1353;
import p000._1354;
import p000._3087;
import p000.ajjd;
import p000.amuu;
import p000.awiy;
import p000.awog;
import p000.awxc;
import p000.awxp;
import p000.aylw;
import p000.bbfl;
import p000.bctc;
import p000.kso;
import p000.ktg;
import p000.zfh;
import p000.zkz;
import p000.zlg;
import p000.zlh;
import p000.zlu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ExifMapItem implements Parcelable, ajjd {

    /* renamed from: b */
    final double f125917b;

    /* renamed from: c */
    final double f125918c;

    /* renamed from: d */
    public boolean f125919d;

    /* renamed from: e */
    private _1354 f125920e;

    /* renamed from: f */
    private _1353 f125921f;

    /* renamed from: a */
    public static final bbfl f125916a = bbfl.m37715h("ExifMapItem");
    public static final Parcelable.Creator CREATOR = new zfh(7);

    public ExifMapItem(Parcel parcel) {
        this.f125917b = parcel.readDouble();
        this.f125918c = parcel.readDouble();
        this.f125919d = awog.m32444h(parcel);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_location_viewtype_exif_map;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        int i;
        amuu amuuVar = (amuu) c0951ob;
        if (this.f125919d && !((zkz) amuuVar.f46384u).m73869c()) {
            amuuVar.f164235a.setVisibility(8);
            return;
        }
        if (this.f125920e == null) {
            aylw m34564b = aylw.m34564b((Context) amuuVar.f46383t);
            this.f125920e = (_1354) m34564b.m34577h(_1354.class, null);
            this.f125921f = (_1353) m34564b.m34577h(_1353.class, null);
        }
        Object obj = amuuVar.f46383t;
        double d = this.f125917b;
        double d2 = this.f125918c;
        _1354 _1354 = this.f125920e;
        _1353 _1353 = this.f125921f;
        if (r2 > 640) {
            r2 >>= 1;
            i = 2;
        } else {
            i = 1;
        }
        Uri.Builder buildUpon = Uri.parse("https://maps.googleapis.com/maps/api/staticmap").buildUpon();
        Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("zoom", "15");
        Locale locale = Locale.US;
        Integer valueOf = Integer.valueOf(r2);
        appendQueryParameter.appendQueryParameter("size", String.format(locale, "%dx%d", valueOf, valueOf)).appendQueryParameter("scale", Integer.toString(i)).appendQueryParameter("format", "png").appendQueryParameter("maptype", "roadmap").appendQueryParameter("sensor", "true").appendQueryParameter("markers", String.format(Locale.US, "color:%s|%.6f,%.6f", "red", Double.valueOf(d), Double.valueOf(d2)));
        if (_1354 != null && _1353 != null) {
            buildUpon.appendQueryParameter("key", _1354.mo1049a());
            Uri build = buildUpon.build();
            String encodedQuery = build.getEncodedQuery();
            StringBuilder sb = new StringBuilder(build.getPath());
            sb.append("?");
            sb.append(encodedQuery);
            String m1048a = _1353.m1048a(sb);
            if (m1048a != null) {
                buildUpon.appendQueryParameter("signature", m1048a);
            }
        }
        ktg mo693m = kso.m61393d((Context) amuuVar.f46383t).mo693m(buildUpon.build().toString());
        _1311 m951d = _1317.m951d((Context) amuuVar.f46383t);
        mo693m.mo61452a(new zlg(m951d.m945f(zlu.class, null), m951d.m943b(_3087.class, null))).m61471t((ImageView) amuuVar.f46385v);
        awiy.m32183m(amuuVar.f46385v, new awxp(bctc.f87507ch));
        ((ImageView) amuuVar.f46385v).setOnClickListener(new awxc(new zlh(this.f125917b, this.f125918c)));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f125917b);
        parcel.writeDouble(this.f125918c);
        parcel.writeInt(this.f125919d ? 1 : 0);
    }

    public ExifMapItem(Double d, Double d2) {
        this.f125917b = d.doubleValue();
        this.f125918c = d2.doubleValue();
    }
}
