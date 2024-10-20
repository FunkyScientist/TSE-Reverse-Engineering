package com.google.android.apps.photos.albums.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000._3138;
import p000.anac;
import p000.awas;
import p000.bbch;
import p000.mvz;
import p000.sxn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AllAlbumsCollection implements MediaCollection {

    /* renamed from: a */
    public final int f123678a;

    /* renamed from: b */
    public final MediaCollection f123679b;

    /* renamed from: c */
    public final AllSharedAlbumsCollection f123680c;

    /* renamed from: e */
    private final boolean f123681e;

    /* renamed from: f */
    private final boolean f123682f;

    /* renamed from: g */
    private final boolean f123683g;

    /* renamed from: h */
    private final boolean f123684h;

    /* renamed from: i */
    private final boolean f123685i;

    /* renamed from: j */
    private final boolean f123686j;

    /* renamed from: k */
    private final boolean f123687k;

    /* renamed from: l */
    private final boolean f123688l;

    /* renamed from: m */
    private final boolean f123689m;

    /* renamed from: n */
    private final boolean f123690n;

    /* renamed from: o */
    private final DedupKey f123691o;

    /* renamed from: d */
    private static final _3138 f123677d = new bbch(sxn.ALBUM);
    public static final Parcelable.Creator CREATOR = new mvz(0);

    public AllAlbumsCollection(int i, boolean z, boolean z2) {
        this(i, z, z2, false, false, true, true, true, false, false, false, null);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AllAlbumsCollection(this.f123678a, this.f123681e, this.f123682f, this.f123683g, this.f123684h, this.f123685i, this.f123686j, this.f123687k, this.f123688l, this.f123689m, this.f123690n, this.f123691o);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AllAlbumsCollection");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AllAlbumsCollection");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.albums.data.CORE_ID";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AllAlbumsCollection) {
            AllAlbumsCollection allAlbumsCollection = (AllAlbumsCollection) obj;
            if (this.f123678a == allAlbumsCollection.f123678a && this.f123681e == allAlbumsCollection.f123681e && this.f123682f == allAlbumsCollection.f123682f && this.f123683g == allAlbumsCollection.f123683g && this.f123684h == allAlbumsCollection.f123684h && this.f123685i == allAlbumsCollection.f123685i && this.f123686j == allAlbumsCollection.f123686j && this.f123687k == allAlbumsCollection.f123687k && this.f123688l == allAlbumsCollection.f123688l && this.f123689m == allAlbumsCollection.f123689m && this.f123690n == allAlbumsCollection.f123690n && C1131ut.m70384u(this.f123691o, allAlbumsCollection.f123691o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((this.f123689m ? 1 : 0) + 527) * 31) + (this.f123688l ? 1 : 0)) * 31) + (this.f123687k ? 1 : 0)) * 31) + (this.f123686j ? 1 : 0)) * 31) + (this.f123685i ? 1 : 0)) * 31) + (this.f123684h ? 1 : 0)) * 31) + (this.f123683g ? 1 : 0)) * 31) + (this.f123682f ? 1 : 0)) * 31) + (this.f123681e ? 1 : 0)) * 31) + this.f123678a) * 31) + _3058.m6533q(this.f123691o)) * 31) + (this.f123690n ? 1 : 0);
    }

    public final String toString() {
        return "AllAlbumsCollection{accountId=" + this.f123678a + ", requirePinned=" + this.f123681e + ", requireTitleForSharedAlbum=" + this.f123682f + ", requireCanAddContent=" + this.f123683g + ", includeUnjoinedShowInTabAlbum=" + this.f123684h + ", includeOwnedAlbums=" + this.f123685i + ", includeSharedAlbums=" + this.f123686j + ", includeEmptyAndUntitledPrivateAlbums=" + this.f123687k + ", excludeAbusiveAlbums=" + this.f123688l + ", excludeStoryDisplaySurface=" + this.f123689m + ", includeLifeStoryAlbums=" + this.f123690n + ", mediaDedupKey=" + String.valueOf(this.f123691o) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123678a);
        parcel.writeInt(this.f123681e ? 1 : 0);
        parcel.writeInt(this.f123682f ? 1 : 0);
        parcel.writeInt(this.f123683g ? 1 : 0);
        parcel.writeInt(this.f123684h ? 1 : 0);
        parcel.writeInt(this.f123685i ? 1 : 0);
        parcel.writeInt(this.f123686j ? 1 : 0);
        parcel.writeInt(this.f123687k ? 1 : 0);
        parcel.writeInt(this.f123688l ? 1 : 0);
        parcel.writeInt(this.f123689m ? 1 : 0);
        parcel.writeInt(this.f123690n ? 1 : 0);
        parcel.writeParcelable(this.f123691o, i);
    }

    public AllAlbumsCollection(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, DedupKey dedupKey) {
        AllSharedAlbumsCollection allSharedAlbumsCollection;
        this.f123678a = i;
        this.f123681e = z;
        this.f123682f = z2;
        this.f123683g = z3;
        this.f123684h = z4;
        this.f123685i = z5;
        this.f123686j = z6;
        this.f123687k = z7;
        this.f123688l = z8;
        this.f123689m = z9;
        this.f123690n = z10;
        this.f123679b = z5 ? new AllRemoteMediaCollection(i, f123677d, z7, z10, dedupKey) : null;
        if (z6) {
            anac anacVar = new anac();
            anacVar.f46948a = i;
            anacVar.f46959l = dedupKey;
            anacVar.m22756b(f123677d);
            if (z) {
                anacVar.m22762h();
            }
            if (z2) {
                anacVar.m22764j();
            }
            if (z3) {
                anacVar.m22760f();
            }
            if (z4) {
                anacVar.m22759e();
            }
            if (z8) {
                anacVar.m22757c();
            }
            if (z9) {
                anacVar.m22758d();
            }
            allSharedAlbumsCollection = anacVar.m22755a();
        } else {
            allSharedAlbumsCollection = null;
        }
        this.f123680c = allSharedAlbumsCollection;
        this.f123691o = dedupKey;
    }
}
