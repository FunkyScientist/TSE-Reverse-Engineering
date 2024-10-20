package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionInviteLinkCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(1);

    /* renamed from: a */
    public final int f128844a;

    public CollectionInviteLinkCountFeature(int i) {
        this.f128844a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionInviteLinkCountFeature {count: " + this.f128844a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128844a);
    }

    public CollectionInviteLinkCountFeature(Parcel parcel) {
        this.f128844a = parcel.readInt();
    }
}
