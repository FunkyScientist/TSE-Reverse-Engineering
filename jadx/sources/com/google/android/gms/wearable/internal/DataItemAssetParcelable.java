package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbb;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DataItemAssetParcelable extends AbstractSafeParcelable implements ReflectedParcelable, atbb {
    public static final Parcelable.Creator CREATOR = new atbe(19);

    /* renamed from: a */
    public final String f131041a;

    /* renamed from: b */
    public final String f131042b;

    public DataItemAssetParcelable(String str, String str2) {
        this.f131041a = str;
        this.f131042b = str2;
    }

    @Override // p000.atbb
    /* renamed from: k */
    public final String mo28522k() {
        return this.f131042b;
    }

    @Override // p000.atbb
    /* renamed from: l */
    public final String mo28523l() {
        return this.f131041a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataItemAssetParcelable[@");
        sb.append(Integer.toHexString(hashCode()));
        if (this.f131041a == null) {
            sb.append(",noid");
        } else {
            sb.append(",");
            sb.append(this.f131041a);
        }
        sb.append(", key=");
        sb.append(this.f131042b);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f131041a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f131042b);
        auit.m30279ax(parcel, m30277av);
    }

    public DataItemAssetParcelable(atbb atbbVar) {
        String mo28523l = atbbVar.mo28523l();
        auit.m30292bK(mo28523l);
        this.f131041a = mo28523l;
        String mo28522k = atbbVar.mo28522k();
        auit.m30292bK(mo28522k);
        this.f131042b = mo28522k;
    }
}
