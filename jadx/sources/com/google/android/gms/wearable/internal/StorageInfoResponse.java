package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class StorageInfoResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(16);

    /* renamed from: a */
    public final int f131123a;

    /* renamed from: b */
    public final long f131124b;

    /* renamed from: c */
    public final List f131125c;

    public StorageInfoResponse(int i, long j, List list) {
        this.f131123a = i;
        this.f131124b = j;
        this.f131125c = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131123a);
        auit.m30233aD(parcel, 3, this.f131124b);
        auit.m30250aU(parcel, 4, this.f131125c);
        auit.m30279ax(parcel, m30277av);
    }
}
