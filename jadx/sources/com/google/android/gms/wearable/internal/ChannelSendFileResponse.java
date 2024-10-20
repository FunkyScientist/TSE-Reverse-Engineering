package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ChannelSendFileResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(15);

    /* renamed from: a */
    public final int f131029a;

    public ChannelSendFileResponse(int i) {
        this.f131029a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131029a);
        auit.m30279ax(parcel, m30277av);
    }
}
