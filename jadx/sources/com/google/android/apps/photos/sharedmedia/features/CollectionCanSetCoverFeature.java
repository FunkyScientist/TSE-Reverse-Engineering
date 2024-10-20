package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionCanSetCoverFeature implements Feature {

    /* renamed from: a */
    public final boolean f128833a;

    /* renamed from: b */
    private static final CollectionCanSetCoverFeature f128831b = new CollectionCanSetCoverFeature(true);

    /* renamed from: c */
    private static final CollectionCanSetCoverFeature f128832c = new CollectionCanSetCoverFeature(false);
    public static final Parcelable.Creator CREATOR = new ancd(15);

    private CollectionCanSetCoverFeature(boolean z) {
        this.f128833a = z;
    }

    /* renamed from: a */
    public static CollectionCanSetCoverFeature m48398a(boolean z) {
        if (z) {
            return f128831b;
        }
        return f128832c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionCanSetCoverFeature {canSetCover: " + this.f128833a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128833a ? 1 : 0);
    }
}
