package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.backup.extension.backup.CustomBackupResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arws extends loo implements IInterface {
    public arws(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
    }

    /* renamed from: a */
    public final void m27849a(CustomBackupResult customBackupResult) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, customBackupResult);
        m62224ju(3, m62221j);
    }
}
