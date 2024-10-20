package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import p000.aryg;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CloudMessagingMessengerCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aryg(16);

    /* renamed from: a */
    final Messenger f130238a;

    public CloudMessagingMessengerCompat(IBinder iBinder) {
        this.f130238a = new Messenger(iBinder);
    }

    /* renamed from: a */
    public final IBinder m48831a() {
        return this.f130238a.getBinder();
    }

    /* renamed from: b */
    public final void m48832b(Message message) {
        this.f130238a.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return m48831a().equals(((CloudMessagingMessengerCompat) obj).m48831a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return m48831a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.f130238a.getBinder());
    }
}
