package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.settings.deletionservice.StorageRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azzz extends lop implements baaa {
    public azzz() {
        super("com.google.android.settings.deletionservice.IDeletionService");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            azzy azzyVar = null;
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                StorageRequest storageRequest = (StorageRequest) loq.m62225a(parcel, StorageRequest.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.settings.deletionservice.IDeletionCallbacks");
                    if (queryLocalInterface instanceof azzy) {
                        azzyVar = (azzy) queryLocalInterface;
                    } else {
                        azzyVar = new azzy(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo36585b(storageRequest, azzyVar);
                parcel2.writeNoException();
            } else {
                StorageRequest storageRequest2 = (StorageRequest) loq.m62225a(parcel, StorageRequest.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.settings.deletionservice.IDeletionCallbacks");
                    if (queryLocalInterface2 instanceof azzy) {
                        azzyVar = (azzy) queryLocalInterface2;
                    } else {
                        azzyVar = new azzy(readStrongBinder2);
                    }
                }
                loq.m62226b(parcel);
                mo36586c(storageRequest2, azzyVar);
                parcel2.writeNoException();
            }
        } else {
            boolean a = mo36584a();
            parcel2.writeNoException();
            int i2 = loq.f156668a;
            parcel2.writeInt(a ? 1 : 0);
        }
        return true;
    }
}
