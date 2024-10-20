package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awqk;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_ConnectorAggregation extends C$AutoValue_ConnectorAggregation {
    public static final Parcelable.Creator CREATOR = new awqk(5);

    public AutoValue_ConnectorAggregation(EVConnectorType eVConnectorType, Double d, Integer num, Integer num2, Integer num3, Instant instant) {
        super(eVConnectorType, d, num, num2, num3, instant);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131495a, i);
        parcel.writeDouble(this.f131496b.doubleValue());
        parcel.writeInt(this.f131497c.intValue());
        if (this.f131498d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131498d.intValue());
        }
        if (this.f131499e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(this.f131499e.intValue());
        }
        if (this.f131500f == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(this.f131500f);
        }
    }
}
