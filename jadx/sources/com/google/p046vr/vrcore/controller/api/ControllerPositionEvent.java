package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerPositionEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new azzx(20);

    /* renamed from: a */
    public float f133789a;

    /* renamed from: b */
    public float f133790b;

    /* renamed from: c */
    public float f133791c;

    public ControllerPositionEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        super.mo50287a(parcel);
        this.f133789a = parcel.readFloat();
        this.f133790b = parcel.readFloat();
        this.f133791c = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f133789a);
        parcel.writeFloat(this.f133790b);
        parcel.writeFloat(this.f133791c);
    }

    public ControllerPositionEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
