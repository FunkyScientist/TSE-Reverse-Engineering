package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DeleteDataItemsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(1);

    /* renamed from: a */
    public final int f131046a;

    /* renamed from: b */
    public final int f131047b;

    public DeleteDataItemsResponse(int i, int i2) {
        this.f131046a = i;
        this.f131047b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131046a);
        auit.m30232aC(parcel, 3, this.f131047b);
        auit.m30279ax(parcel, m30277av);
    }
}
