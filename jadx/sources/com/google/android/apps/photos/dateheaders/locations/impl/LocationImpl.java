package com.google.android.apps.photos.dateheaders.locations.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.dateheaders.locations.Location;
import p000.C1131ut;
import p000._3058;
import p000.bain;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LocationImpl implements Location {
    public static final Parcelable.Creator CREATOR = new ubg(3);

    /* renamed from: a */
    private final String f124905a;

    /* renamed from: b */
    private final float f124906b;

    /* renamed from: c */
    private final String f124907c;

    /* renamed from: d */
    private final String f124908d;

    public LocationImpl(Parcel parcel) {
        this.f124907c = parcel.readString();
        this.f124908d = parcel.readString();
        this.f124905a = parcel.readString();
        this.f124906b = parcel.readFloat();
    }

    @Override // com.google.android.apps.photos.dateheaders.locations.Location
    /* renamed from: a */
    public final float mo47061a() {
        return this.f124906b;
    }

    @Override // com.google.android.apps.photos.dateheaders.locations.Location
    /* renamed from: b */
    public final String mo47062b() {
        return this.f124905a;
    }

    @Override // com.google.android.apps.photos.dateheaders.locations.Location
    /* renamed from: c */
    public final String mo47063c() {
        return this.f124908d;
    }

    @Override // com.google.android.apps.photos.dateheaders.locations.Location
    /* renamed from: d */
    public final String mo47064d() {
        return this.f124907c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationImpl) {
            LocationImpl locationImpl = (LocationImpl) obj;
            if (this.f124905a.equals(locationImpl.f124905a) && C1131ut.m70384u(this.f124907c, locationImpl.f124907c) && C1131ut.m70384u(this.f124908d, locationImpl.f124908d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124907c, _3058.m6537u(this.f124905a, _3058.m6535s(this.f124906b, 17)));
    }

    public final String toString() {
        return "locationName=" + this.f124907c + ", clusterLabel = " + this.f124908d + ", chipId=" + this.f124905a + ", score = " + this.f124906b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124907c);
        parcel.writeString(this.f124908d);
        parcel.writeString(this.f124905a);
        parcel.writeFloat(this.f124906b);
    }

    public LocationImpl(String str, float f, String str2, String str3) {
        boolean z = true;
        if (str2 == null && str3 == null) {
            z = false;
        }
        bain.m36827aa(z, "Both locationName and familiar locationName can'be empty for a location");
        str.getClass();
        this.f124905a = str;
        this.f124906b = f;
        this.f124907c = str2;
        this.f124908d = str3;
    }
}
