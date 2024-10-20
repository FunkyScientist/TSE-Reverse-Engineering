package p000;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.apps.photos.settings.notifications.PhotosNotificationManager$NotificationAlarmReceiver;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2487 implements _470 {

    /* renamed from: b */
    public final _3015 f3936b;

    /* renamed from: c */
    public final _2486 f3937c;

    /* renamed from: d */
    public final NotificationManager f3938d;

    /* renamed from: e */
    public final AlarmManager f3939e;

    /* renamed from: g */
    private final Context f3940g;

    /* renamed from: h */
    private final List f3941h;

    /* renamed from: f */
    public static final axxm f3935f = new axxm(String.valueOf(TimeUnit.HOURS.toMillis(1)));

    /* renamed from: a */
    public static final bbfl f3934a = bbfl.m37715h("PhotosNotificationMgr");

    public _2487(Context context, _3015 _3015, _2486 _2486, List list) {
        this.f3940g = context;
        this.f3936b = _3015;
        this.f3937c = _2486;
        this.f3938d = (NotificationManager) context.getSystemService(NotificationManager.class);
        this.f3941h = list;
        this.f3939e = (AlarmManager) context.getSystemService(AlarmManager.class);
    }

    /* renamed from: n */
    private final awuq m4568n(int i) {
        try {
            return this.f3936b.mo6398e(i).mo32670c("com.google.android.apps.photos.settings.notifications");
        } catch (awus e) {
            m4569o(i, e);
            return null;
        }
    }

    /* renamed from: o */
    private static final void m4569o(int i, Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) f3934a.m37635c()).mo37685g(exc)).mo37670P((char) 7700)).mo37695q("Could not find account.  accountId=%d", i);
    }

    @Override // p000._470
    /* renamed from: a */
    public final boolean mo4570a(int i) {
        return m4578i(i);
    }

    /* renamed from: b */
    public final PendingIntent m4571b(int i, int i2, String str, Notification notification, bdna bdnaVar) {
        int i3;
        Intent intent = new Intent(str, null, this.f3940g, PhotosNotificationManager$NotificationAlarmReceiver.class);
        intent.putExtra("account_id", i);
        intent.putExtra("extra-tag", i2);
        intent.putExtra("extra_tag", str);
        intent.putExtra("extra_notification", notification);
        if (bdnaVar == null) {
            i3 = 0;
        } else {
            i3 = bdnaVar.f92860kH;
        }
        intent.putExtra("card_type", i3);
        return PendingIntent.getBroadcast(this.f3940g, 0, intent, _1295.m834m(134217728));
    }

    /* renamed from: c */
    public final String m4572c(int i) {
        if (m4568n(i) == null) {
            return null;
        }
        return this.f3936b.mo6398e(i).mo32670c("com.google.android.apps.photos.settings.notifications").mo32672e("tone", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003f  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m4573d(int r10, p000.gmz r11, java.lang.String r12, long r13, boolean r15) {
        /*
            r9 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto La
        L8:
            r13 = r2
            goto L3b
        La:
            _2486 r0 = r9.f3937c
            _2998 r3 = r0.f3930a
            j$.time.Instant r3 = r3.mo6308e()
            long r3 = r3.toEpochMilli()
            java.util.Calendar r5 = java.util.Calendar.getInstance()
            r5.setTimeInMillis(r3)
            r6 = 11
            int r5 = r5.get(r6)
            long r5 = (long) r5
            long r7 = r0.f3932c
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 < 0) goto L8
            long r7 = r0.f3931b
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L31
            goto L8
        L31:
            long r5 = r0.m4567a(r10, r12)
            long r5 = r5 + r13
            int r13 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r13 <= 0) goto L8
            r13 = r1
        L3b:
            r14 = 4
            r0 = 0
            if (r15 == 0) goto L47
            r11.m54297v(r0)
            r11.m54293r(r0)
        L45:
            r1 = r2
            goto L76
        L47:
            boolean r15 = r9.m4579j(r10)
            if (r15 == 0) goto L52
            if (r13 == 0) goto L52
            r14 = 6
            r2 = r1
            goto L55
        L52:
            r11.m54297v(r0)
        L55:
            java.lang.String r15 = r9.m4572c(r10)
            java.lang.String r3 = "no_ringtone"
            boolean r3 = r3.equals(r15)
            if (r3 == 0) goto L65
            r11.m54293r(r0)
            goto L45
        L65:
            if (r13 == 0) goto L45
            if (r15 == 0) goto L71
            android.net.Uri r13 = android.net.Uri.parse(r15)
            r11.m54293r(r13)
            goto L76
        L71:
            android.net.Uri r13 = android.provider.Settings.System.DEFAULT_NOTIFICATION_URI
            r11.m54293r(r13)
        L76:
            r11.m54286k(r14)
            boolean r11 = android.text.TextUtils.isEmpty(r12)
            if (r11 != 0) goto Lc0
            _2486 r11 = r9.f3937c
            _2998 r13 = r11.f3930a
            j$.time.Instant r13 = r13.mo6308e()
            long r13 = r13.toEpochMilli()
            if (r1 == 0) goto L8f
            r1 = r13
            goto L93
        L8f:
            long r1 = r11.m4567a(r10, r12)
        L93:
            _871 r11 = r11.f3933d
            java.lang.Object r11 = r11.f8761a
            android.content.Context r11 = (android.content.Context) r11
            axao r10 = p000.awzw.m32880b(r11, r10)
            android.content.ContentValues r11 = new android.content.ContentValues
            r15 = 3
            r11.<init>(r15)
            java.lang.String r15 = "throttling_key"
            r11.put(r15, r12)
            java.lang.Long r12 = java.lang.Long.valueOf(r13)
            java.lang.String r13 = "last_notification_time"
            r11.put(r13, r12)
            java.lang.String r12 = "last_alert_time"
            java.lang.Long r13 = java.lang.Long.valueOf(r1)
            r11.put(r12, r13)
            java.lang.String r12 = "notification_throttling"
            r13 = 5
            r10.m32920F(r12, r0, r11, r13)
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2487.m4573d(int, gmz, java.lang.String, long, boolean):void");
    }

    /* renamed from: e */
    public final void m4574e(String str, int i) {
        this.f3939e.cancel(m4571b(-1, i, str, null, null));
        this.f3938d.cancel(str, i);
    }

    /* renamed from: f */
    public final void m4575f(int i, String str, int i2, gmz gmzVar, String str2, long j, boolean z) {
        if (m4578i(i)) {
            m4573d(i, gmzVar, str2, j, z);
            this.f3938d.notify(str, i2, gmzVar.m54278b());
        }
    }

    /* renamed from: g */
    public final void m4576g(int i) {
        awuq mo32670c = this.f3936b.mo6398e(i).mo32670c("com.google.android.apps.photos.settings.notifications");
        mo32670c.mo32676i("enabled", true);
        mo32670c.mo32676i("vibration", false);
        Iterator it = this.f3941h.iterator();
        while (it.hasNext()) {
            ((aman) it.next()).m21777a();
        }
    }

    /* renamed from: h */
    public final void m4577h(int i, String str) {
        if (m4580k(i) == null) {
            return;
        }
        awvb mo32670c = this.f3936b.mo6410q(i).mo32670c("com.google.android.apps.photos.settings.notifications");
        mo32670c.m32693u("tone", str);
        mo32670c.m32688p();
    }

    /* renamed from: i */
    public final boolean m4578i(int i) {
        awuq m4568n;
        if (Build.VERSION.SDK_INT >= 26 || (m4568n = m4568n(i)) == null || m4568n.mo32676i("enabled", true)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m4579j(int i) {
        if (m4568n(i) == null || !this.f3936b.mo6398e(i).mo32670c("com.google.android.apps.photos.settings.notifications").mo32676i("vibration", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final awvb m4580k(int i) {
        try {
            return this.f3936b.mo6411r(i).mo32670c("com.google.android.apps.photos.settings.notifications");
        } catch (awur e) {
            m4569o(i, e);
            return null;
        }
    }

    /* renamed from: l */
    public final void m4581l(int i, gmz gmzVar, String str, long j) {
        if (m4578i(i)) {
            m4573d(i, gmzVar, str, j, false);
        }
    }

    /* renamed from: m */
    public final void m4582m(int i, String str, int i2, gmz gmzVar) {
        m4575f(i, str, i2, gmzVar, null, 0L, false);
    }
}
