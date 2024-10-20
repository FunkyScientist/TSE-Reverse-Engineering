package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.ashf;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements ashf {
    public static final Parcelable.Creator CREATOR = new asns(3);

    /* renamed from: a */
    public final Status f130620a;

    /* renamed from: b */
    public final LocationSettingsStates f130621b;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.f130620a = status;
        this.f130621b = locationSettingsStates;
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        return this.f130620a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Status status = this.f130620a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, status, i);
        auit.m30245aP(parcel, 2, this.f130621b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
