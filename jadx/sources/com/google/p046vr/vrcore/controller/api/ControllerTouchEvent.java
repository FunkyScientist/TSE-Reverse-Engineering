package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000.bhwx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerTouchEvent extends ControllerEvent {
    public static final Parcelable.Creator CREATOR = new bhwx(0);

    /* renamed from: a */
    public int f133803a;

    /* renamed from: b */
    public int f133804b;

    /* renamed from: c */
    public float f133805c;

    /* renamed from: f */
    public float f133806f;

    public ControllerTouchEvent() {
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent
    /* renamed from: a */
    public final void mo50287a(Parcel parcel) {
        super.mo50287a(parcel);
        this.f133803a = parcel.readInt();
        this.f133804b = parcel.readInt();
        this.f133805c = parcel.readFloat();
        this.f133806f = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f133803a);
        parcel.writeInt(this.f133804b);
        parcel.writeFloat(this.f133805c);
        parcel.writeFloat(this.f133806f);
    }

    public ControllerTouchEvent(Parcel parcel) {
        mo50287a(parcel);
    }
}
