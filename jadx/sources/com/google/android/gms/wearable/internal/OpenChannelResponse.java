package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class OpenChannelResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbu(8);

    /* renamed from: a */
    public final int f131107a;

    /* renamed from: b */
    public final ChannelImpl f131108b;

    public OpenChannelResponse(int i, ChannelImpl channelImpl) {
        this.f131107a = i;
        this.f131108b = channelImpl;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131107a);
        auit.m30245aP(parcel, 3, this.f131108b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
