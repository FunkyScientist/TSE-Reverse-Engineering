package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asga;
import p000.asgq;
import p000.askk;
import p000.askl;
import p000.askm;
import p000.asnc;
import p000.asnd;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GoogleCertificatesQuery extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(1);

    /* renamed from: a */
    public final String f130257a;

    /* renamed from: b */
    public final boolean f130258b;

    /* renamed from: c */
    public final boolean f130259c;

    /* renamed from: d */
    private final askl f130260d;

    public GoogleCertificatesQuery(String str, askl asklVar, boolean z, boolean z2) {
        this.f130257a = str;
        this.f130260d = asklVar;
        this.f130258b = z;
        this.f130259c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130257a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        askl asklVar = this.f130260d;
        if (asklVar == null) {
            asklVar = null;
        }
        auit.m30239aJ(parcel, 2, asklVar);
        auit.m30280ay(parcel, 3, this.f130258b);
        auit.m30280ay(parcel, 4, this.f130259c);
        auit.m30279ax(parcel, m30277av);
    }

    public GoogleCertificatesQuery(String str, IBinder iBinder, boolean z, boolean z2) {
        askm askkVar;
        this.f130257a = str;
        asga asgaVar = null;
        if (iBinder != null) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                if (queryLocalInterface instanceof askm) {
                    askkVar = (askm) queryLocalInterface;
                } else {
                    askkVar = new askk(iBinder);
                }
                asnd mo28578b = askkVar.mo28578b();
                byte[] bArr = mo28578b == null ? null : (byte[]) asnc.m28696a(mo28578b);
                if (bArr != null) {
                    asgaVar = new asga(bArr);
                }
            } catch (RemoteException unused) {
            }
        }
        this.f130260d = asgaVar;
        this.f130258b = z;
        this.f130259c = z2;
    }
}
