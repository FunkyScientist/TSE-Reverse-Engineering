package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(11);

    /* renamed from: a */
    public final RootTelemetryConfiguration f130317a;

    /* renamed from: b */
    public final boolean f130318b;

    /* renamed from: c */
    public final boolean f130319c;

    /* renamed from: d */
    public final int[] f130320d;

    /* renamed from: e */
    public final int f130321e;

    /* renamed from: f */
    public final int[] f130322f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f130317a = rootTelemetryConfiguration;
        this.f130318b = z;
        this.f130319c = z2;
        this.f130320d = iArr;
        this.f130321e = i;
        this.f130322f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        RootTelemetryConfiguration rootTelemetryConfiguration = this.f130317a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, rootTelemetryConfiguration, i);
        auit.m30280ay(parcel, 2, this.f130318b);
        auit.m30280ay(parcel, 3, this.f130319c);
        auit.m30240aK(parcel, 4, this.f130320d);
        auit.m30232aC(parcel, 5, this.f130321e);
        auit.m30240aK(parcel, 6, this.f130322f);
        auit.m30279ax(parcel, m30277av);
    }
}
