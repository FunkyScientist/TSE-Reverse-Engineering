package com.google.android.gms.tflite.dynamite.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetInternalNativeInitializationHandleParams extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(9);

    /* renamed from: a */
    public final CustomerInfo f130901a;

    /* renamed from: b */
    public final boolean f130902b;

    /* renamed from: c */
    public final boolean f130903c;

    public GetInternalNativeInitializationHandleParams(CustomerInfo customerInfo, boolean z, boolean z2) {
        this.f130901a = customerInfo;
        this.f130902b = z;
        this.f130903c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        CustomerInfo customerInfo = this.f130901a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, customerInfo, i);
        auit.m30280ay(parcel, 2, this.f130902b);
        auit.m30280ay(parcel, 3, this.f130903c);
        auit.m30279ax(parcel, m30277av);
    }
}
