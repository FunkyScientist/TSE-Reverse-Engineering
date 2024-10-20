package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import p000.mcy;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NarrativeEnrichment implements AlbumEnrichment {
    public static final Parcelable.Creator CREATOR = new mcy(12);

    /* renamed from: a */
    public final CommonEnrichmentFields f123454a;

    /* renamed from: b */
    public final String f123455b;

    public NarrativeEnrichment() {
        this.f123454a = null;
        this.f123455b = null;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: a */
    public final tyf mo46605a() {
        return this.f123454a.f123432d;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: b */
    public final String mo46606b() {
        return this.f123454a.f123429a;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: c */
    public final String mo46607c() {
        return this.f123454a.f123430b;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: d */
    public final void mo46608d(tyf tyfVar) {
        this.f123454a.m46612a(tyfVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NarrativeEnrichment)) {
            return false;
        }
        return mo46606b().equals(((NarrativeEnrichment) obj).mo46606b());
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    public final int hashCode() {
        return mo46606b().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f123454a.writeToParcel(parcel, i);
        parcel.writeString(this.f123455b);
    }

    public NarrativeEnrichment(Parcel parcel) {
        this.f123454a = new CommonEnrichmentFields(parcel);
        this.f123455b = parcel.readString();
    }

    public NarrativeEnrichment(CommonEnrichmentFields commonEnrichmentFields, String str) {
        this.f123454a = commonEnrichmentFields;
        str.getClass();
        this.f123455b = str;
    }
}
