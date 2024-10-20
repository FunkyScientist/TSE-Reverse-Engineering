package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionMembershipFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(2);

    /* renamed from: a */
    public final boolean f128846a;

    /* renamed from: b */
    public final boolean f128847b;

    public CollectionMembershipFeature(boolean z, boolean z2) {
        this.f128846a = z;
        this.f128847b = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionMembershipFeature{isPinned=" + this.f128846a + ", isJoined=" + this.f128847b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128846a ? 1 : 0);
        parcel.writeInt(this.f128847b ? 1 : 0);
    }

    public CollectionMembershipFeature(Parcel parcel) {
        this.f128846a = awog.m32444h(parcel);
        this.f128847b = awog.m32444h(parcel);
    }
}
