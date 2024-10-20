package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.angf;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IsNotificationMutedFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(2);

    /* renamed from: a */
    public final boolean f128876a;

    public IsNotificationMutedFeature(boolean z) {
        this.f128876a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "IsNotificationMutedFeature{isNotificationMuted=" + this.f128876a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128876a ? 1 : 0);
    }

    public IsNotificationMutedFeature(Parcel parcel) {
        this.f128876a = awog.m32444h(parcel);
    }
}
