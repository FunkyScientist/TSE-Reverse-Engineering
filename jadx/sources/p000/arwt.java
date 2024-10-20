package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class arwt extends lop implements arwu {
    public arwt() {
        super("com.google.android.gms.backup.extension.backup.ICustomBackupService");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        arws arwsVar = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                    if (queryLocalInterface instanceof arws) {
                        arwsVar = (arws) queryLocalInterface;
                    } else {
                        arwsVar = new arws(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo27850b(arwsVar);
            } else {
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                    if (queryLocalInterface2 instanceof arws) {
                        arwsVar = (arws) queryLocalInterface2;
                    } else {
                        arwsVar = new arws(readStrongBinder2);
                    }
                }
                loq.m62226b(parcel);
                mo27852d(arwsVar);
            }
        } else {
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 != null) {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                if (queryLocalInterface3 instanceof arws) {
                    arwsVar = (arws) queryLocalInterface3;
                } else {
                    arwsVar = new arws(readStrongBinder3);
                }
            }
            loq.m62226b(parcel);
            mo27851c(arwsVar);
        }
        return true;
    }
}
