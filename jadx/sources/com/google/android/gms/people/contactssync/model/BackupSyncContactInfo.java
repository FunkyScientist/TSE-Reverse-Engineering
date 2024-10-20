package com.google.android.gms.people.contactssync.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asoc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BackupSyncContactInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(14);

    /* renamed from: a */
    public final int f130769a;

    /* renamed from: b */
    public final int f130770b;

    public BackupSyncContactInfo(int i, int i2) {
        this.f130769a = i;
        this.f130770b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130769a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30232aC(parcel, 2, this.f130770b);
        auit.m30279ax(parcel, m30277av);
    }
}
