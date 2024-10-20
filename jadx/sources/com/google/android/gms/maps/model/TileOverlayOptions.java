package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asns;
import p000.asuu;
import p000.asuw;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TileOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asns(16);

    /* renamed from: a */
    public asuw f130708a;

    /* renamed from: b */
    public boolean f130709b;

    /* renamed from: c */
    public float f130710c;

    /* renamed from: d */
    public boolean f130711d;

    /* renamed from: e */
    public float f130712e;

    public TileOverlayOptions() {
        this.f130709b = true;
        this.f130711d = true;
        this.f130712e = 0.0f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int m30277av = auit.m30277av(parcel);
        asuw asuwVar = this.f130708a;
        if (asuwVar == null) {
            asBinder = null;
        } else {
            asBinder = asuwVar.asBinder();
        }
        auit.m30239aJ(parcel, 2, asBinder);
        auit.m30280ay(parcel, 3, this.f130709b);
        auit.m30231aB(parcel, 4, this.f130710c);
        auit.m30280ay(parcel, 5, this.f130711d);
        auit.m30231aB(parcel, 6, this.f130712e);
        auit.m30279ax(parcel, m30277av);
    }

    public TileOverlayOptions(IBinder iBinder, boolean z, float f, boolean z2, float f2) {
        asuw asuuVar;
        this.f130709b = true;
        this.f130711d = true;
        this.f130712e = 0.0f;
        if (iBinder == null) {
            asuuVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
            asuuVar = queryLocalInterface instanceof asuw ? (asuw) queryLocalInterface : new asuu(iBinder);
        }
        this.f130708a = asuuVar;
        this.f130709b = z;
        this.f130710c = f;
        this.f130711d = z2;
        this.f130712e = f2;
    }
}
