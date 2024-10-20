package com.google.android.gms.tflite.dynamite.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asxw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CustomerInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asxw(8);

    /* renamed from: a */
    public final String f130898a;

    /* renamed from: b */
    public final String f130899b;

    /* renamed from: c */
    public final Integer f130900c;

    public CustomerInfo(String str, String str2, Integer num) {
        this.f130898a = str;
        this.f130899b = str2;
        this.f130900c = num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130898a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30246aQ(parcel, 2, this.f130899b);
        auit.m30241aL(parcel, 3, this.f130900c);
        auit.m30279ax(parcel, m30277av);
    }
}
