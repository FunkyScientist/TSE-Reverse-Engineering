package p000;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.libraries.photos.backup.api.AutoBackupSettings;
import com.google.android.libraries.photos.backup.api.AutoBackupState;
import com.google.android.libraries.photos.backup.api.BackupDisableRequest;
import com.google.android.libraries.photos.backup.api.BackupEnableRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avzq extends lop implements avzr {
    public avzq() {
        super("com.google.android.libraries.photos.backup.api.IPhotosBackup");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        avzs avzsVar = null;
        switch (i) {
            case 1:
                AutoBackupState b = mo31836b();
                parcel2.writeNoException();
                loq.m62228d(parcel2, b);
                return true;
            case 2:
                String readString = parcel.readString();
                loq.m62226b(parcel);
                boolean e = mo31839e(readString);
                parcel2.writeNoException();
                parcel2.writeInt(e ? 1 : 0);
                return true;
            case 3:
                mo31837c();
                parcel2.writeNoException();
                return true;
            case 4:
                PendingIntent a = mo31835a();
                parcel2.writeNoException();
                loq.m62228d(parcel2, a);
                return true;
            case 5:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.libraries.photos.backup.api.IStatusCallback");
                    if (queryLocalInterface instanceof avzs) {
                        avzsVar = (avzs) queryLocalInterface;
                    } else {
                        avzsVar = new avzs(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                boolean k = mo31843k(avzsVar);
                parcel2.writeNoException();
                parcel2.writeInt(k ? 1 : 0);
                return true;
            case 6:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.libraries.photos.backup.api.IStatusCallback");
                    if (queryLocalInterface2 instanceof avzs) {
                        avzsVar = (avzs) queryLocalInterface2;
                    } else {
                        avzsVar = new avzs(readStrongBinder2);
                    }
                }
                loq.m62226b(parcel);
                mo31842i(avzsVar);
                parcel2.writeNoException();
                return true;
            case 7:
                AutoBackupSettings autoBackupSettings = (AutoBackupSettings) loq.m62225a(parcel, AutoBackupSettings.CREATOR);
                loq.m62226b(parcel);
                boolean g = mo31841g(autoBackupSettings);
                parcel2.writeNoException();
                parcel2.writeInt(g ? 1 : 0);
                return true;
            case 8:
                parcel2.writeNoException();
                parcel2.writeInt(2);
                return true;
            case 9:
                BackupEnableRequest backupEnableRequest = (BackupEnableRequest) loq.m62225a(parcel, BackupEnableRequest.CREATOR);
                loq.m62226b(parcel);
                boolean f = mo31840f(backupEnableRequest);
                parcel2.writeNoException();
                parcel2.writeInt(f ? 1 : 0);
                return true;
            case 10:
                BackupDisableRequest backupDisableRequest = (BackupDisableRequest) loq.m62225a(parcel, BackupDisableRequest.CREATOR);
                loq.m62226b(parcel);
                mo31838d(backupDisableRequest);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
