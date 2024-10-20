package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqm;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class FuelPrice implements Parcelable {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public enum FuelType implements Parcelable {
        FUEL_TYPE_UNSPECIFIED,
        DIESEL,
        REGULAR_UNLEADED,
        MIDGRADE,
        PREMIUM,
        SP91,
        SP91_E10,
        SP92,
        SP95,
        SP95_E10,
        SP98,
        SP99,
        SP100,
        LPG,
        E80,
        E85,
        METHANE,
        BIO_DIESEL,
        TRUCK_DIESEL;

        public static final Parcelable.Creator CREATOR = new awqm(7);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(name());
        }
    }

    /* renamed from: a */
    public abstract FuelType mo49104a();

    /* renamed from: b */
    public abstract Money mo49105b();

    /* renamed from: c */
    public abstract Instant mo49106c();
}
