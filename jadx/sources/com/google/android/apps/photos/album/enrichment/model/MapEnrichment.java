package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.core.location.LatLng;
import java.util.Locale;
import p000.mcy;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class MapEnrichment implements AlbumEnrichment {
    public static final Parcelable.Creator CREATOR = new mcy(11);

    /* renamed from: a */
    public final CommonEnrichmentFields f123443a;

    /* renamed from: b */
    public final String f123444b;

    /* renamed from: c */
    public final String f123445c;

    /* renamed from: d */
    public final LatLng f123446d;

    /* renamed from: e */
    public final String f123447e;

    /* renamed from: f */
    public final LatLng f123448f;

    /* renamed from: g */
    private final String f123449g;

    public MapEnrichment() {
        this.f123443a = null;
        this.f123444b = null;
        this.f123445c = null;
        this.f123446d = null;
        this.f123447e = null;
        this.f123449g = null;
        this.f123448f = null;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: a */
    public final tyf mo46605a() {
        return this.f123443a.f123432d;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: b */
    public final String mo46606b() {
        return this.f123443a.f123429a;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: c */
    public final String mo46607c() {
        return this.f123443a.f123430b;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: d */
    public final void mo46608d(tyf tyfVar) {
        this.f123443a.m46612a(tyfVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MapEnrichment)) {
            return false;
        }
        return mo46606b().equals(((MapEnrichment) obj).mo46606b());
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    public final int hashCode() {
        return mo46606b().hashCode();
    }

    public final String toString() {
        Locale locale = Locale.US;
        String str = this.f123447e;
        String str2 = this.f123444b;
        CommonEnrichmentFields commonEnrichmentFields = this.f123443a;
        return String.format(locale, "(%s - %s) sortKey=%s mediaKey=%s", str, str2, commonEnrichmentFields.f123430b, commonEnrichmentFields.f123429a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f123443a.writeToParcel(parcel, i);
        parcel.writeDouble(this.f123446d.f124688a);
        parcel.writeDouble(this.f123446d.f124689b);
        parcel.writeString(this.f123447e);
        parcel.writeString(this.f123449g);
        parcel.writeDouble(this.f123448f.f124688a);
        parcel.writeDouble(this.f123448f.f124689b);
        parcel.writeString(this.f123444b);
        parcel.writeString(this.f123445c);
    }

    public MapEnrichment(CommonEnrichmentFields commonEnrichmentFields, LatLng latLng, String str, String str2, LatLng latLng2, String str3, String str4) {
        this.f123443a = commonEnrichmentFields;
        this.f123446d = latLng;
        this.f123447e = str;
        this.f123449g = str2;
        this.f123448f = latLng2;
        this.f123444b = str3;
        this.f123445c = str4;
    }

    public MapEnrichment(Parcel parcel) {
        this.f123443a = new CommonEnrichmentFields(parcel);
        this.f123446d = new LatLng(parcel.readDouble(), parcel.readDouble());
        this.f123447e = parcel.readString();
        this.f123449g = parcel.readString();
        this.f123448f = new LatLng(parcel.readDouble(), parcel.readDouble());
        this.f123444b = parcel.readString();
        this.f123445c = parcel.readString();
    }
}
