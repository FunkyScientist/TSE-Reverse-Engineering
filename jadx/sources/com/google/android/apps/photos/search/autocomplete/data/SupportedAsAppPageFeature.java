package com.google.android.apps.photos.search.autocomplete.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ajle;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SupportedAsAppPageFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(6);

    /* renamed from: a */
    public final boolean f128242a;

    public SupportedAsAppPageFeature(boolean z) {
        this.f128242a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128242a ? 1 : 0);
    }

    public SupportedAsAppPageFeature(Parcel parcel) {
        this.f128242a = awog.m32444h(parcel);
    }
}
