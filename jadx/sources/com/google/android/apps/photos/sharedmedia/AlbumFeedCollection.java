package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000._850;
import p000.ampw;
import p000.awas;
import p000.ayrc;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AlbumFeedCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(14);

    /* renamed from: a */
    public final int f128767a;

    /* renamed from: b */
    public final String f128768b;

    /* renamed from: c */
    private final FeatureSet f128769c;

    public AlbumFeedCollection(int i, String str, FeatureSet featureSet) {
        bain.m36840an(i != -1);
        this.f128767a = i;
        ayrc.m34757d(str);
        this.f128768b = str;
        this.f128769c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AlbumFeedCollection(this.f128767a, this.f128768b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f128769c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f128769c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AlbumFeedCollection)) {
            return false;
        }
        AlbumFeedCollection albumFeedCollection = (AlbumFeedCollection) obj;
        if (this.f128767a != albumFeedCollection.f128767a || !this.f128768b.equals(albumFeedCollection.f128768b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f128768b, 17) * 31) + this.f128767a;
    }

    public final String toString() {
        return "AlbumFeedCollection{accountId=" + this.f128767a + ", sharedAlbumMediaKey=" + this.f128768b + ", featureSet=" + this.f128769c.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128767a);
        parcel.writeString(this.f128768b);
        _850.m9034X(parcel, i, this.f128769c);
    }

    public AlbumFeedCollection(Parcel parcel) {
        this.f128767a = parcel.readInt();
        this.f128768b = parcel.readString();
        this.f128769c = _850.m9033W(parcel);
    }
}
