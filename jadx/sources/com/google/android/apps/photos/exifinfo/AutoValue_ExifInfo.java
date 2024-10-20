package com.google.android.apps.photos.exifinfo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.location.LatLngRect;
import p000.bdvx;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_ExifInfo extends C$AutoValue_ExifInfo {
    public static final Parcelable.Creator CREATOR = new uvk(14);

    public AutoValue_ExifInfo(Double d, Double d2, boolean z, Double d3, Double d4, Double d5, Double d6, Long l, Long l2, Long l3, Integer num, String str, String str2, Long l4, Float f, Float f2, Float f3, Integer num2, String str3, String str4, String str5, Integer num3, Long l5, String str6, bdvx bdvxVar, LatLngRect latLngRect, Long l6, String str7) {
        super(d, d2, z, d3, d4, d5, d6, l, l2, l3, num, str, str2, l4, f, f2, f3, num2, str3, str4, str5, num3, l5, str6, bdvxVar, latLngRect, l6, str7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f125314a == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125314a.doubleValue());
        }
        if (this.f125315b == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125315b.doubleValue());
        }
        parcel.writeInt(this.f125316c ? 1 : 0);
        if (this.f125317d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125317d.doubleValue());
        }
        if (this.f125318e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125318e.doubleValue());
        }
        if (this.f125319f == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125319f.doubleValue());
        }
        if (this.f125320g == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(this.f125320g.doubleValue());
        }
        if (this.f125321h == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125321h.longValue());
        }
        if (this.f125322i == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125322i.longValue());
        }
        if (this.f125323j == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125323j.longValue());
        }
        if (this.f125324k == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f125324k.intValue());
        }
        if (this.f125325l == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125325l);
        }
        if (this.f125326m == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125326m);
        }
        if (this.f125327n == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125327n.longValue());
        }
        if (this.f125328o == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeFloat(this.f125328o.floatValue());
        }
        if (this.f125329p == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeFloat(this.f125329p.floatValue());
        }
        if (this.f125330q == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeFloat(this.f125330q.floatValue());
        }
        if (this.f125331r == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f125331r.intValue());
        }
        if (this.f125332s == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125332s);
        }
        if (this.f125333t == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125333t);
        }
        if (this.f125334u == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125334u);
        }
        if (this.f125335v == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f125335v.intValue());
        }
        if (this.f125336w == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125336w.longValue());
        }
        if (this.f125337x == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125337x);
        }
        parcel.writeString(this.f125338y.name());
        parcel.writeParcelable(this.f125339z, i);
        if (this.f125312A == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeLong(this.f125312A.longValue());
        }
        if (this.f125313B == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f125313B);
        }
    }
}
