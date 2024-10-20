package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.asse;
import p000.assg;
import p000.assh;
import p000.assn;
import p000.assp;
import p000.auit;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class LocationRequestUpdateData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(9);

    /* renamed from: a */
    public final int f130639a;

    /* renamed from: b */
    public final LocationRequestInternal f130640b;

    /* renamed from: c */
    public final PendingIntent f130641c;

    /* renamed from: d */
    public final String f130642d;

    /* renamed from: e */
    private final assg f130643e;

    /* renamed from: f */
    private final assp f130644f;

    /* renamed from: g */
    private final assh f130645g;

    public LocationRequestUpdateData(int i, LocationRequestInternal locationRequestInternal, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        assh asshVar;
        assg assgVar;
        this.f130639a = i;
        this.f130640b = locationRequestInternal;
        assp asspVar = null;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            if (queryLocalInterface instanceof assh) {
                asshVar = (assh) queryLocalInterface;
            } else {
                asshVar = new assh(iBinder);
            }
        } else {
            asshVar = null;
        }
        this.f130645g = asshVar;
        this.f130641c = pendingIntent;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (queryLocalInterface2 instanceof assg) {
                assgVar = (assg) queryLocalInterface2;
            } else {
                assgVar = new asse(iBinder2);
            }
        } else {
            assgVar = null;
        }
        this.f130643e = assgVar;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface3 instanceof assp) {
                asspVar = (assp) queryLocalInterface3;
            } else {
                asspVar = new assn(iBinder3);
            }
        }
        this.f130644f = asspVar;
        this.f130642d = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder iBinder;
        IBinder asBinder;
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, this.f130639a);
        auit.m30245aP(parcel, 2, this.f130640b, i);
        assh asshVar = this.f130645g;
        IBinder iBinder2 = null;
        if (asshVar == null) {
            iBinder = null;
        } else {
            iBinder = asshVar.f156666a;
        }
        auit.m30239aJ(parcel, 3, iBinder);
        auit.m30245aP(parcel, 4, this.f130641c, i);
        assg assgVar = this.f130643e;
        if (assgVar == null) {
            asBinder = null;
        } else {
            asBinder = assgVar.asBinder();
        }
        auit.m30239aJ(parcel, 5, asBinder);
        assp asspVar = this.f130644f;
        if (asspVar != null) {
            iBinder2 = asspVar.asBinder();
        }
        auit.m30239aJ(parcel, 6, iBinder2);
        auit.m30246aQ(parcel, 8, this.f130642d);
        auit.m30279ax(parcel, m30277av);
    }
}
