package com.google.android.gms.mobstore;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class OpenFileDescriptorRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(4);

    /* renamed from: a */
    public final Uri f130733a;

    /* renamed from: b */
    public final int f130734b;

    public OpenFileDescriptorRequest(Uri uri, int i) {
        this.f130733a = uri;
        this.f130734b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 1, this.f130733a, i);
        auit.m30232aC(parcel, 2, this.f130734b);
        auit.m30279ax(parcel, m30277av);
    }
}
