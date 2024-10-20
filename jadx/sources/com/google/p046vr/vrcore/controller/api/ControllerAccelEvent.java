package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerAccelEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new azzx(12);

    /* renamed from: a */
    public float f133747a;

    /* renamed from: b */
    public float f133748b;

    /* renamed from: c */
    public float f133749c;

    public ControllerAccelEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        super.mo50287a(parcel);
        this.f133747a = parcel.readFloat();
        this.f133748b = parcel.readFloat();
        this.f133749c = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f133747a);
        parcel.writeFloat(this.f133748b);
        parcel.writeFloat(this.f133749c);
    }

    public ControllerAccelEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
