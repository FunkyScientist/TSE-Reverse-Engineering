package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CredentialsData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(13);

    /* renamed from: a */
    public final String f129969a;

    /* renamed from: b */
    public final String f129970b;

    public CredentialsData(String str, String str2) {
        this.f129969a = str;
        this.f129970b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CredentialsData)) {
            return false;
        }
        CredentialsData credentialsData = (CredentialsData) obj;
        if (C1131ut.m70379p(this.f129969a, credentialsData.f129969a) && C1131ut.m70379p(this.f129970b, credentialsData.f129970b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f129969a, this.f129970b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f129969a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30246aQ(parcel, 2, this.f129970b);
        auit.m30279ax(parcel, m30277av);
    }
}
