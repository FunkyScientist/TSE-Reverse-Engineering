package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(17);

    /* renamed from: a */
    public final int f130362a;

    /* renamed from: b */
    public List f130363b;

    public TelemetryData(int i, List list) {
        this.f130362a = i;
        this.f130363b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130362a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30250aU(parcel, 2, this.f130363b);
        auit.m30279ax(parcel, m30277av);
    }
}
