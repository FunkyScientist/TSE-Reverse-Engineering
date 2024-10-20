package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.gms.maps.model.LatLng;
import p000.C1131ut;
import p000._1846;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeaturedMapMarker implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(7);

    /* renamed from: a */
    public final LatLng f123433a;

    /* renamed from: b */
    public final MediaModel f123434b;

    /* renamed from: c */
    public final _1846 f123435c;

    public FeaturedMapMarker(LatLng latLng, MediaModel mediaModel, _1846 _1846) {
        latLng.getClass();
        mediaModel.getClass();
        _1846.getClass();
        this.f123433a = latLng;
        this.f123434b = mediaModel;
        this.f123435c = _1846;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeaturedMapMarker)) {
            return false;
        }
        FeaturedMapMarker featuredMapMarker = (FeaturedMapMarker) obj;
        if (C1131ut.m70384u(this.f123433a, featuredMapMarker.f123433a) && C1131ut.m70384u(this.f123434b, featuredMapMarker.f123434b) && C1131ut.m70384u(this.f123435c, featuredMapMarker.f123435c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f123433a.hashCode() * 31) + this.f123434b.hashCode()) * 31) + this.f123435c.hashCode();
    }

    public final String toString() {
        return "FeaturedMapMarker(latLng=" + this.f123433a + ", mediaModel=" + this.f123434b + ", featuredMedia=" + this.f123435c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f123433a, i);
        parcel.writeParcelable(this.f123434b, i);
        parcel.writeParcelable(this.f123435c, i);
    }
}
