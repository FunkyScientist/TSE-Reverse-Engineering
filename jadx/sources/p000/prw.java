package p000;

import android.app.PendingIntent;
import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.notifications.FolderBackupReceiver;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prw implements _1703 {

    /* renamed from: a */
    private static final bbfl f168319a = bbfl.m37715h("NewFolderNotifHdlr");

    /* renamed from: b */
    private final Context f168320b;

    /* renamed from: c */
    private final yer f168321c;

    public prw(Context context) {
        this.f168320b = context;
        this.f168321c = _1317.m951d(context).m943b(_584.class, null);
    }

    @Override // p000._1703
    /* renamed from: a */
    public final batz mo2199a(acey aceyVar) {
        return batz.m37361k(((_584) this.f168321c.m73050a()).mo8151e(aceyVar.f15199e, prx.f168322a).m54326b());
    }

    @Override // p000._1703
    /* renamed from: c */
    public final void mo2200c(gmz gmzVar, acey aceyVar) {
        acew acewVar;
        PendingIntent m46764b;
        boolean z = false;
        try {
            bfho bfhoVar = aceyVar.f15198d;
            bfie m39759a = bfie.m39759a();
            acew acewVar2 = acew.f15183a;
            bfht mo39533k = bfhoVar.mo39533k();
            bfir m39985Q = acewVar2.m39985Q();
            try {
                try {
                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                    m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                    m40071b.mo40063g(m39985Q);
                    try {
                        mo39533k.mo39588z(0);
                        bfir.m39978ad(m39985Q);
                        acewVar = (acew) m39985Q;
                    } catch (bfje e) {
                        throw e;
                    }
                } catch (IOException e2) {
                    if (e2.getCause() instanceof bfje) {
                        throw ((bfje) e2.getCause());
                    }
                    throw new bfje(e2);
                } catch (RuntimeException e3) {
                    if (e3.getCause() instanceof bfje) {
                        throw ((bfje) e3.getCause());
                    }
                    throw e3;
                }
            } catch (bfje e4) {
                if (e4.f99892a) {
                    throw new bfje(e4);
                }
                throw e4;
            } catch (bfkv e5) {
                throw e5.m40115a();
            }
        } catch (bfje e6) {
            ((bbfh) ((bbfh) ((bbfh) f168319a.m37635c()).mo37685g(e6)).mo37670P((char) 999)).mo37694p("Failed to parse new folder notification payload");
            acewVar = null;
        }
        PendingIntent m54331g = ((_584) this.f168321c.m73050a()).mo8151e(aceyVar.f15199e, prx.f168322a).m54331g(0, _1295.m834m(134217728));
        if (acewVar.f15187d.size() > 1 || acewVar.f15188e) {
            z = true;
        }
        gmzVar.m54282g(true);
        gmzVar.f141793w = true;
        gmzVar.m54285j(aceyVar.f15202h);
        gmzVar.m54284i(aceyVar.f15203i);
        gmx gmxVar = new gmx();
        gmxVar.m54266c(aceyVar.f15203i);
        gmzVar.m54294s(gmxVar);
        gmzVar.m54287l(FolderBackupReceiver.m46763a(this.f168320b));
        String str = acewVar.f15186c;
        if (z) {
            gmzVar.m54280e(R.drawable.quantum_gm_ic_cloud_upload_vd_theme_24, this.f168320b.getText(R.string.photos_backup_notifications_new_device_folders_positive_action), m54331g);
        } else {
            Context context = this.f168320b;
            CharSequence text = context.getText(R.string.photos_backup_notifications_new_folder_positive_action);
            int i = FolderBackupReceiver.f124180a;
            FolderBackupReceiver.f124180a = i + 1;
            gmzVar.m54280e(R.drawable.quantum_gm_ic_cloud_upload_vd_theme_24, text, FolderBackupReceiver.m46764b(context, "com.google.android.apps.photos.backup.notifications.ACTION_ENABLE_FOLDER_BACKUP", str, i));
        }
        String str2 = acewVar.f15186c;
        CharSequence text2 = this.f168320b.getText(R.string.photos_backup_notifications_new_folder_negative_action);
        if (z) {
            m46764b = FolderBackupReceiver.m46763a(this.f168320b);
        } else {
            Context context2 = this.f168320b;
            int i2 = FolderBackupReceiver.f124181b;
            FolderBackupReceiver.f124181b = i2 + 1;
            m46764b = FolderBackupReceiver.m46764b(context2, "com.google.android.apps.photos.backup.notifications.ACTION_SKIP_FOLDER_BACKUP", str2, i2);
        }
        gmzVar.m54280e(R.drawable.quantum_gm_ic_cancel_vd_theme_24, text2, m46764b);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acev.LOCAL_BACKUP_NOTIFICATION_NEW_DEVICE_FOLDERS_DETECTED;
    }
}
