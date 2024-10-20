package com.google.android.apps.photos.hearts.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionCanAddHeartFeature implements Feature {

    /* renamed from: a */
    public final boolean f125540a;

    /* renamed from: b */
    private static final CollectionCanAddHeartFeature f125538b = new CollectionCanAddHeartFeature(true);

    /* renamed from: c */
    private static final CollectionCanAddHeartFeature f125539c = new CollectionCanAddHeartFeature(false);
    public static final Parcelable.Creator CREATOR = new uvl(15);

    private CollectionCanAddHeartFeature(boolean z) {
        this.f125540a = z;
    }

    /* renamed from: a */
    public static CollectionCanAddHeartFeature m47319a(boolean z) {
        if (z) {
            return f125538b;
        }
        return f125539c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionCanAddHeartFeature{canAddHeart: " + this.f125540a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125540a ? 1 : 0);
    }
}
