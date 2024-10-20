package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AppRecommendationsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(8);

    /* renamed from: a */
    public final int f131010a;

    /* renamed from: b */
    public final List f131011b;

    /* renamed from: c */
    public final WebIconParcelable f131012c;

    public AppRecommendationsResponse(int i, List list, WebIconParcelable webIconParcelable) {
        this.f131010a = i;
        this.f131011b = list;
        this.f131012c = webIconParcelable;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f131010a);
        auit.m30250aU(parcel, 2, this.f131011b);
        auit.m30245aP(parcel, 3, this.f131012c, i);
        auit.m30279ax(parcel, m30277av);
    }
}
