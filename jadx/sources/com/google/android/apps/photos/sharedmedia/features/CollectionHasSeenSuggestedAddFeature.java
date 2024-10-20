package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionHasSeenSuggestedAddFeature implements Feature {

    /* renamed from: a */
    public final boolean f128839a;

    /* renamed from: b */
    private static final CollectionHasSeenSuggestedAddFeature f128837b = new CollectionHasSeenSuggestedAddFeature(true);

    /* renamed from: c */
    private static final CollectionHasSeenSuggestedAddFeature f128838c = new CollectionHasSeenSuggestedAddFeature(false);
    public static final Parcelable.Creator CREATOR = new ancd(18);

    private CollectionHasSeenSuggestedAddFeature(boolean z) {
        this.f128839a = z;
    }

    /* renamed from: a */
    public static CollectionHasSeenSuggestedAddFeature m48400a(boolean z) {
        if (z) {
            return f128837b;
        }
        return f128838c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionHasSeenSuggestedAddFeature {hasSeen: " + this.f128839a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128839a ? 1 : 0);
    }
}
