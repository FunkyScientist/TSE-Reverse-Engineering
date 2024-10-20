package com.google.android.apps.photos.assistant.remote;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p000._1606;
import p000._1693;
import p000._1696;
import p000._3015;
import p000.awur;
import p000.awvb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SyncNotificationsTask extends awya {

    /* renamed from: a */
    private static final long f123966a;

    /* renamed from: b */
    private final int f123967b;

    /* renamed from: c */
    private _3015 f123968c;

    /* renamed from: d */
    private _1606 f123969d;

    /* renamed from: e */
    private _1696 f123970e;

    /* renamed from: f */
    private _1693 f123971f;

    static {
        bbfl.m37715h("SyncNotificationsTask");
        f123966a = TimeUnit.MINUTES.toMillis(10L);
    }

    public SyncNotificationsTask(int i) {
        super("com.google.android.apps.photos.assistant.remote.SyncNotifications");
        this.f123967b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f123968c = (_3015) m34564b.m34577h(_3015.class, null);
        this.f123969d = (_1606) m34564b.m34577h(_1606.class, null);
        this.f123970e = (_1696) m34564b.m34577h(_1696.class, null);
        this.f123971f = (_1693) m34564b.m34577h(_1693.class, null);
        long mo32669b = this.f123968c.mo6398e(this.f123967b).mo32670c("com.google.android.apps.photos.assistant.remote.source").mo32669b("last_notification_sync_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            boolean mo1807f = this.f123969d.mo1807f(this.f123967b);
            if (currentTimeMillis - mo32669b > f123966a && mo1807f) {
                awvb mo32670c = this.f123968c.mo6410q(this.f123967b).mo32670c("com.google.android.apps.photos.assistant.remote.source");
                mo32670c.m32692t("last_notification_sync_time", currentTimeMillis);
                mo32670c.m32688p();
                this.f123970e.mo2164b();
                this.f123971f.mo2156a(this.f123967b);
            }
            return new awyp(true);
        } catch (awur e) {
            return new awyp(0, e, null);
        }
    }
}
