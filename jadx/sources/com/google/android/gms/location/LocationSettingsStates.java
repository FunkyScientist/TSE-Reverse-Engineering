package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(4);

    /* renamed from: a */
    public final boolean f130622a;

    /* renamed from: b */
    public final boolean f130623b;

    /* renamed from: c */
    public final boolean f130624c;

    /* renamed from: d */
    public final boolean f130625d;

    /* renamed from: e */
    public final boolean f130626e;

    /* renamed from: f */
    public final boolean f130627f;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f130622a = z;
        this.f130623b = z2;
        this.f130624c = z3;
        this.f130625d = z4;
        this.f130626e = z5;
        this.f130627f = z6;
    }

    /* renamed from: a */
    public final boolean m48866a() {
        if (!this.f130625d && !this.f130626e) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f130622a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30280ay(parcel, 2, this.f130623b);
        auit.m30280ay(parcel, 3, this.f130624c);
        auit.m30280ay(parcel, 4, this.f130625d);
        auit.m30280ay(parcel, 5, this.f130626e);
        auit.m30280ay(parcel, 6, this.f130627f);
        auit.m30279ax(parcel, m30277av);
    }
}
