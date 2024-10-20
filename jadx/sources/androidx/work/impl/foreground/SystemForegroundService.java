package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import java.util.Objects;
import java.util.UUID;
import p000.hbe;
import p000.irp;
import p000.iwa;
import p000.jtj;
import p000.jxi;
import p000.jzi;
import p000.kbj;
import p000.kdu;
import p000.kdv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SystemForegroundService extends hbe implements kdu {

    /* renamed from: a */
    kdv f48699a;

    /* renamed from: b */
    NotificationManager f48700b;

    /* renamed from: c */
    private boolean f48701c;

    static {
        jzi.m60566b("SystemFgService");
    }

    /* renamed from: e */
    private final void m23590e() {
        this.f48700b = (NotificationManager) getApplicationContext().getSystemService("notification");
        kdv kdvVar = new kdv(getApplicationContext());
        this.f48699a = kdvVar;
        if (kdvVar.f153491g != null) {
            jzi.m60565a();
        } else {
            kdvVar.f153491g = this;
        }
    }

    @Override // p000.kdu
    /* renamed from: a */
    public final void mo23591a(int i) {
        this.f48700b.cancel(i);
    }

    @Override // p000.kdu
    /* renamed from: b */
    public final void mo23592b(int i, Notification notification) {
        this.f48700b.notify(i, notification);
    }

    @Override // p000.kdu
    /* renamed from: c */
    public final void mo23593c(int i, int i2, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            irp.m57802di(this, i, notification, i2);
        } else if (Build.VERSION.SDK_INT < 29) {
            startForeground(i, notification);
        } else {
            startForeground(i, notification, i2);
        }
    }

    @Override // p000.kdu
    /* renamed from: d */
    public final void mo23594d() {
        this.f48701c = true;
        jzi.m60565a();
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        stopSelf();
    }

    @Override // p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        m23590e();
    }

    @Override // p000.hbe, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f48699a.m60721c();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f48701c) {
            jzi.m60565a();
            this.f48699a.m60721c();
            m23590e();
            this.f48701c = false;
        }
        if (intent != null) {
            kdv kdvVar = this.f48699a;
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                jzi.m60565a();
                Objects.toString(intent);
                intent.toString();
                kdvVar.f153493i.m60474L(new iwa(kdvVar, intent.getStringExtra("KEY_WORKSPEC_ID"), 16, (char[]) null));
                kdvVar.m60720b(intent);
                return 3;
            }
            if ("ACTION_NOTIFY".equals(action)) {
                kdvVar.m60720b(intent);
                return 3;
            }
            if ("ACTION_CANCEL_WORK".equals(action)) {
                jzi.m60565a();
                Objects.toString(intent);
                intent.toString();
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                    kbj kbjVar = kdvVar.f153485a;
                    UUID fromString = UUID.fromString(stringExtra);
                    fromString.getClass();
                    jtj jtjVar = kbjVar.f153310c.f153153h;
                    ?? r0 = kbjVar.f153318k.f152962d;
                    r0.getClass();
                    irp.m57811ds(jtjVar, "CancelWorkById", r0, new jxi(kbjVar, fromString, 5, null));
                    return 3;
                }
                return 3;
            }
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                jzi.m60565a();
                kdu kduVar = kdvVar.f153491g;
                if (kduVar != null) {
                    kduVar.mo23594d();
                    return 3;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f48699a.m60722d(2048);
    }

    public final void onTimeout(int i, int i2) {
        this.f48699a.m60722d(i2);
    }
}
