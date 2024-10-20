package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DogfoodsToken extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asod(17);

    /* renamed from: a */
    public final byte[] f130857a;

    public DogfoodsToken(byte[] bArr) {
        this.f130857a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30236aG(parcel, 2, this.f130857a);
        auit.m30279ax(parcel, m30277av);
    }
}
