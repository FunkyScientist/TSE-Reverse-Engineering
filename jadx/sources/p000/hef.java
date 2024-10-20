package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hef extends Binder {

    /* renamed from: a */
    private static final int f143076a;

    /* renamed from: b */
    private final batz f143077b;

    static {
        int i;
        if (hkf.f144154a >= 30) {
            i = IBinder.getSuggestedMaxIpcSizeBytes();
        } else {
            i = 65536;
        }
        f143076a = i;
    }

    public hef(List list) {
        this.f143077b = batz.m37359i(list);
    }

    /* renamed from: a */
    public static batz m55228a(IBinder iBinder) {
        int readInt;
        if (!(iBinder instanceof hef)) {
            batu batuVar = new batu();
            int i = 0;
            int i2 = 1;
            while (i2 != 0) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInt(i);
                    try {
                        iBinder.transact(1, obtain, obtain2, 0);
                        while (true) {
                            readInt = obtain2.readInt();
                            if (readInt == 1) {
                                Bundle readBundle = obtain2.readBundle();
                                hiz.m55485g(readBundle);
                                batuVar.m37347h(readBundle);
                                i++;
                            }
                        }
                        obtain2.recycle();
                        obtain.recycle();
                        i2 = readInt;
                    } catch (RemoteException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
            return batuVar.mo37337f();
        }
        return ((hef) iBinder).f143077b;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i3 = 0;
        if (parcel2 == null) {
            return false;
        }
        int size = this.f143077b.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f143076a) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f143077b.get(readInt));
            readInt++;
        }
        if (readInt < size) {
            i3 = 2;
        }
        parcel2.writeInt(i3);
        return true;
    }
}
