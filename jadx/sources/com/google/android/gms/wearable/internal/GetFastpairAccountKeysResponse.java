package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetFastpairAccountKeysResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(18);

    /* renamed from: a */
    public final int f131082a;

    /* renamed from: b */
    public final List f131083b;

    public GetFastpairAccountKeysResponse(int i, List list) {
        this.f131082a = i;
        this.f131083b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131082a);
        auit.m30250aU(parcel, 2, this.f131083b);
        auit.m30279ax(parcel, m30277av);
    }
}
