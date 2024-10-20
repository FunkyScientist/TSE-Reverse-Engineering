package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionShareMessageFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(9);

    /* renamed from: a */
    public final CharSequence f128855a;

    /* renamed from: b */
    private final boolean f128856b;

    public CollectionShareMessageFeature(boolean z, CharSequence charSequence) {
        this.f128856b = z;
        this.f128855a = charSequence;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionShareMessageFeature{message: " + String.valueOf(this.f128855a) + ", shouldShow: " + this.f128856b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128856b ? 1 : 0);
        TextUtils.writeToParcel(this.f128855a, parcel, i);
    }

    public CollectionShareMessageFeature(Parcel parcel) {
        this.f128856b = awog.m32444h(parcel);
        this.f128855a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }
}
