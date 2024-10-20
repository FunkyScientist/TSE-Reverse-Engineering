package com.google.android.gms.backup.extension.backup;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.arvt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CustomBackupResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(7);

    /* renamed from: a */
    public final boolean f129912a;

    /* renamed from: b */
    public final String f129913b;

    public CustomBackupResult(boolean z, String str) {
        auit.m30292bK(str);
        if ((!str.isEmpty()) ^ z) {
            this.f129912a = z;
            this.f129913b = str;
        } else {
            throw new IllegalStateException("Either success or failure should be set. Successful=" + z + ", failureReason=" + str);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CustomBackupResult) {
            CustomBackupResult customBackupResult = (CustomBackupResult) obj;
            if (this.f129912a == customBackupResult.f129912a && this.f129913b.equals(customBackupResult.f129913b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f129912a), this.f129913b});
    }

    public final String toString() {
        return "CustomBackupResult{successful=" + this.f129912a + ", failureReason=" + this.f129913b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f129912a;
        int m30277av = auit.m30277av(parcel);
        auit.m30280ay(parcel, 1, z);
        auit.m30246aQ(parcel, 2, this.f129913b);
        auit.m30279ax(parcel, m30277av);
    }
}
