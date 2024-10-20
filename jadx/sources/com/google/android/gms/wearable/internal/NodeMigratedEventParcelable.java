package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class NodeMigratedEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(6);

    /* renamed from: a */
    public final String f131101a;

    /* renamed from: b */
    public final DataHolder f131102b;

    public NodeMigratedEventParcelable(String str, DataHolder dataHolder) {
        this.f131101a = str;
        this.f131102b = dataHolder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f131101a);
        auit.m30245aP(parcel, 2, this.f131102b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
