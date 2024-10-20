package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TogglingData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(14);

    /* renamed from: a */
    String f130570a;

    /* renamed from: b */
    String f130571b;

    /* renamed from: c */
    public String f130572c;

    private TogglingData() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130570a);
        auit.m30246aQ(parcel, 3, this.f130571b);
        auit.m30246aQ(parcel, 4, this.f130572c);
        auit.m30279ax(parcel, m30277av);
    }

    public TogglingData(String str, String str2, String str3) {
        this.f130570a = str;
        this.f130571b = str2;
        this.f130572c = str3;
    }
}
