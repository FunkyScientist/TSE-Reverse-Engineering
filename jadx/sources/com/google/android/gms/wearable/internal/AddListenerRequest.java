package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.atbe;
import p000.atbx;
import p000.atbz;
import p000.atci;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AddListenerRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new atbe(3);

    /* renamed from: a */
    public final atbz f130983a;

    /* renamed from: b */
    public final IntentFilter[] f130984b;

    /* renamed from: c */
    public final String f130985c;

    /* renamed from: d */
    public final String f130986d;

    public AddListenerRequest(IBinder iBinder, IntentFilter[] intentFilterArr, String str, String str2) {
        atbz atbzVar;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            atbzVar = queryLocalInterface instanceof atbz ? (atbz) queryLocalInterface : new atbx(iBinder);
        } else {
            atbzVar = null;
        }
        this.f130983a = atbzVar;
        this.f130984b = intentFilterArr;
        this.f130985c = str;
        this.f130986d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        atbz atbzVar = this.f130983a;
        int m30277av = auit.m30277av(parcel);
        if (atbzVar == null) {
            asBinder = null;
        } else {
            asBinder = atbzVar.asBinder();
        }
        auit.m30239aJ(parcel, 2, asBinder);
        auit.m30249aT(parcel, 3, this.f130984b, i);
        auit.m30246aQ(parcel, 4, this.f130985c);
        auit.m30246aQ(parcel, 5, this.f130986d);
        auit.m30279ax(parcel, m30277av);
    }

    public AddListenerRequest(atci atciVar) {
        this.f130983a = atciVar;
        throw null;
    }
}
