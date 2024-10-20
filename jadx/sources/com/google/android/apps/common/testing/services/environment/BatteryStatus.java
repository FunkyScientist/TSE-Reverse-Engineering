package com.google.android.apps.common.testing.services.environment;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import p000.izc;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class BatteryStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    private final BatteryState f123266a;

    /* renamed from: b */
    private final BatteryHealth f123267b;

    /* renamed from: c */
    private final boolean f123268c;

    /* renamed from: d */
    private final boolean f123269d;

    /* renamed from: e */
    private final int f123270e;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public enum BatteryHealth {
        UNKNOWN,
        GOOD,
        OVERHEAT,
        DEAD,
        OVER_VOLTAGE,
        FAILURE
    }

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public enum BatteryState {
        UNKNOWN,
        CHARGING,
        DISCHARGING,
        NOT_CHARGING,
        FULL
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(true, "on");
        hashMap.put(false, "off");
        DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("online", true);
        hashMap2.put("offline", false);
        DesugarCollections.unmodifiableMap(hashMap2);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(BatteryState.UNKNOWN, "unknown");
        hashMap3.put(BatteryState.CHARGING, "charging");
        hashMap3.put(BatteryState.DISCHARGING, "discharging");
        hashMap3.put(BatteryState.NOT_CHARGING, "not-charging");
        hashMap3.put(BatteryState.FULL, "full");
        DesugarCollections.unmodifiableMap(hashMap3);
        HashMap hashMap4 = new HashMap();
        hashMap4.put("Unknown", BatteryState.UNKNOWN);
        hashMap4.put("Charging", BatteryState.CHARGING);
        hashMap4.put("Discharging", BatteryState.DISCHARGING);
        hashMap4.put("Not charging", BatteryState.NOT_CHARGING);
        hashMap4.put("Full", BatteryState.FULL);
        DesugarCollections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.put(BatteryHealth.UNKNOWN, "unknown");
        hashMap5.put(BatteryHealth.GOOD, "good");
        hashMap5.put(BatteryHealth.OVERHEAT, "overheat");
        hashMap5.put(BatteryHealth.DEAD, "dead");
        hashMap5.put(BatteryHealth.OVER_VOLTAGE, "overvoltage");
        hashMap5.put(BatteryHealth.FAILURE, "failure");
        DesugarCollections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        hashMap6.put("Unknown", BatteryHealth.UNKNOWN);
        hashMap6.put("Good", BatteryHealth.GOOD);
        hashMap6.put("Overhead", BatteryHealth.OVERHEAT);
        hashMap6.put("Dead", BatteryHealth.DEAD);
        hashMap6.put("Overvoltage", BatteryHealth.OVER_VOLTAGE);
        hashMap6.put("Unspecified failure", BatteryHealth.FAILURE);
        DesugarCollections.unmodifiableMap(hashMap6);
        HashMap hashMap7 = new HashMap();
        hashMap7.put("true", true);
        hashMap7.put("false", false);
        DesugarCollections.unmodifiableMap(hashMap7);
        CREATOR = new izc(8);
    }

    public BatteryStatus(Parcel parcel) {
        boolean z;
        this.f123266a = (BatteryState) parcel.readSerializable();
        this.f123267b = (BatteryHealth) parcel.readSerializable();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f123268c = z;
        this.f123269d = parcel.readByte() != 0;
        this.f123270e = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("BatteryStatus [state: %s, health: %s, AC: %b, present: %b, capacity: %d]", this.f123266a, this.f123267b, Boolean.valueOf(this.f123268c), Boolean.valueOf(this.f123269d), Integer.valueOf(this.f123270e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f123266a);
        parcel.writeSerializable(this.f123267b);
        parcel.writeByte(this.f123268c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f123269d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f123270e);
    }
}
