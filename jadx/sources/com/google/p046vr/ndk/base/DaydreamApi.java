package com.google.p046vr.ndk.base;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p000.bhks;
import p000.bhtv;
import p000.bhtw;
import p000.bhtx;
import p000.bhtz;
import p000.bhua;
import p000.bhwq;
import p000.bhws;
import p000.bhwv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DaydreamApi implements AutoCloseable {

    /* renamed from: a */
    public static volatile Boolean f133708a;

    /* renamed from: b */
    public final Context f133709b;

    /* renamed from: d */
    public int f133711d;

    /* renamed from: f */
    public bhwv f133713f;

    /* renamed from: g */
    public bhws f133714g;

    /* renamed from: h */
    private boolean f133715h;

    /* renamed from: c */
    public final ArrayList f133710c = new ArrayList();

    /* renamed from: i */
    private final AtomicInteger f133716i = new AtomicInteger();

    /* renamed from: e */
    public final ServiceConnection f133712e = new bhtv(this);

    protected DaydreamApi(Context context) {
        this.f133709b = context;
    }

    /* renamed from: b */
    private final void m50254b(Intent intent) {
        List<ResolveInfo> queryIntentActivities = this.f133709b.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
        } else {
            throw new ActivityNotFoundException("No activity is available to handle intent: ".concat(intent.toString()));
        }
    }

    /* renamed from: c */
    private final void m50255c() {
        if (!this.f133715h) {
        } else {
            throw new IllegalStateException("DaydreamApi object is closed and can no longer be used.");
        }
    }

    public static DaydreamApi create(Context context) {
        Context context2;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (!bhks.m40624h(context)) {
                return null;
            }
            DaydreamApi daydreamApi = new DaydreamApi(context);
            try {
                int vrCoreClientApiVersion = VrCoreUtils.getVrCoreClientApiVersion(daydreamApi.f133709b);
                daydreamApi.f133711d = vrCoreClientApiVersion;
                if (vrCoreClientApiVersion >= 8) {
                    Intent intent = new Intent("com.google.vr.vrcore.BIND_SDK_SERVICE");
                    intent.setPackage("com.google.vr.vrcore");
                    if (daydreamApi.f133709b.getApplicationContext() != null) {
                        context2 = daydreamApi.f133709b.getApplicationContext();
                    } else {
                        context2 = daydreamApi.f133709b;
                    }
                    if (context2.bindService(intent, daydreamApi.f133712e, 1)) {
                        return daydreamApi;
                    }
                }
            } catch (bhwq e) {
                e.toString();
            }
            return null;
        }
        throw new IllegalStateException("DaydreamApi must only be used from the main thread.");
    }

    public static Intent createVrIntent(ComponentName componentName) {
        Intent intent = new Intent();
        intent.setComponent(componentName);
        setupVrIntent(intent);
        return intent;
    }

    /* renamed from: d */
    private final void m50256d(PendingIntent pendingIntent, ComponentName componentName) {
        m50257a(new bhua(this, pendingIntent, componentName, 1));
    }

    public static Intent setupVrIntent(Intent intent) {
        intent.addCategory("com.google.intent.category.DAYDREAM");
        intent.addFlags(335609856);
        return intent;
    }

    /* renamed from: a */
    protected final void m50257a(Runnable runnable) {
        if (this.f133713f != null) {
            runnable.run();
        } else {
            this.f133710c.add(runnable);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.f133715h) {
            return;
        }
        this.f133715h = true;
        m50257a(new bhtx(this, 1));
    }

    public void exitFromVr(Activity activity, int i, Intent intent) {
        m50255c();
        if (intent == null) {
            intent = new Intent();
        }
        PendingIntent createPendingResult = activity.createPendingResult(i, intent, 1073741824);
        m50257a(new bhua(this, new bhtx(createPendingResult, 2), createPendingResult, 0));
    }

    public void launchInVr(PendingIntent pendingIntent) {
        m50255c();
        m50256d(pendingIntent, null);
    }

    public void launchInVrForResult(Activity activity, PendingIntent pendingIntent, int i) {
        m50255c();
        m50257a(new bhtw(this, new bhtz(activity, pendingIntent, i)));
    }

    public void launchVrHomescreen() {
        m50255c();
        m50257a(new bhtx(this, 0));
    }

    public void launchInVr(ComponentName componentName) {
        m50255c();
        if (componentName != null) {
            Intent createVrIntent = createVrIntent(componentName);
            m50254b(createVrIntent);
            m50256d(PendingIntent.getActivity(this.f133709b, 0, createVrIntent, 1073741824), createVrIntent.getComponent());
            return;
        }
        throw new IllegalArgumentException("Null argument 'componentName' passed to launchInVr");
    }

    public void launchInVr(Intent intent) {
        m50255c();
        if (intent != null) {
            m50254b(intent);
            m50256d(PendingIntent.getActivity(this.f133709b, this.f133716i.incrementAndGet(), intent, 1207959552), intent.getComponent());
            return;
        }
        throw new IllegalArgumentException("Null argument 'intent' passed to launchInVr");
    }
}
