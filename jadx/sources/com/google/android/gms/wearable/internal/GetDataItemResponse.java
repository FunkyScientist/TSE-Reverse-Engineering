package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetDataItemResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(15);

    /* renamed from: a */
    public final int f131076a;

    /* renamed from: b */
    public final DataItemParcelable f131077b;

    public GetDataItemResponse(int i, DataItemParcelable dataItemParcelable) {
        this.f131076a = i;
        this.f131077b = dataItemParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131076a);
        auit.m30245aP(parcel, 3, this.f131077b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
