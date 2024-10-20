package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbt;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetChannelOutputStreamResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbt(7);

    /* renamed from: a */
    public final int f131059a;

    /* renamed from: b */
    public final ParcelFileDescriptor f131060b;

    public GetChannelOutputStreamResponse(int i, ParcelFileDescriptor parcelFileDescriptor) {
        this.f131059a = i;
        this.f131060b = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, this.f131059a);
        auit.m30245aP(parcel, 3, this.f131060b, i);
        auit.m30279ax(parcel, m30277av);
    }
}
