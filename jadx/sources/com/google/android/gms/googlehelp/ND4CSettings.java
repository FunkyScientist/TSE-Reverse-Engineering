package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aslf;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ND4CSettings extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new aslf(11);

    /* renamed from: a */
    boolean f130561a;

    /* renamed from: b */
    String f130562b;

    public ND4CSettings(boolean z, String str) {
        this.f130561a = z;
        this.f130562b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 2, this.f130561a);
        auit.m30246aQ(parcel, 3, this.f130562b);
        auit.m30279ax(parcel, m30277av);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
