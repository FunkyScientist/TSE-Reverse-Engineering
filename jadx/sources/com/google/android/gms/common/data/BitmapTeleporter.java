package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(5);

    /* renamed from: a */
    final int f130293a;

    /* renamed from: b */
    ParcelFileDescriptor f130294b;

    /* renamed from: c */
    final int f130295c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.f130293a = i;
        this.f130294b = parcelFileDescriptor;
        this.f130295c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f130294b != null) {
            int m30277av = auit.m30277av(parcel);
            auit.m30232aC(parcel, 1, this.f130293a);
            auit.m30245aP(parcel, 2, this.f130294b, i | 1);
            auit.m30232aC(parcel, 3, this.f130295c);
            auit.m30279ax(parcel, m30277av);
            this.f130294b = null;
            return;
        }
        auit.m30292bK(null);
        throw null;
    }
}
