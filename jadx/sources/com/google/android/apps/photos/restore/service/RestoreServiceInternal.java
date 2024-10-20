package com.google.android.apps.photos.restore.service;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import com.google.android.libraries.photos.restore.api.StatusResult;
import p000._1295;
import p000._1706;
import p000._1977;
import p000._2140;
import p000._2266;
import p000._2308;
import p000._2309;
import p000._2487;
import p000._3015;
import p000.adqk;
import p000.ailn;
import p000.aius;
import p000.ajll;
import p000.ajlm;
import p000.ajln;
import p000.ajlq;
import p000.ajls;
import p000.ajlu;
import p000.ajlv;
import p000.ajlw;
import p000.awdj;
import p000.awuq;
import p000.aymn;
import p000.bbfl;
import p000.bbum;
import p000.bdna;
import p000.gmz;
import p000.hdr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RestoreServiceInternal extends aymn {

    /* renamed from: a */
    public static final bbfl f128161a = bbfl.m37715h("RestoreServiceInternal");

    /* renamed from: b */
    public hdr f128162b;

    /* renamed from: c */
    public bbum f128163c;

    /* renamed from: d */
    public _2309 f128164d;

    /* renamed from: e */
    public ajlq f128165e;

    /* renamed from: f */
    public int f128166f;

    /* renamed from: g */
    public _2308 f128167g;

    /* renamed from: h */
    public ajlu f128168h;

    /* renamed from: i */
    public boolean f128169i;

    /* renamed from: j */
    public ajls f128170j;

    /* renamed from: k */
    public _1977 f128171k;

    /* renamed from: q */
    private _3015 f128174q;

    /* renamed from: r */
    private _2487 f128175r;

    /* renamed from: s */
    private ajlm f128176s;

    /* renamed from: t */
    private awuq f128177t;

    /* renamed from: u */
    private _1706 f128178u;

    /* renamed from: m */
    public final adqk f128173m = new adqk(this);

    /* renamed from: l */
    public final adqk f128172l = new adqk(this);

    public RestoreServiceInternal() {
        this.f76521o.m34582q(ajlm.class, new ajln());
    }

    @Override // p000.aymn
    /* renamed from: a */
    protected final void mo34613a() {
        super.mo34613a();
        this.f128174q = (_3015) this.f76521o.m34577h(_3015.class, null);
        this.f128175r = (_2487) this.f76521o.m34577h(_2487.class, null);
        this.f128164d = (_2309) this.f76521o.m34577h(_2309.class, null);
        this.f128176s = (ajlm) this.f76521o.m34577h(ajlm.class, null);
        this.f128167g = (_2308) this.f76521o.m34577h(_2308.class, null);
        this.f128178u = (_1706) this.f76521o.m34577h(_1706.class, null);
    }

    /* renamed from: b */
    public final int m48237b() {
        ajls ajlsVar = this.f128170j;
        if (ajlsVar != null) {
            return ajlsVar.m19732a();
        }
        return 0;
    }

    /* renamed from: c */
    public final int m48238c() {
        ajls ajlsVar = this.f128170j;
        if (ajlsVar != null) {
            return ajlsVar.f36754b;
        }
        return 0;
    }

    /* renamed from: e */
    public final StatusResult m48239e(awdj awdjVar, Throwable th) {
        String message;
        String mo32671d = this.f128177t.mo32671d("account_name");
        int m48238c = m48238c();
        int m48237b = m48237b();
        if (th == null) {
            message = null;
        } else {
            message = th.getMessage();
        }
        return new StatusResult(mo32671d, m48238c, m48237b, awdjVar, message);
    }

    /* renamed from: f */
    public final void m48240f() {
        this.f128162b.m55206e(this.f128164d.m3795a(m48239e(awdj.RESTORE_COMPLETE_CANCELLED, null)));
        this.f128169i = false;
        this.f128167g.mo3788d();
        stopForeground(true);
        stopSelf();
    }

    /* renamed from: g */
    public final void m48241g(boolean z) {
        String quantityString;
        String string;
        bdna bdnaVar;
        if (!this.f128169i) {
            return;
        }
        String str = null;
        this.f128162b.m55206e(this.f128164d.m3795a(m48239e(awdj.RESTORE_COMPLETE_SUCCESS, null)));
        stopForeground(true);
        if (z) {
            int i = this.f128170j.f36754b;
            _1977 _1977 = this.f128171k;
            Intent m3049e = _1977.m3049e();
            if (i == 200) {
                quantityString = ((Context) _1977.f2881a).getResources().getQuantityString(R.plurals.photos_restore_notification_max_photo_count_restored, FrameType.ELEMENT_FLOAT32, Integer.valueOf(FrameType.ELEMENT_FLOAT32));
                String string2 = ((Context) _1977.f2881a).getString(R.string.photos_restore_notification_action_open_google_photos_v2);
                String string3 = ((Context) _1977.f2881a).getString(R.string.photos_restore_notification_view_photos_videos);
                m3049e.setPackage(((Context) _1977.f2881a).getPackageName());
                bdnaVar = bdna.LOCAL_RESTORE_STATUS_COMPLETE_FULL;
                string = string2;
                str = string3;
            } else {
                quantityString = ((Context) _1977.f2881a).getResources().getQuantityString(R.plurals.photos_restore_notification_title_low_restore_count, i, Integer.valueOf(i));
                string = ((Context) _1977.f2881a).getString(R.string.photos_restore_notification_action_view_items_v2);
                bdnaVar = bdna.LOCAL_RESTORE_STATUS_COMPLETE_PARTIAL;
            }
            PendingIntent activity = PendingIntent.getActivity((Context) _1977.f2881a, 0, m3049e, _1295.m834m(268435456));
            gmz m3052b = _1977.m3052b();
            m3052b.m54282g(true);
            m3052b.m54285j(quantityString);
            m3052b.m54284i(str);
            m3052b.f141777g = activity;
            m3052b.m54280e(R.drawable.photos_restore_notification_unused_drawable, string, activity);
            m48243i(new _2140(bdnaVar, m3052b));
        }
        stopSelf();
        this.f128169i = false;
    }

    /* renamed from: h */
    public final void m48242h(Throwable th) {
        this.f128162b.m55206e(this.f128164d.m3795a(m48239e(awdj.RESTORE_COMPLETE_FAILED, th)));
        this.f128169i = false;
        stopForeground(true);
        stopSelf();
    }

    /* renamed from: i */
    public final void m48243i(_2140 _2140) {
        this.f128178u.mo2207e(this.f128166f, NotificationLoggingData.m47679f((bdna) _2140.f3160b));
        this.f128175r.m4575f(this.f128166f, "RestoreServiceInternal.finalNotification", -1552560060, (gmz) _2140.f3159a, null, 0L, true);
    }

    /* renamed from: j */
    public final void m48244j(_2140 _2140) {
        this.f128178u.mo2207e(this.f128166f, NotificationLoggingData.m47679f((bdna) _2140.f3160b));
        startForeground(-1552560060, ((gmz) _2140.f3159a).m54278b());
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f128162b = hdr.m55202a(this);
        this.f128163c = _2266.m3678t(this.f76520n, aius.RESTORE_SERVICE);
        this.f128162b.m55204c(new ajlv(this), ajll.f36739b.f36740c);
        this.f128162b.m55204c(new ajlw(this), ajll.f36738a.f36740c);
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ajlq ajlqVar = this.f128165e;
        if (ajlqVar != null) {
            ajlqVar.m19731a().post(new ailn(ajlqVar.f36748d, 10));
        }
        ajlu ajluVar = this.f128168h;
        if (ajluVar != null) {
            ajluVar.m19743c();
            ajlu ajluVar2 = this.f128168h;
            ajluVar2.m19741a().post(new ailn(ajluVar2.f36768b, 15));
        }
        this.f128169i = false;
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (intent == null) {
            return 2;
        }
        if (this.f128169i) {
            return 3;
        }
        this.f128169i = true;
        int mo6394a = this.f128174q.mo6394a(intent.getStringExtra("RestoreServiceInternal.extraKeyAccountName"));
        this.f128166f = mo6394a;
        if (mo6394a == -1) {
            this.f128163c.execute(new ailn(this, 16));
            return 2;
        }
        this.f128177t = this.f128174q.mo6398e(mo6394a);
        _1977 mo19730a = this.f128176s.mo19730a(this.f76520n, this.f128177t);
        this.f128171k = mo19730a;
        m48244j(mo19730a.m3055f());
        this.f128163c.execute(new ailn(this, 17));
        return 3;
    }
}
