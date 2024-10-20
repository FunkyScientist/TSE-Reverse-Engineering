package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bhwx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerTrackingStatusEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new bhwx(2);

    /* renamed from: a */
    public int f133807a = 0;

    public ControllerTrackingStatusEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        int dataPosition = parcel.dataPosition() + parcel.readInt();
        super.mo50287a(parcel);
        this.f133807a = parcel.readInt();
        parcel.setDataPosition(dataPosition);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(20);
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f133807a);
        if (parcel.dataPosition() - dataPosition == 20) {
        } else {
            throw new IllegalStateException("Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass.");
        }
    }

    public ControllerTrackingStatusEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
