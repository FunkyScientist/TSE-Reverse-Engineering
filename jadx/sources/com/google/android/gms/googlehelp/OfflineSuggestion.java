package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OfflineSuggestion extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(12);

    /* renamed from: a */
    final String f130563a;

    /* renamed from: b */
    final String f130564b;

    /* renamed from: c */
    final String f130565c;

    /* renamed from: d */
    final String f130566d;

    public OfflineSuggestion(String str, String str2, String str3, String str4) {
        this.f130563a = str;
        this.f130564b = str2;
        this.f130565c = str4;
        this.f130566d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130563a);
        auit.m30246aQ(parcel, 3, this.f130564b);
        auit.m30246aQ(parcel, 4, this.f130565c);
        auit.m30246aQ(parcel, 5, this.f130566d);
        auit.m30279ax(parcel, m30277av);
    }
}
