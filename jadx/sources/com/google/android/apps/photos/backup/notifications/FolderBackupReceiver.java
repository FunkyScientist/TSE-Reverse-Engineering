package com.google.android.apps.photos.backup.notifications;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1706;
import p000._2266;
import p000._3015;
import p000._473;
import p000._534;
import p000._559;
import p000._730;
import p000.aius;
import p000.awtx;
import p000.awus;
import p000.awvb;
import p000.awxp;
import p000.aylw;
import p000.ayrc;
import p000.bbbr;
import p000.bbfh;
import p000.bbfl;
import p000.bctc;
import p000.pmp;
import p000.prx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FolderBackupReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static int f124180a;

    /* renamed from: b */
    public static int f124181b;

    /* renamed from: c */
    private static final bbfl f124182c = bbfl.m37715h("FolderBackupReceiver");

    /* renamed from: d */
    private static int f124183d;

    /* renamed from: a */
    public static PendingIntent m46763a(Context context) {
        Intent intent = new Intent(context, (Class<?>) FolderBackupReceiver.class);
        intent.setAction("com.google.android.apps.photos.backup.notifications.ACTION_NOTIFICATION_DISMISSED");
        intent.putExtra("extra_notification_tag", "com.google.android.apps.photos.backup.notifications:notifications:backup_multiple_new_folder");
        int i = f124183d;
        f124183d = i + 1;
        return awtx.m32635e(context, i, intent, 335544320);
    }

    /* renamed from: b */
    public static PendingIntent m46764b(Context context, String str, String str2, int i) {
        Intent intent = new Intent(context, (Class<?>) FolderBackupReceiver.class);
        intent.setAction(str);
        intent.putExtra("extra_bucket_id", str2);
        intent.putExtra("extra_notification_tag", "com.google.android.apps.photos.backup.notifications:notifications:backup_multiple_new_folder");
        return awtx.m32635e(context, i, intent, 335544320);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        aylw m34564b = aylw.m34564b(context);
        _473 _473 = (_473) m34564b.m34577h(_473.class, null);
        _730 _730 = (_730) m34564b.m34577h(_730.class, null);
        boolean mo7677o = _473.mo7677o();
        String stringExtra = intent.getStringExtra("extra_bucket_id");
        if (mo7677o && !_534.m7882A(_730.mo8610b(_473.mo7667e()))) {
            String action = intent.getAction();
            if (TextUtils.equals(action, "com.google.android.apps.photos.backup.notifications.ACTION_ENABLE_FOLDER_BACKUP")) {
                ayrc.m34757d(stringExtra);
                _473.mo7685w().m7565f(stringExtra);
                ((_1706) aylw.m34567e(context, _1706.class)).mo2205c(_473.mo7667e(), NotificationLoggingData.m47679f(prx.f168322a), new awxp(bctc.f87382aO));
            } else if (TextUtils.equals(action, "com.google.android.apps.photos.backup.notifications.ACTION_SKIP_FOLDER_BACKUP")) {
                ayrc.m34757d(stringExtra);
                ((_1706) aylw.m34567e(context, _1706.class)).mo2205c(_473.mo7667e(), NotificationLoggingData.m47679f(prx.f168322a), new awxp(bctc.f87383aP));
            } else {
                TextUtils.equals(action, "com.google.android.apps.photos.backup.notifications.ACTION_NOTIFICATION_DISMISSED");
            }
            _559 _559 = (_559) m34564b.m34577h(_559.class, null);
            int mo7667e = ((_473) _559.f7703c.m73050a()).mo7667e();
            if (mo7667e == -1) {
                ((bbfh) ((bbfh) _559.f7701a.m37634b()).mo37670P((char) 1002)).mo37694p("Backup not enabled, ignoring clearSetOfBucketsFoundSinceBackupNotification().");
            } else {
                try {
                    awvb mo6410q = ((_3015) _559.f7702b.m73050a()).mo6410q(mo7667e);
                    mo6410q.m32694v("photos.backup.device_buckets_found_since_notification_sent", bbbr.f81892a);
                    mo6410q.m32688p();
                } catch (awus e) {
                    ((bbfh) ((bbfh) ((bbfh) _559.f7701a.m37635c()).mo37685g(e)).mo37670P((char) 1001)).mo37694p("Account no longer available.");
                }
            }
            _2266.m3678t(context, aius.CANCEL_BACKUP_NOTIFICATION_TASK).execute(new pmp(context, 12));
            return;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f124182c.m37635c()).mo37670P(996);
        if (true != mo7677o) {
            str = "Backup account is out of quota to auto-backing up.";
        } else {
            str = "Autobackup is disabled.";
        }
        bbfhVar.mo37694p(str);
        _2266.m3678t(context, aius.CANCEL_BACKUP_NOTIFICATION_TASK).execute(new pmp(context, 11));
    }
}
