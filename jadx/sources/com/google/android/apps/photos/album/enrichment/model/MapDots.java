package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import p000.C1131ut;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MapDots implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(9);

    /* renamed from: a */
    public final LatLng f123441a;

    public MapDots(LatLng latLng) {
        latLng.getClass();
        this.f123441a = latLng;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MapDots) && C1131ut.m70384u(this.f123441a, ((MapDots) obj).f123441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123441a.hashCode();
    }

    public final String toString() {
        return "MapDots(latLng=" + this.f123441a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f123441a, i);
    }
}
