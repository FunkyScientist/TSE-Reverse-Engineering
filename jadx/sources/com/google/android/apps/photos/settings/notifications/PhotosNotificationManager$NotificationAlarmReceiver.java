package com.google.android.apps.photos.settings.notifications;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1706;
import p000._2487;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bdna;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PhotosNotificationManager$NotificationAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final int intExtra = intent.getIntExtra("account_id", -1);
        final int intExtra2 = intent.getIntExtra("extra-tag", 0);
        final String stringExtra = intent.getStringExtra("extra_tag");
        final Notification notification = (Notification) intent.getParcelableExtra("extra_notification");
        if (notification == null) {
            ((bbfh) ((bbfh) _2487.f3934a.m37635c()).mo37670P(7699)).mo37701w("Ignoring canceled notification. id=%d, tag=%s", intExtra2, stringExtra);
            return;
        }
        bdna m39274b = bdna.m39274b(intent.getIntExtra("card_type", 0));
        if (m39274b == null) {
            m39274b = bdna.UNKNOWN_CARD_TYPE;
        }
        final bdna bdnaVar = m39274b;
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        awyc.m32829j(context, new awya(intExtra, intExtra2, stringExtra, notification, bdnaVar, goAsync) { // from class: com.google.android.apps.photos.settings.notifications.PhotosNotificationManager$NotificationTask

            /* renamed from: a */
            private final int f128485a;

            /* renamed from: b */
            private final int f128486b;

            /* renamed from: c */
            private final String f128487c;

            /* renamed from: d */
            private final Notification f128488d;

            /* renamed from: e */
            private final bdna f128489e;

            /* renamed from: f */
            private final BroadcastReceiver.PendingResult f128490f;

            {
                super("NotificationTask");
                this.f128485a = intExtra;
                this.f128486b = intExtra2;
                this.f128487c = stringExtra;
                this.f128488d = notification;
                bdnaVar.getClass();
                this.f128489e = bdnaVar;
                this.f128490f = goAsync;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context2) {
                ((NotificationManager) context2.getSystemService(NotificationManager.class)).notify(this.f128487c, this.f128486b, this.f128488d);
                if (this.f128489e != bdna.UNKNOWN_CARD_TYPE) {
                    ((_1706) aylw.m34567e(context2, _1706.class)).mo2207e(this.f128485a, NotificationLoggingData.m47679f(this.f128489e));
                }
                return new awyp(true);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: z */
            public final void mo32826z(awyp awypVar) {
                this.f128490f.finish();
            }
        });
    }
}
