package p000;

import android.app.PendingIntent;
import android.os.IInterface;
import com.google.android.libraries.photos.backup.api.AutoBackupSettings;
import com.google.android.libraries.photos.backup.api.AutoBackupState;
import com.google.android.libraries.photos.backup.api.BackupDisableRequest;
import com.google.android.libraries.photos.backup.api.BackupEnableRequest;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public interface avzr extends IInterface {
    /* renamed from: a */
    PendingIntent mo31835a();

    /* renamed from: b */
    AutoBackupState mo31836b();

    /* renamed from: c */
    void mo31837c();

    /* renamed from: d */
    void mo31838d(BackupDisableRequest backupDisableRequest);

    /* renamed from: e */
    boolean mo31839e(String str);

    /* renamed from: f */
    boolean mo31840f(BackupEnableRequest backupEnableRequest);

    /* renamed from: g */
    boolean mo31841g(AutoBackupSettings autoBackupSettings);

    /* renamed from: i */
    void mo31842i(avzs avzsVar);

    /* renamed from: k */
    boolean mo31843k(avzs avzsVar);
}
