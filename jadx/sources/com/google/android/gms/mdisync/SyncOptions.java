package com.google.android.gms.mdisync;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SyncOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(19);

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        auit.m30279ax(parcel, auit.m30277av(parcel));
    }
}
