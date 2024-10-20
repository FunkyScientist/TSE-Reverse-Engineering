package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ExpanderIndexFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(19);

    /* renamed from: a */
    public final int f128868a;

    public ExpanderIndexFeature(int i) {
        this.f128868a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128868a);
    }

    public ExpanderIndexFeature(Parcel parcel) {
        this.f128868a = parcel.readInt();
    }
}
