package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;
import p000.tcc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionAbuseWarningDetailsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(11);

    /* renamed from: a */
    public final tcc f128824a;

    public CollectionAbuseWarningDetailsFeature(tcc tccVar) {
        tccVar.getClass();
        this.f128824a = tccVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128824a.name());
    }
}
