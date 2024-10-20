package com.google.android.libraries.notifications.platform.executor.impl;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import p000.arkf;
import p000.aulj;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GnpExecutorApiService extends Service {

    /* renamed from: a */
    public static final bbfl f131264a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public static final Queue f131265b = new ArrayDeque();

    /* renamed from: c */
    public int f131266c;

    /* renamed from: d */
    private ExecutorService f131267d;

    /* renamed from: a */
    public final void m48997a() {
        if (f131265b.isEmpty() && this.f131266c == 0) {
            stopSelf();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            this.f131267d = aulj.m30436a(this).mo30441cL();
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f131264a.m37635c()).mo37685g(e)).mo37670P((char) 9925)).mo37694p("No Gnp component; GnpExecutorApiService will ignore tasks");
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.f131267d != null && intent != null && "ACTION_NEW_TASK".equals(intent.getAction())) {
            Queue queue = f131265b;
            if (!queue.isEmpty()) {
                PowerManager powerManager = (PowerManager) getSystemService("power");
                this.f131266c++;
                Runnable runnable = (Runnable) queue.remove();
                this.f131267d.execute(new arkf(this, powerManager.newWakeLock(1, runnable.getClass().getSimpleName()), runnable, 17));
                return 2;
            }
            return 2;
        }
        m48997a();
        return 2;
    }
}
