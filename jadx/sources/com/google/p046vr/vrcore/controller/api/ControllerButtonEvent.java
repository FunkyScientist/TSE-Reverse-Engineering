package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerButtonEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new azzx(14);

    /* renamed from: a */
    public int f133752a;

    /* renamed from: b */
    public boolean f133753b;

    public ControllerButtonEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        boolean z;
        super.mo50287a(parcel);
        this.f133752a = parcel.readInt();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f133753b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f133752a);
        parcel.writeInt(this.f133753b ? 1 : 0);
    }

    public ControllerButtonEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
