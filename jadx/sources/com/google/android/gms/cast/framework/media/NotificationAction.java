package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class NotificationAction extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new aryg(5);

    /* renamed from: a */
    public final String f130137a;

    /* renamed from: b */
    public final int f130138b;

    /* renamed from: c */
    public final String f130139c;

    public NotificationAction(String str, int i, String str2) {
        this.f130137a = str;
        this.f130138b = i;
        this.f130139c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130137a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30232aC(parcel, 3, this.f130138b);
        auit.m30246aQ(parcel, 4, this.f130139c);
        auit.m30279ax(parcel, m30277av);
    }
}
