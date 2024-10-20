package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerOrientationEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new azzx(19);

    /* renamed from: a */
    public float f133785a;

    /* renamed from: b */
    public float f133786b;

    /* renamed from: c */
    public float f133787c;

    /* renamed from: f */
    public float f133788f;

    public ControllerOrientationEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        super.mo50287a(parcel);
        this.f133785a = parcel.readFloat();
        this.f133786b = parcel.readFloat();
        this.f133787c = parcel.readFloat();
        this.f133788f = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f133785a);
        parcel.writeFloat(this.f133786b);
        parcel.writeFloat(this.f133787c);
        parcel.writeFloat(this.f133788f);
    }

    public ControllerOrientationEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
