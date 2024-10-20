package com.google.android.apps.photos.slideshow;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.bbfh;
import p000.bbfl;
import p000.hdr;
import p000.idi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SlideshowService extends Service {

    /* renamed from: a */
    public static final bbfl f128919a = bbfl.m37715h("SlideshowService");

    /* renamed from: b */
    public Bundle f128920b;

    /* renamed from: c */
    public int f128921c = -1;

    /* renamed from: d */
    public boolean f128922d;

    /* renamed from: e */
    private Handler f128923e;

    /* renamed from: f */
    private PowerManager.WakeLock f128924f;

    /* renamed from: g */
    private WifiManager.WifiLock f128925g;

    /* renamed from: c */
    public static void m48410c(Context context, MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
        try {
            Intent intent = new Intent(context, (Class<?>) SlideshowService.class);
            intent.setAction("com.google.android.apps.photos.START_SLIDESHOW");
            intent.putExtra("slideshow_arguments", bundle);
            intent.putExtra("slideshow_position", i);
            context.startService(intent);
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f128919a.m37635c()).mo37685g(e)).mo37670P((char) 7934)).mo37694p("Error starting slideshow");
        }
    }

    /* renamed from: d */
    public static void m48411d(Context context) {
        try {
            Intent intent = new Intent(context, (Class<?>) SlideshowService.class);
            intent.setAction("com.google.android.apps.photos.STOP_SLIDESHOW");
            context.startService(intent);
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f128919a.m37635c()).mo37685g(e)).mo37670P((char) 7935)).mo37694p("Error stopping slideshow");
        }
    }

    /* renamed from: f */
    private final synchronized void m48412f() {
        this.f128924f.acquire();
    }

    /* renamed from: g */
    private final synchronized void m48413g() {
        if (this.f128925g.isHeld()) {
            this.f128925g.release();
        }
        if (this.f128924f.isHeld()) {
            this.f128924f.release();
        }
    }

    /* renamed from: a */
    public final void m48414a(int i) {
        this.f128923e.sendEmptyMessageDelayed(1, i);
    }

    /* renamed from: b */
    public final void m48415b() {
        Intent intent = new Intent("com.google.android.apps.photos.SLIDESHOW_STATE");
        intent.putExtra("slideshow_playing", this.f128922d);
        intent.putExtra("slideshow_position", this.f128921c);
        hdr.m55202a(getApplicationContext()).m55206e(intent);
    }

    /* renamed from: e */
    public final void m48416e() {
        try {
            this.f128923e.removeCallbacksAndMessages(null);
            this.f128922d = false;
            m48415b();
        } finally {
            m48413g();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.f128923e = new Handler(new idi(this, 6, null));
        this.f128924f = ((PowerManager) getSystemService("power")).newWakeLock(1, "SLIDE_SHOW_WAKE_LOCK");
        this.f128925g = ((WifiManager) getApplicationContext().getSystemService("wifi")).createWifiLock(1, "SLIDE_SHOW_WIFI_LOCK");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        if (this.f128922d) {
            m48416e();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null && intent.getAction() != null) {
            if ("com.google.android.apps.photos.START_SLIDESHOW".equals(intent.getAction())) {
                m48412f();
                if (this.f128922d) {
                    m48416e();
                }
                this.f128920b = intent.getBundleExtra("slideshow_arguments");
                this.f128921c = intent.getIntExtra("slideshow_position", 0);
                this.f128922d = true;
                m48414a(0);
                return 2;
            }
            if ("com.google.android.apps.photos.STOP_SLIDESHOW".equals(intent.getAction())) {
                m48416e();
                stopSelfResult(i2);
                return 2;
            }
            if ("com.google.android.apps.photos.QUERY_STATE".equals(intent.getAction())) {
                m48415b();
                if (!this.f128922d) {
                    stopSelfResult(i2);
                    return 2;
                }
                return 2;
            }
            return 2;
        }
        return 2;
    }
}
