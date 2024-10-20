package com.google.android.libraries.lens.sdk.intent;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import p000.athm;
import p000.atiu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BinderBitmap implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(2);

    /* renamed from: a */
    public final Bitmap f131188a;

    /* renamed from: b */
    private final Bundle f131189b;

    /* renamed from: c */
    private final atiu f131190c;

    public BinderBitmap(Bitmap bitmap) {
        this.f131188a = bitmap;
        atiu atiuVar = new atiu(bitmap);
        this.f131190c = atiuVar;
        Bundle bundle = new Bundle();
        this.f131189b = bundle;
        bundle.putBinder("binder", atiuVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f131189b);
    }

    public BinderBitmap(Parcel parcel) {
        this.f131190c = null;
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.f131189b = readBundle;
        IBinder binder = readBundle.getBinder("binder");
        if (binder == null) {
            this.f131188a = null;
            return;
        }
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            binder.transact(1, obtain, obtain2, 0);
        } catch (RemoteException unused) {
            Object[] objArr = new Object[0];
            SystemClock.elapsedRealtime();
            try {
                Thread.currentThread().getId();
                Thread.currentThread().getName();
                StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
                String className = stackTraceElement.getClassName();
                stackTraceElement.getLineNumber();
                className.substring(className.lastIndexOf(".") + 1);
                String.format("Binder transaction failed.", objArr);
            } catch (Exception unused2) {
                String.format("Binder transaction failed.", objArr);
            }
        }
        obtain2.readException();
        Bundle readBundle2 = obtain2.readBundle(Bundle.class.getClassLoader());
        Bitmap bitmap = readBundle2 != null ? (Bitmap) readBundle2.getParcelable("bitmap") : null;
        obtain.recycle();
        obtain2.recycle();
        this.f131188a = bitmap;
    }
}
