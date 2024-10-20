package com.google.android.gms.feedback;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AdditionalConsentConfig extends AbstractSafeParcelable {
    public static final asns CREATOR = new asns(0);

    /* renamed from: a */
    final String f130383a;

    /* renamed from: b */
    final String f130384b;

    /* renamed from: c */
    final String f130385c;

    /* renamed from: d */
    final String f130386d;

    /* renamed from: e */
    final String f130387e;

    /* renamed from: f */
    final Bundle f130388f;

    public AdditionalConsentConfig(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.f130383a = str;
        this.f130384b = str2;
        this.f130385c = str3;
        this.f130386d = str4;
        this.f130387e = str5;
        this.f130388f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130383a);
        auit.m30246aQ(parcel, 3, this.f130384b);
        auit.m30246aQ(parcel, 4, this.f130385c);
        auit.m30246aQ(parcel, 5, this.f130386d);
        auit.m30246aQ(parcel, 6, this.f130387e);
        auit.m30235aF(parcel, 7, this.f130388f);
        auit.m30279ax(parcel, m30277av);
    }
}
