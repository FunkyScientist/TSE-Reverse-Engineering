package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ImageHints extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(4);

    /* renamed from: a */
    public final int f130134a;

    /* renamed from: b */
    public final int f130135b;

    /* renamed from: c */
    public final int f130136c;

    public ImageHints(int i, int i2, int i3) {
        this.f130134a = i;
        this.f130135b = i2;
        this.f130136c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130134a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 2, i2);
        auit.m30232aC(parcel, 3, this.f130135b);
        auit.m30232aC(parcel, 4, this.f130136c);
        auit.m30279ax(parcel, m30277av);
    }
}
