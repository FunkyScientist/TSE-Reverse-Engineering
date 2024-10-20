package com.google.android.gms.measurement.api.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class InitializationParams extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(2);

    /* renamed from: a */
    public final long f130724a;

    /* renamed from: b */
    public final long f130725b;

    /* renamed from: c */
    public final boolean f130726c;

    /* renamed from: d */
    public final String f130727d;

    /* renamed from: e */
    public final String f130728e;

    /* renamed from: f */
    public final String f130729f;

    /* renamed from: g */
    public final Bundle f130730g;

    /* renamed from: h */
    public final String f130731h;

    public InitializationParams(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f130724a = j;
        this.f130725b = j2;
        this.f130726c = z;
        this.f130727d = str;
        this.f130728e = str2;
        this.f130729f = str3;
        this.f130730g = bundle;
        this.f130731h = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 1, this.f130724a);
        auit.m30233aD(parcel, 2, this.f130725b);
        auit.m30280ay(parcel, 3, this.f130726c);
        auit.m30246aQ(parcel, 4, this.f130727d);
        auit.m30246aQ(parcel, 5, this.f130728e);
        auit.m30246aQ(parcel, 6, this.f130729f);
        auit.m30235aF(parcel, 7, this.f130730g);
        auit.m30246aQ(parcel, 8, this.f130731h);
        auit.m30279ax(parcel, m30277av);
    }
}
