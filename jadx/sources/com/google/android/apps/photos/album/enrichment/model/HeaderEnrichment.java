package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import p000.mfx;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HeaderEnrichment implements AlbumEnrichment {
    public static final mfx CREATOR = new mfx(0);

    /* renamed from: a */
    public final CommonEnrichmentFields f123436a;

    /* renamed from: b */
    public final String f123437b;

    public HeaderEnrichment(CommonEnrichmentFields commonEnrichmentFields, String str) {
        str.getClass();
        this.f123436a = commonEnrichmentFields;
        this.f123437b = str;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: a */
    public final tyf mo46605a() {
        tyf tyfVar = this.f123436a.f123432d;
        tyfVar.getClass();
        return tyfVar;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: b */
    public final String mo46606b() {
        String str = this.f123436a.f123429a;
        str.getClass();
        return str;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: c */
    public final String mo46607c() {
        String str = this.f123436a.f123430b;
        str.getClass();
        return str;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: d */
    public final void mo46608d(tyf tyfVar) {
        tyfVar.getClass();
        this.f123436a.m46612a(tyfVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.f123436a.writeToParcel(parcel, i);
        parcel.writeString(this.f123437b);
    }
}
