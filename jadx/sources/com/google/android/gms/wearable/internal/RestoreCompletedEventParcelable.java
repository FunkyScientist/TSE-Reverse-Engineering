package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class RestoreCompletedEventParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(13);

    /* renamed from: a */
    public final String f131117a;

    public RestoreCompletedEventParcelable(String str) {
        this.f131117a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f131117a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30279ax(parcel, m30277av);
    }
}
