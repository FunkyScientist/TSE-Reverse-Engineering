package com.google.android.gms.backup.extension.backup;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CustomBackupRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(6);

    /* renamed from: a */
    public final int f129909a;

    /* renamed from: b */
    @Deprecated
    public final int f129910b;

    /* renamed from: c */
    public final boolean f129911c;

    public CustomBackupRequest(int i, boolean z) {
        this.f129909a = i;
        this.f129910b = i;
        this.f129911c = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CustomBackupRequest) {
            CustomBackupRequest customBackupRequest = (CustomBackupRequest) obj;
            if (this.f129909a == customBackupRequest.f129909a && this.f129911c == customBackupRequest.f129911c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f129909a), Boolean.valueOf(this.f129911c)});
    }

    public final String toString() {
        return "CustomBackupRequest{networkPreference=" + this.f129909a + ", userRequested=" + this.f129911c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f129909a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f129910b);
        auit.m30280ay(parcel, 3, this.f129911c);
        auit.m30279ax(parcel, m30277av);
    }
}
