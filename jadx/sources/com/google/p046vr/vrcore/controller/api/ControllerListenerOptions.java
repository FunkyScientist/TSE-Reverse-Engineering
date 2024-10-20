package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ControllerListenerOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new azzx(18);

    /* renamed from: a */
    public boolean f133780a;

    /* renamed from: b */
    public boolean f133781b;

    /* renamed from: c */
    public boolean f133782c;

    /* renamed from: d */
    public boolean f133783d;

    /* renamed from: e */
    public boolean f133784e;

    public ControllerListenerOptions() {
        this.f133780a = true;
        this.f133783d = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "ori=%b, gyro=%b, accel=%b, touch=%b, gestures=%b", Boolean.valueOf(this.f133780a), Boolean.valueOf(this.f133781b), Boolean.valueOf(this.f133782c), Boolean.valueOf(this.f133783d), Boolean.valueOf(this.f133784e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f133780a ? 1 : 0);
        parcel.writeInt(this.f133781b ? 1 : 0);
        parcel.writeInt(this.f133782c ? 1 : 0);
        parcel.writeInt(this.f133783d ? 1 : 0);
        parcel.writeInt(this.f133784e ? 1 : 0);
    }

    public ControllerListenerOptions(int i) {
        if ((i & 1) != 0) {
            this.f133780a = true;
        }
        if ((i & 2) != 0) {
            this.f133783d = true;
        }
        if ((i & 4) != 0) {
            this.f133781b = true;
        }
        if ((i & 8) != 0) {
            this.f133782c = true;
        }
        if ((i & 16) != 0) {
            this.f133784e = true;
        }
    }

    public ControllerListenerOptions(Parcel parcel) {
        this.f133780a = parcel.readInt() != 0;
        this.f133781b = parcel.readInt() != 0;
        this.f133782c = parcel.readInt() != 0;
        this.f133783d = parcel.readInt() != 0;
        this.f133784e = parcel.readInt() != 0;
    }
}
