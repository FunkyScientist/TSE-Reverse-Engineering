package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TrailsInteraction extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(15);

    /* renamed from: a */
    public final String f130573a;

    /* renamed from: b */
    public final long f130574b;

    /* renamed from: c */
    public final String f130575c;

    public TrailsInteraction(String str, long j, String str2) {
        this.f130573a = str;
        this.f130574b = j;
        this.f130575c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, this.f130573a);
        auit.m30233aD(parcel, 2, this.f130574b);
        auit.m30246aQ(parcel, 3, this.f130575c);
        auit.m30279ax(parcel, m30277av);
    }
}
