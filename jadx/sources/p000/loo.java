package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public class loo implements IInterface {

    /* renamed from: a */
    public final IBinder f156666a;

    /* renamed from: b */
    private final String f156667b;

    /* JADX INFO: Access modifiers changed from: protected */
    public loo(IBinder iBinder, String str) {
        this.f156666a = iBinder;
        this.f156667b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f156666a;
    }

    /* renamed from: j */
    public final Parcel m62221j() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f156667b);
        return obtain;
    }

    /* renamed from: js */
    public final Parcel m62222js(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f156666a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    /* renamed from: jt */
    public final void m62223jt(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f156666a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    /* renamed from: ju */
    public final void m62224ju(int i, Parcel parcel) {
        try {
            this.f156666a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
