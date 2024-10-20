package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.angf;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class IsSharedMediaCollectionFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(4);

    /* renamed from: a */
    public static final IsSharedMediaCollectionFeature f128877a = new IsSharedMediaCollectionFeature(true);

    /* renamed from: b */
    public static final IsSharedMediaCollectionFeature f128878b = new IsSharedMediaCollectionFeature(false);

    /* renamed from: c */
    private final boolean f128879c;

    private IsSharedMediaCollectionFeature(boolean z) {
        this.f128879c = z;
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m48405a(MediaCollection mediaCollection) {
        IsSharedMediaCollectionFeature isSharedMediaCollectionFeature;
        if (mediaCollection == null || (isSharedMediaCollectionFeature = (IsSharedMediaCollectionFeature) mediaCollection.mo2139d(IsSharedMediaCollectionFeature.class)) == null || !isSharedMediaCollectionFeature.f128879c) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SharedMediaCollectionFeature{" + this.f128879c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128879c ? 1 : 0);
    }
}
