package com.google.android.apps.common.testing.services.environment;

import android.os.Parcel;
import android.os.Parcelable;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SensorStatus implements Parcelable {

    /* renamed from: c */
    private final float[] f123304c;

    /* renamed from: d */
    private final float[] f123305d;

    /* renamed from: a */
    private static final float[] f123302a = {0.0f, 9.81f, 0.0f};

    /* renamed from: b */
    private static final float[] f123303b = {0.0f, 0.0f, 0.0f};
    public static final Parcelable.Creator CREATOR = new izc(10);

    public SensorStatus(Parcel parcel) {
        float[] fArr = f123302a;
        this.f123304c = fArr;
        float[] fArr2 = f123303b;
        this.f123305d = fArr2;
        parcel.readFloatArray(fArr);
        parcel.readFloatArray(fArr2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("Acceleration: [%f, %f, %f], Gyroscope: [%f, %f, %f]", Float.valueOf(this.f123304c[0]), Float.valueOf(this.f123304c[1]), Float.valueOf(this.f123304c[2]), Float.valueOf(this.f123305d[0]), Float.valueOf(this.f123305d[1]), Float.valueOf(this.f123305d[2]));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloatArray(this.f123304c);
        parcel.writeFloatArray(this.f123305d);
    }
}
