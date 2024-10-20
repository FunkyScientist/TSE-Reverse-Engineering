package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class PackageStorageInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(9);

    /* renamed from: a */
    public final String f131109a;

    /* renamed from: b */
    public final String f131110b;

    /* renamed from: c */
    public final long f131111c;

    public PackageStorageInfo(String str, String str2, long j) {
        this.f131109a = str;
        this.f131110b = str2;
        this.f131111c = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f131109a);
        auit.m30246aQ(parcel, 3, this.f131110b);
        auit.m30233aD(parcel, 4, this.f131111c);
        auit.m30279ax(parcel, m30277av);
    }
}
