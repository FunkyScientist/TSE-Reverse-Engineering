package com.google.android.apps.photos.collageeditor.p011ui;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_Transformation extends C$AutoValue_Transformation {
    public static final Parcelable.Creator CREATOR = new qyn(13);

    public AutoValue_Transformation(float f, float f2, float f3, float f4, float f5, float f6) {
        super(f, f2, f3, f4, f5, f6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f124548a);
        parcel.writeFloat(this.f124549b);
        parcel.writeFloat(this.f124550c);
        parcel.writeFloat(this.f124551d);
        parcel.writeFloat(this.f124552e);
        parcel.writeFloat(this.f124553f);
    }
}
