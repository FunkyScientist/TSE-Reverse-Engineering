package com.google.android.apps.photos.albums.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class LibraryMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(2);

    /* renamed from: a */
    public final int f123692a;

    /* renamed from: b */
    public final boolean f123693b;

    /* renamed from: c */
    public final boolean f123694c;

    /* renamed from: d */
    public final boolean f123695d;

    /* renamed from: e */
    public final DedupKey f123696e;

    public LibraryMediaCollection(int i, boolean z, boolean z2, boolean z3, DedupKey dedupKey) {
        this.f123692a = i;
        this.f123693b = z;
        this.f123694c = z2;
        this.f123695d = z3;
        this.f123696e = dedupKey;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new LibraryMediaCollection(this.f123692a, this.f123693b, this.f123694c, this.f123695d, this.f123696e);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Can not get features from LibraryMediaCollection");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Can not get features from LibraryMediaCollection");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.albums.collections.CORE_ID";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LibraryMediaCollection) {
            LibraryMediaCollection libraryMediaCollection = (LibraryMediaCollection) obj;
            if (this.f123692a == libraryMediaCollection.f123692a && this.f123693b == libraryMediaCollection.f123693b && this.f123694c == libraryMediaCollection.f123694c && this.f123695d == libraryMediaCollection.f123695d && C1131ut.m70384u(this.f123696e, libraryMediaCollection.f123696e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((_3058.m6533q(this.f123696e) * 31) + (((((this.f123695d ? 1 : 0) + 527) * 31) + (this.f123694c ? 1 : 0)) * 31) + (this.f123693b ? 1 : 0)) * 31) + this.f123692a;
    }

    public final String toString() {
        return "LibraryMediaCollection{accountId=" + this.f123692a + ", includeOwnedAlbums=" + this.f123693b + ", includeSharedAlbums=" + this.f123694c + ", includeLocalFolders=" + this.f123695d + ", dedupKeyString=" + String.valueOf(this.f123696e) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123692a);
        parcel.writeInt(this.f123693b ? 1 : 0);
        parcel.writeInt(this.f123694c ? 1 : 0);
        parcel.writeInt(this.f123695d ? 1 : 0);
        parcel.writeParcelable(this.f123696e, i);
    }
}
