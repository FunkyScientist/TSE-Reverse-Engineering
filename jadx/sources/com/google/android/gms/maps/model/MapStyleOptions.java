package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.C0069b;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MapStyleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(14);

    /* renamed from: a */
    public final String f130685a;

    public MapStyleOptions(String str) {
        C0069b.m36475ar(str, "json must not be null");
        this.f130685a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130685a);
        auit.m30279ax(parcel, m30277av);
    }
}
