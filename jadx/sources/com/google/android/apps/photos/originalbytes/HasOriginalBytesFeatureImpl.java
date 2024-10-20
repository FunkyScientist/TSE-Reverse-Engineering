package com.google.android.apps.photos.originalbytes;

import android.os.Parcel;
import android.os.Parcelable;
import p000._172;
import p000.acvt;
import p000.acvu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class HasOriginalBytesFeatureImpl implements _172 {
    public static final Parcelable.Creator CREATOR = new acvt(0);

    /* renamed from: a */
    private final acvu f126583a;

    public HasOriginalBytesFeatureImpl(Parcel parcel) {
        this.f126583a = acvu.m12934b(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "HasOriginalBytesFeature {hasOriginalBytes: " + String.valueOf(this.f126583a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126583a.m12936a());
    }

    public HasOriginalBytesFeatureImpl(acvu acvuVar) {
        acvuVar.getClass();
        this.f126583a = acvuVar;
    }
}
