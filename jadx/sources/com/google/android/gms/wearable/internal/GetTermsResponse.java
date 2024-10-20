package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetTermsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(3);

    /* renamed from: a */
    public final int f131095a;

    /* renamed from: b */
    public final List f131096b;

    public GetTermsResponse(int i, List list) {
        this.f131095a = i;
        this.f131096b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131095a);
        auit.m30250aU(parcel, 2, this.f131096b);
        auit.m30279ax(parcel, m30277av);
    }
}
