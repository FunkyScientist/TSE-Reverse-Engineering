package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.core.location.LatLng;
import p000.mcy;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class LocationEnrichment implements AlbumEnrichment {
    public static final Parcelable.Creator CREATOR = new mcy(8);

    /* renamed from: a */
    public final CommonEnrichmentFields f123438a;

    /* renamed from: b */
    public final String f123439b;

    /* renamed from: c */
    public final LatLng f123440c;

    public LocationEnrichment() {
        this.f123438a = null;
        this.f123439b = null;
        this.f123440c = null;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: a */
    public final tyf mo46605a() {
        return this.f123438a.f123432d;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: b */
    public final String mo46606b() {
        return this.f123438a.f123429a;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: c */
    public final String mo46607c() {
        return this.f123438a.f123430b;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: d */
    public final void mo46608d(tyf tyfVar) {
        this.f123438a.m46612a(tyfVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationEnrichment)) {
            return false;
        }
        return mo46606b().equals(((LocationEnrichment) obj).mo46606b());
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    public final int hashCode() {
        return mo46606b().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        this.f123438a.writeToParcel(parcel, i);
        parcel.writeString(this.f123439b);
        if (this.f123440c != null) {
            b = 1;
        } else {
            b = 0;
        }
        parcel.writeByte(b);
        LatLng latLng = this.f123440c;
        if (latLng != null) {
            latLng.writeToParcel(parcel, i);
        }
    }

    public LocationEnrichment(Parcel parcel) {
        this.f123438a = new CommonEnrichmentFields(parcel);
        this.f123439b = parcel.readString();
        this.f123440c = parcel.readByte() > 0 ? LatLng.m46978e(parcel) : null;
    }

    public LocationEnrichment(CommonEnrichmentFields commonEnrichmentFields, String str, LatLng latLng) {
        this.f123438a = commonEnrichmentFields;
        str.getClass();
        this.f123439b = str;
        this.f123440c = latLng;
    }
}
