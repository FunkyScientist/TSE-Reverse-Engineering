package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MessageEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(5);

    /* renamed from: a */
    public final int f131097a;

    /* renamed from: b */
    public final String f131098b;

    /* renamed from: c */
    public final byte[] f131099c;

    /* renamed from: d */
    public final String f131100d;

    public MessageEventParcelable(int i, String str, byte[] bArr, String str2) {
        this.f131097a = i;
        this.f131098b = str;
        this.f131099c = bArr;
        this.f131100d = str2;
    }

    public final String toString() {
        Object valueOf;
        byte[] bArr = this.f131099c;
        if (bArr == null) {
            valueOf = "null";
        } else {
            valueOf = Integer.valueOf(bArr.length);
        }
        String str = this.f131098b;
        return "MessageEventParcelable[" + this.f131097a + "," + str + ", size=" + valueOf.toString() + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f131097a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30246aQ(parcel, 3, this.f131098b);
        auit.m30236aG(parcel, 4, this.f131099c);
        auit.m30246aQ(parcel, 5, this.f131100d);
        auit.m30279ax(parcel, m30277av);
    }
}
