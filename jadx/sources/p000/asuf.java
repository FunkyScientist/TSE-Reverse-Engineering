package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asuf extends lop implements asug {
    public asuf() {
        super("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        asuc asucVar;
        if (i == 1) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                asucVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                if (queryLocalInterface instanceof asuc) {
                    asucVar = (asuc) queryLocalInterface;
                } else {
                    asucVar = new asuc(readStrongBinder);
                }
            }
            loq.m62226b(parcel);
            mo28884a(asucVar);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
