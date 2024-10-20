package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayDeque;
import p000.C0069b;
import p000.azzx;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public class ControllerEventPacket implements Parcelable {

    /* renamed from: l */
    public int f133758l;

    /* renamed from: n */
    public int f133760n;

    /* renamed from: p */
    public int f133762p;

    /* renamed from: r */
    public int f133764r;

    /* renamed from: t */
    public int f133766t;

    /* renamed from: j */
    public static final ArrayDeque f133756j = new ArrayDeque();

    /* renamed from: k */
    public static final Object f133757k = new Object();
    public static final Parcelable.Creator CREATOR = new azzx(15);

    /* renamed from: m */
    public ControllerAccelEvent[] f133759m = new ControllerAccelEvent[16];

    /* renamed from: o */
    public ControllerButtonEvent[] f133761o = new ControllerButtonEvent[16];

    /* renamed from: q */
    public ControllerGyroEvent[] f133763q = new ControllerGyroEvent[16];

    /* renamed from: s */
    public ControllerOrientationEvent[] f133765s = new ControllerOrientationEvent[16];

    /* renamed from: u */
    public ControllerTouchEvent[] f133767u = new ControllerTouchEvent[16];

    public ControllerEventPacket() {
        for (int i = 0; i < 16; i++) {
            this.f133759m[i] = new ControllerAccelEvent();
            this.f133761o[i] = new ControllerButtonEvent();
            this.f133763q[i] = new ControllerGyroEvent();
            this.f133765s[i] = new ControllerOrientationEvent();
            this.f133767u[i] = new ControllerTouchEvent();
        }
        mo50290a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m50288f(int i, int i2, ControllerEvent[] controllerEventArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            controllerEventArr[i3].f133755e = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public static final void m50289g(int i) {
        if (i >= 0 && i < 16) {
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid event count: "));
        }
    }

    /* renamed from: a */
    public void mo50290a() {
        this.f133758l = 0;
        this.f133760n = 0;
        this.f133762p = 0;
        this.f133764r = 0;
        this.f133766t = 0;
    }

    /* renamed from: b */
    public void mo50291b(Parcel parcel) {
        parcel.readInt();
        int readInt = parcel.readInt();
        this.f133758l = readInt;
        m50289g(readInt);
        for (int i = 0; i < this.f133758l; i++) {
            this.f133759m[i].mo50287a(parcel);
        }
        int readInt2 = parcel.readInt();
        this.f133760n = readInt2;
        m50289g(readInt2);
        for (int i2 = 0; i2 < this.f133760n; i2++) {
            this.f133761o[i2].mo50287a(parcel);
        }
        int readInt3 = parcel.readInt();
        this.f133762p = readInt3;
        m50289g(readInt3);
        for (int i3 = 0; i3 < this.f133762p; i3++) {
            this.f133763q[i3].mo50287a(parcel);
        }
        int readInt4 = parcel.readInt();
        this.f133764r = readInt4;
        m50289g(readInt4);
        for (int i4 = 0; i4 < this.f133764r; i4++) {
            this.f133765s[i4].mo50287a(parcel);
        }
        int readInt5 = parcel.readInt();
        this.f133766t = readInt5;
        m50289g(readInt5);
        for (int i5 = 0; i5 < this.f133766t; i5++) {
            this.f133767u[i5].mo50287a(parcel);
        }
    }

    /* renamed from: c */
    public void mo50292c() {
        mo50290a();
        synchronized (f133757k) {
            ArrayDeque arrayDeque = f133756j;
            if (!arrayDeque.contains(this)) {
                arrayDeque.add(this);
            }
        }
    }

    /* renamed from: d */
    public void mo50293d(int i) {
        m50288f(i, this.f133758l, this.f133759m);
        m50288f(i, this.f133760n, this.f133761o);
        m50288f(i, this.f133762p, this.f133763q);
        m50288f(i, this.f133764r, this.f133765s);
        m50288f(i, this.f133766t, this.f133767u);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final ControllerButtonEvent m50294e(int i) {
        if (i >= 0 && i < this.f133760n) {
            return this.f133761o[i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
        parcel.writeInt(this.f133758l);
        for (int i2 = 0; i2 < this.f133758l; i2++) {
            this.f133759m[i2].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f133760n);
        for (int i3 = 0; i3 < this.f133760n; i3++) {
            this.f133761o[i3].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f133762p);
        for (int i4 = 0; i4 < this.f133762p; i4++) {
            this.f133763q[i4].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f133764r);
        for (int i5 = 0; i5 < this.f133764r; i5++) {
            this.f133765s[i5].writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f133766t);
        for (int i6 = 0; i6 < this.f133766t; i6++) {
            this.f133767u[i6].writeToParcel(parcel, i);
        }
    }
}
