package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.aryg;
import p000.asaw;
import p000.asax;
import p000.asbf;
import p000.asdj;
import p000.asnc;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastMediaOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public final String f130128a;

    /* renamed from: b */
    public final String f130129b;

    /* renamed from: c */
    public final NotificationOptions f130130c;

    /* renamed from: d */
    public final boolean f130131d;

    /* renamed from: e */
    public final boolean f130132e;

    /* renamed from: f */
    private final asax f130133f;

    static {
        new asdj("CastMediaOptions", null);
        CREATOR = new aryg(3);
    }

    public CastMediaOptions(String str, String str2, IBinder iBinder, NotificationOptions notificationOptions, boolean z, boolean z2) {
        asax asawVar;
        this.f130128a = str;
        this.f130129b = str2;
        if (iBinder == null) {
            asawVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.IImagePicker");
            if (queryLocalInterface instanceof asax) {
                asawVar = (asax) queryLocalInterface;
            } else {
                asawVar = new asaw(iBinder);
            }
        }
        this.f130133f = asawVar;
        this.f130130c = notificationOptions;
        this.f130131d = z;
        this.f130132e = z2;
    }

    /* renamed from: a */
    public final asbf m48825a() {
        asax asaxVar = this.f130133f;
        if (asaxVar != null) {
            try {
                return (asbf) asnc.m28696a(asaxVar.mo28072a());
            } catch (RemoteException unused) {
                asdj.m28259b();
                return null;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        String str = this.f130128a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f130129b);
        asax asaxVar = this.f130133f;
        if (asaxVar == null) {
            asBinder = null;
        } else {
            asBinder = asaxVar.asBinder();
        }
        auit.m30239aJ(parcel, 4, asBinder);
        auit.m30245aP(parcel, 5, this.f130130c, i);
        auit.m30280ay(parcel, 6, this.f130131d);
        auit.m30280ay(parcel, 7, this.f130132e);
        auit.m30279ax(parcel, m30277av);
    }
}
