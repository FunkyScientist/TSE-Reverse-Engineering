package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class HasUnsyncedChangesCollectionFeature implements Feature {

    /* renamed from: a */
    public final boolean f128871a;

    /* renamed from: b */
    private static final HasUnsyncedChangesCollectionFeature f128869b = new HasUnsyncedChangesCollectionFeature(true);

    /* renamed from: c */
    private static final HasUnsyncedChangesCollectionFeature f128870c = new HasUnsyncedChangesCollectionFeature(false);
    public static final Parcelable.Creator CREATOR = new ange(20);

    private HasUnsyncedChangesCollectionFeature(boolean z) {
        this.f128871a = z;
    }

    /* renamed from: a */
    public static HasUnsyncedChangesCollectionFeature m48404a(boolean z) {
        if (z) {
            return f128869b;
        }
        return f128870c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "HasUnsyncedChangesCollectionFeature {hasUnsyncedChanges: " + this.f128871a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128871a ? 1 : 0);
    }
}
