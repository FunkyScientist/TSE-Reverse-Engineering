package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class Term extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(0);

    /* renamed from: a */
    public final int f130975a;

    /* renamed from: b */
    public final String f130976b;

    /* renamed from: c */
    public final boolean f130977c;

    /* renamed from: d */
    public final String f130978d;

    /* renamed from: e */
    public final String f130979e;

    /* renamed from: f */
    public final int f130980f;

    public Term(int i, String str, boolean z, String str2, String str3, int i2) {
        this.f130975a = i;
        this.f130978d = str2;
        this.f130977c = z;
        this.f130976b = str;
        this.f130979e = str3;
        this.f130980f = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130975a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30246aQ(parcel, 2, this.f130976b);
        auit.m30280ay(parcel, 3, this.f130977c);
        auit.m30246aQ(parcel, 4, this.f130978d);
        auit.m30246aQ(parcel, 5, this.f130979e);
        auit.m30232aC(parcel, 6, this.f130980f);
        auit.m30279ax(parcel, m30277av);
    }
}
