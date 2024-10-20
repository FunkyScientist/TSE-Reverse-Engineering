package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AccountConsentRecordParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(2);

    /* renamed from: a */
    public final String f130981a;

    /* renamed from: b */
    private final boolean f130982b;

    public AccountConsentRecordParcelable(String str, boolean z) {
        this.f130981a = str;
        this.f130982b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccountConsentRecordParcelable)) {
            return false;
        }
        AccountConsentRecordParcelable accountConsentRecordParcelable = (AccountConsentRecordParcelable) obj;
        if (this.f130981a.equals(accountConsentRecordParcelable.f130981a) && this.f130982b == accountConsentRecordParcelable.f130982b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130981a, Boolean.valueOf(this.f130982b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130981a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        boolean z = this.f130982b;
        Boolean.valueOf(z).getClass();
        auit.m30280ay(parcel, 2, z);
        auit.m30279ax(parcel, m30277av);
    }
}
