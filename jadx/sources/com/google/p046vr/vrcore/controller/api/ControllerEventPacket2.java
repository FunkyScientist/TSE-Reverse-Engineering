package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayDeque;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ControllerEventPacket2 extends ControllerEventPacket {

    /* renamed from: c */
    public int f133770c;

    /* renamed from: e */
    public boolean f133772e;

    /* renamed from: g */
    public long f133774g;

    /* renamed from: h */
    public int f133775h;

    /* renamed from: a */
    public static final ArrayDeque f133768a = new ArrayDeque();

    /* renamed from: b */
    public static final Object f133769b = new Object();
    public static final Parcelable.Creator CREATOR = new azzx(16);

    /* renamed from: d */
    public ControllerPositionEvent[] f133771d = new ControllerPositionEvent[16];

    /* renamed from: f */
    public ControllerBatteryEvent f133773f = new ControllerBatteryEvent();

    /* renamed from: i */
    public final ControllerTrackingStatusEvent[] f133776i = new ControllerTrackingStatusEvent[16];

    public ControllerEventPacket2() {
        for (int i = 0; i < 16; i++) {
            this.f133771d[i] = new ControllerPositionEvent();
            this.f133776i[i] = new ControllerTrackingStatusEvent();
        }
        mo50290a();
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket
    /* renamed from: a */
    public final void mo50290a() {
        super.mo50290a();
        this.f133770c = 0;
        this.f133775h = 0;
        this.f133772e = false;
        this.f133774g = 0L;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket
    /* renamed from: b */
    public final void mo50291b(Parcel parcel) {
        boolean z;
        int dataPosition = parcel.dataPosition() + parcel.readInt();
        super.mo50291b(parcel);
        if (parcel.dataPosition() < dataPosition) {
            int readInt = parcel.readInt();
            this.f133770c = readInt;
            m50289g(readInt);
            for (int i = 0; i < this.f133770c; i++) {
                this.f133771d[i].mo50287a(parcel);
            }
        }
        if (parcel.dataPosition() < dataPosition) {
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f133772e = z;
            if (z) {
                this.f133773f.mo50287a(parcel);
            }
        }
        if (parcel.dataPosition() < dataPosition) {
            this.f133774g = parcel.readLong();
        }
        if (parcel.dataPosition() < dataPosition) {
            int readInt2 = parcel.readInt();
            this.f133775h = readInt2;
            m50289g(readInt2);
            for (int i2 = 0; i2 < this.f133775h; i2++) {
                this.f133776i[i2].mo50287a(parcel);
            }
        }
        parcel.setDataPosition(dataPosition);
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket
    /* renamed from: c */
    public final void mo50292c() {
        mo50290a();
        synchronized (f133769b) {
            ArrayDeque arrayDeque = f133768a;
            if (!arrayDeque.contains(this)) {
                arrayDeque.add(this);
            }
        }
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket
    /* renamed from: d */
    public final void mo50293d(int i) {
        super.mo50293d(i);
        m50288f(i, this.f133770c, this.f133771d);
        this.f133773f.f133755e = i;
        m50288f(i, this.f133775h, this.f133776i);
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.p046vr.vrcore.controller.api.ControllerEventPacket, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        int i2 = 24;
        for (int i3 = 0; i3 < this.f133758l; i3++) {
            ControllerAccelEvent controllerAccelEvent = this.f133759m[i3];
            i2 += 24;
        }
        for (int i4 = 0; i4 < this.f133760n; i4++) {
            ControllerButtonEvent controllerButtonEvent = this.f133761o[i4];
            i2 += 20;
        }
        for (int i5 = 0; i5 < this.f133762p; i5++) {
            ControllerGyroEvent controllerGyroEvent = this.f133763q[i5];
            i2 += 24;
        }
        for (int i6 = 0; i6 < this.f133764r; i6++) {
            ControllerOrientationEvent controllerOrientationEvent = this.f133765s[i6];
            i2 += 28;
        }
        for (int i7 = 0; i7 < this.f133766t; i7++) {
            ControllerTouchEvent controllerTouchEvent = this.f133767u[i7];
            i2 += 28;
        }
        int i8 = i2 + 8;
        for (int i9 = 0; i9 < this.f133770c; i9++) {
            ControllerPositionEvent controllerPositionEvent = this.f133771d[i9];
            i8 += 24;
        }
        int i10 = i8 + 4;
        if (this.f133772e) {
            i10 = i8 + 24;
        }
        int i11 = i10 + 12;
        for (int i12 = 0; i12 < this.f133775h; i12++) {
            ControllerTrackingStatusEvent controllerTrackingStatusEvent = this.f133776i[i12];
            i11 += 20;
        }
        parcel.writeInt(i11);
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f133770c);
        for (int i13 = 0; i13 < this.f133770c; i13++) {
            this.f133771d[i13].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f133772e ? 1 : 0);
        if (this.f133772e) {
            this.f133773f.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.f133774g);
        parcel.writeInt(this.f133775h);
        for (int i14 = 0; i14 < this.f133775h; i14++) {
            this.f133776i[i14].writeToParcel(parcel, i);
        }
        if (parcel.dataPosition() - dataPosition != i11) {
            throw new IllegalStateException("Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass.");
        }
    }
}
