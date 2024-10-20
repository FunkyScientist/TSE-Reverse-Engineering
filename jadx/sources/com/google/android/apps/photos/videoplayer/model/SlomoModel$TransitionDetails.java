package com.google.android.apps.photos.videoplayer.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aqps;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SlomoModel$TransitionDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aqps(20);

    /* renamed from: a */
    public boolean f129551a;

    /* renamed from: b */
    public float f129552b;

    /* renamed from: c */
    public float f129553c;

    public SlomoModel$TransitionDetails() {
        this.f129552b = 0.25f;
        this.f129553c = 0.75f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "TransitionDetails: transitionStart: " + this.f129552b + ", transitionEnd: " + this.f129553c + ", modifiedByUser: " + this.f129551a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f129552b);
        parcel.writeFloat(this.f129553c);
        parcel.writeInt(this.f129551a ? 1 : 0);
    }

    public SlomoModel$TransitionDetails(Parcel parcel) {
        this.f129552b = 0.25f;
        this.f129553c = 0.75f;
        this.f129552b = parcel.readFloat();
        this.f129553c = parcel.readFloat();
        this.f129551a = awog.m32444h(parcel);
    }
}
