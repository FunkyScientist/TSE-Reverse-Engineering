package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.apps.photos.R;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asch {

    /* renamed from: a */
    public static final asdj f61442a = new asdj("MediaNotificationProxy", null);

    /* renamed from: b */
    public final NotificationManager f61443b;

    /* renamed from: c */
    public final ascb f61444c;

    /* renamed from: d */
    public final ImageHints f61445d;

    /* renamed from: e */
    public ascg f61446e;

    /* renamed from: f */
    public final asbf f61447f;

    /* renamed from: g */
    public astn f61448g;

    /* renamed from: h */
    private final Context f61449h;

    /* renamed from: i */
    private final aryf f61450i;

    /* renamed from: j */
    private final NotificationOptions f61451j;

    /* renamed from: k */
    private final ComponentName f61452k;

    /* renamed from: l */
    private final ComponentName f61453l;

    /* renamed from: m */
    private List f61454m = new ArrayList();

    /* renamed from: n */
    private int[] f61455n;

    /* renamed from: o */
    private final long f61456o;

    /* renamed from: p */
    private final Resources f61457p;

    /* renamed from: q */
    private Notification f61458q;

    /* renamed from: r */
    private gmt f61459r;

    /* renamed from: s */
    private gmt f61460s;

    /* renamed from: t */
    private gmt f61461t;

    /* renamed from: u */
    private gmt f61462u;

    /* renamed from: v */
    private gmt f61463v;

    /* renamed from: w */
    private gmt f61464w;

    /* renamed from: x */
    private gmt f61465x;

    /* renamed from: y */
    private gmt f61466y;

    public asch(Context context) {
        this.f61449h = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.f61443b = notificationManager;
        aryf m27916a = aryf.m27916a();
        auit.m30292bK(m27916a);
        this.f61450i = m27916a;
        CastMediaOptions castMediaOptions = m27916a.m27919b().f130116h;
        auit.m30292bK(castMediaOptions);
        NotificationOptions notificationOptions = castMediaOptions.f130130c;
        auit.m30292bK(notificationOptions);
        this.f61451j = notificationOptions;
        this.f61447f = castMediaOptions.m48825a();
        Resources resources = context.getResources();
        this.f61457p = resources;
        this.f61452k = new ComponentName(context.getApplicationContext(), castMediaOptions.f130128a);
        if (!TextUtils.isEmpty(notificationOptions.f130154e)) {
            this.f61453l = new ComponentName(context.getApplicationContext(), notificationOptions.f130154e);
        } else {
            this.f61453l = null;
        }
        this.f61456o = notificationOptions.f130153d;
        int dimensionPixelSize = resources.getDimensionPixelSize(notificationOptions.f130168s);
        ImageHints imageHints = new ImageHints(1, dimensionPixelSize, dimensionPixelSize);
        this.f61445d = imageHints;
        this.f61444c = new ascb(context.getApplicationContext(), imageHints);
        if (C1129ur.m70214e() && notificationManager != null) {
            auit.m30292bK(context);
            NotificationChannel notificationChannel = new NotificationChannel("cast_media_notification", context.getResources().getString(R.string.media_notification_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        arzs.m28011e(bbnn.CAF_MEDIA_NOTIFICATION_PROXY);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    private final gmt m28208b(String str) {
        char c;
        IconCompat m23342g;
        int i;
        int i2;
        IconCompat m23342g2;
        PendingIntent pendingIntent;
        IconCompat m23342g3;
        PendingIntent pendingIntent2;
        IconCompat m23342g4;
        IconCompat m23342g5;
        IconCompat m23342g6;
        IconCompat m23342g7;
        IconCompat m23342g8;
        switch (str.hashCode()) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -945151566:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -945080078:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 235550565:
                if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                ascg ascgVar = this.f61446e;
                int i3 = ascgVar.f61437c;
                if (ascgVar.f61436b) {
                    if (this.f61460s == null) {
                        if (i3 == 2) {
                            NotificationOptions notificationOptions = this.f61451j;
                            i = notificationOptions.f130156g;
                            i2 = notificationOptions.f130170u;
                        } else {
                            NotificationOptions notificationOptions2 = this.f61451j;
                            i = notificationOptions2.f130157h;
                            i2 = notificationOptions2.f130171v;
                        }
                        Intent intent = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                        intent.setComponent(this.f61452k);
                        PendingIntent m28790b = asrz.m28790b(this.f61449h, intent, 67108864);
                        String string = this.f61457p.getString(i2);
                        if (i == 0) {
                            m23342g2 = null;
                        } else {
                            m23342g2 = IconCompat.m23342g(null, "", i);
                        }
                        this.f61460s = C1105tu.m69437d(m23342g2, gmz.m54275d(string), m28790b, new Bundle(), null);
                    }
                    return this.f61460s;
                }
                if (this.f61459r == null) {
                    Intent intent2 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                    intent2.setComponent(this.f61452k);
                    PendingIntent m28790b2 = asrz.m28790b(this.f61449h, intent2, 67108864);
                    NotificationOptions notificationOptions3 = this.f61451j;
                    String string2 = this.f61457p.getString(notificationOptions3.f130172w);
                    int i4 = notificationOptions3.f130158i;
                    if (i4 == 0) {
                        m23342g = null;
                    } else {
                        m23342g = IconCompat.m23342g(null, "", i4);
                    }
                    this.f61459r = C1105tu.m69437d(m23342g, gmz.m54275d(string2), m28790b2, new Bundle(), null);
                }
                return this.f61459r;
            case 1:
                boolean z = this.f61446e.f61440f;
                if (this.f61461t == null) {
                    if (z) {
                        Intent intent3 = new Intent(MediaIntentReceiver.ACTION_SKIP_NEXT);
                        intent3.setComponent(this.f61452k);
                        pendingIntent = asrz.m28790b(this.f61449h, intent3, 67108864);
                    } else {
                        pendingIntent = null;
                    }
                    NotificationOptions notificationOptions4 = this.f61451j;
                    String string3 = this.f61457p.getString(notificationOptions4.f130173x);
                    int i5 = notificationOptions4.f130159j;
                    if (i5 == 0) {
                        m23342g3 = null;
                    } else {
                        m23342g3 = IconCompat.m23342g(null, "", i5);
                    }
                    this.f61461t = C1105tu.m69437d(m23342g3, gmz.m54275d(string3), pendingIntent, new Bundle(), null);
                }
                return this.f61461t;
            case 2:
                boolean z2 = this.f61446e.f61441g;
                if (this.f61462u == null) {
                    if (z2) {
                        Intent intent4 = new Intent(MediaIntentReceiver.ACTION_SKIP_PREV);
                        intent4.setComponent(this.f61452k);
                        pendingIntent2 = asrz.m28790b(this.f61449h, intent4, 67108864);
                    } else {
                        pendingIntent2 = null;
                    }
                    NotificationOptions notificationOptions5 = this.f61451j;
                    String string4 = this.f61457p.getString(notificationOptions5.f130174y);
                    int i6 = notificationOptions5.f130160k;
                    if (i6 == 0) {
                        m23342g4 = null;
                    } else {
                        m23342g4 = IconCompat.m23342g(null, "", i6);
                    }
                    this.f61462u = C1105tu.m69437d(m23342g4, gmz.m54275d(string4), pendingIntent2, new Bundle(), null);
                }
                return this.f61462u;
            case 3:
                long j = this.f61456o;
                if (this.f61463v == null) {
                    Intent intent5 = new Intent(MediaIntentReceiver.ACTION_FORWARD);
                    intent5.setComponent(this.f61452k);
                    intent5.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j);
                    PendingIntent m28790b3 = asrz.m28790b(this.f61449h, intent5, 201326592);
                    int m28228a = ascm.m28228a(this.f61451j, j);
                    String string5 = this.f61457p.getString(ascm.m28229b(this.f61451j, j));
                    if (m28228a == 0) {
                        m23342g5 = null;
                    } else {
                        m23342g5 = IconCompat.m23342g(null, "", m28228a);
                    }
                    this.f61463v = C1105tu.m69437d(m23342g5, gmz.m54275d(string5), m28790b3, new Bundle(), null);
                }
                return this.f61463v;
            case 4:
                long j2 = this.f61456o;
                if (this.f61464w == null) {
                    Intent intent6 = new Intent(MediaIntentReceiver.ACTION_REWIND);
                    intent6.setComponent(this.f61452k);
                    intent6.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j2);
                    PendingIntent m28790b4 = asrz.m28790b(this.f61449h, intent6, 201326592);
                    int m28230c = ascm.m28230c(this.f61451j, j2);
                    String string6 = this.f61457p.getString(ascm.m28231d(this.f61451j, j2));
                    if (m28230c == 0) {
                        m23342g6 = null;
                    } else {
                        m23342g6 = IconCompat.m23342g(null, "", m28230c);
                    }
                    this.f61464w = C1105tu.m69437d(m23342g6, gmz.m54275d(string6), m28790b4, new Bundle(), null);
                }
                return this.f61464w;
            case 5:
                if (this.f61466y == null) {
                    Intent intent7 = new Intent(MediaIntentReceiver.ACTION_STOP_CASTING);
                    intent7.setComponent(this.f61452k);
                    PendingIntent m28790b5 = asrz.m28790b(this.f61449h, intent7, 67108864);
                    NotificationOptions notificationOptions6 = this.f61451j;
                    String string7 = this.f61457p.getString(notificationOptions6.f130147F);
                    int i7 = notificationOptions6.f130167r;
                    if (i7 == 0) {
                        m23342g7 = null;
                    } else {
                        m23342g7 = IconCompat.m23342g(null, "", i7);
                    }
                    this.f61466y = C1105tu.m69437d(m23342g7, gmz.m54275d(string7), m28790b5, new Bundle(), null);
                }
                return this.f61466y;
            case 6:
                if (this.f61465x == null) {
                    Intent intent8 = new Intent(MediaIntentReceiver.ACTION_DISCONNECT);
                    intent8.setComponent(this.f61452k);
                    PendingIntent m28790b6 = asrz.m28790b(this.f61449h, intent8, 67108864);
                    NotificationOptions notificationOptions7 = this.f61451j;
                    String string8 = this.f61457p.getString(notificationOptions7.f130147F, "");
                    int i8 = notificationOptions7.f130167r;
                    if (i8 == 0) {
                        m23342g8 = null;
                    } else {
                        m23342g8 = IconCompat.m23342g(null, "", i8);
                    }
                    this.f61465x = C1105tu.m69437d(m23342g8, gmz.m54275d(string8), m28790b6, new Bundle(), null);
                }
                return this.f61465x;
            default:
                f61442a.m28262a("Action: %s is not a pre-defined action.", str);
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r3.getHeight() > 1) goto L16;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m28209a() {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asch.m28209a():void");
    }
}
