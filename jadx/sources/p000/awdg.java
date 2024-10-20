package p000;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.libraries.photos.restore.api.RestoreCapability;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awdg extends lop implements awdh {
    public awdg() {
        super("com.google.android.libraries.photos.restore.api.IPhotosRestore");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.libraries.photos.restore.api.IStatusCallback");
                        if (queryLocalInterface instanceof awdi) {
                        }
                    }
                    loq.m62226b(parcel);
                    parcel2.writeNoException();
                } else {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.libraries.photos.restore.api.IStatusCallback");
                        if (queryLocalInterface2 instanceof awdi) {
                        }
                    }
                    loq.m62226b(parcel);
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                }
            } else {
                String readString = parcel.readString();
                PendingIntent pendingIntent = (PendingIntent) loq.m62225a(parcel, PendingIntent.CREATOR);
                loq.m62226b(parcel);
                boolean d = mo19726d(readString, pendingIntent);
                parcel2.writeNoException();
                parcel2.writeInt(d ? 1 : 0);
            }
        } else {
            RestoreCapability b = mo19724b();
            parcel2.writeNoException();
            loq.m62228d(parcel2, b);
        }
        return true;
    }
}
