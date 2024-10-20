package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.assg;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationReceiver extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(7);

    /* renamed from: a */
    public final int f130633a;

    /* renamed from: b */
    public final IBinder f130634b;

    /* renamed from: c */
    public final IBinder f130635c;

    /* renamed from: d */
    public final PendingIntent f130636d;

    /* renamed from: e */
    public final String f130637e;

    public LocationReceiver(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f130633a = i;
        this.f130634b = iBinder;
        this.f130635c = iBinder2;
        this.f130636d = pendingIntent;
        this.f130637e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [assg, android.os.IBinder] */
    /* renamed from: a */
    public static LocationReceiver m48867a(IInterface iInterface, assg assgVar, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new LocationReceiver(2, iInterface, assgVar, null, str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f130633a;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, i2);
        auit.m30239aJ(parcel, 2, this.f130634b);
        auit.m30239aJ(parcel, 3, this.f130635c);
        auit.m30245aP(parcel, 4, this.f130636d, i);
        auit.m30246aQ(parcel, 6, this.f130637e);
        auit.m30279ax(parcel, m30277av);
    }
}
