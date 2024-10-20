package com.google.android.apps.photos.favorites.feature;

import android.os.Parcel;
import android.os.Parcelable;
import p000._163;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FavoritesFeatureImpl implements _163 {
    public static final Parcelable.Creator CREATOR = new uvk(19);

    /* renamed from: a */
    public static final FavoritesFeatureImpl f125379a = new FavoritesFeatureImpl(true, true);

    /* renamed from: b */
    public static final FavoritesFeatureImpl f125380b = new FavoritesFeatureImpl(false, true);

    /* renamed from: c */
    public static final FavoritesFeatureImpl f125381c = new FavoritesFeatureImpl(false, false);

    /* renamed from: d */
    public final boolean f125382d;

    /* renamed from: e */
    public final boolean f125383e;

    private FavoritesFeatureImpl(boolean z, boolean z2) {
        this.f125382d = z;
        this.f125383e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FavoriteFeature(isFavorited: " + this.f125382d + ", isFavoritingAllowed: " + this.f125383e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125382d ? 1 : 0);
        parcel.writeInt(this.f125383e ? 1 : 0);
    }

    @Override // p000._163
    /* renamed from: x */
    public final boolean mo1898x() {
        return this.f125382d;
    }

    @Override // p000._163
    /* renamed from: y */
    public final boolean mo1899y() {
        return this.f125383e;
    }
}
