package com.google.android.gms.mobstore;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class OpenFileDescriptorResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(5);

    /* renamed from: a */
    public final ParcelFileDescriptor f130735a;

    public OpenFileDescriptorResponse(ParcelFileDescriptor parcelFileDescriptor) {
        this.f130735a = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor = this.f130735a;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, parcelFileDescriptor, i | 1);
        auit.m30279ax(parcel, m30277av);
    }
}
