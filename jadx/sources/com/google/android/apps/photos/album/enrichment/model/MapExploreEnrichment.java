package com.google.android.apps.photos.album.enrichment.model;

import android.os.Parcel;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.core.location.LatLngRect;
import p000.mfz;
import p000.tyf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MapExploreEnrichment implements AlbumEnrichment {
    public static final mfz CREATOR = new mfz(0);

    /* renamed from: d */
    private static final tyf f123450d = tyf.UNKNOWN;

    /* renamed from: a */
    public final FeaturedMapMarker f123451a;

    /* renamed from: b */
    public final MapDotsList f123452b;

    /* renamed from: c */
    public final LatLngRect f123453c;

    public MapExploreEnrichment(FeaturedMapMarker featuredMapMarker, MapDotsList mapDotsList, LatLngRect latLngRect) {
        this.f123451a = featuredMapMarker;
        this.f123452b = mapDotsList;
        this.f123453c = latLngRect;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: a */
    public final tyf mo46605a() {
        return f123450d;
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: b */
    public final String mo46606b() {
        return "map_explore_placeholder_media_key";
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: c */
    public final String mo46607c() {
        return "map_explore";
    }

    @Override // com.google.android.apps.photos.album.enrichment.AlbumEnrichment
    /* renamed from: d */
    public final void mo46608d(tyf tyfVar) {
        tyfVar.getClass();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f123451a, i);
        parcel.writeParcelable(this.f123452b, i);
        parcel.writeParcelable(this.f123453c, i);
    }
}
