package com.google.android.gms.location.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.ashf;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FusedLocationProviderResult extends AbstractSafeParcelable implements ashf {
    public static final Parcelable.Creator CREATOR = new asns(6);

    /* renamed from: a */
    public final Status f130632a;

    public FusedLocationProviderResult(Status status) {
        this.f130632a = status;
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        return this.f130632a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Status status = this.f130632a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, status, i);
        auit.m30279ax(parcel, m30277av);
    }
}
