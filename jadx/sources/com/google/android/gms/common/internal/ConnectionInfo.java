package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConnectionInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(10);

    /* renamed from: a */
    public Bundle f130313a;

    /* renamed from: b */
    public Feature[] f130314b;

    /* renamed from: c */
    int f130315c;

    /* renamed from: d */
    public ConnectionTelemetryConfiguration f130316d;

    public ConnectionInfo() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30235aF(parcel, 1, this.f130313a);
        auit.m30249aT(parcel, 2, this.f130314b, i);
        auit.m30232aC(parcel, 3, this.f130315c);
        auit.m30245aP(parcel, 4, this.f130316d, i);
        auit.m30279ax(parcel, m30277av);
    }

    public ConnectionInfo(Bundle bundle, Feature[] featureArr, int i, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f130313a = bundle;
        this.f130314b = featureArr;
        this.f130315c = i;
        this.f130316d = connectionTelemetryConfiguration;
    }
}
