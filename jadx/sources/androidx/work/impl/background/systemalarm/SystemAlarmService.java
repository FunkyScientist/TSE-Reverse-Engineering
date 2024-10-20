package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.hbe;
import p000.jzi;
import p000.kcg;
import p000.kch;
import p000.kgf;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SystemAlarmService extends hbe implements kcg {

    /* renamed from: a */
    private kch f48693a;

    /* renamed from: b */
    private boolean f48694b;

    static {
        jzi.m60566b("SystemAlarmService");
    }

    /* renamed from: b */
    private final void m23585b() {
        kch kchVar = new kch(this);
        this.f48693a = kchVar;
        if (kchVar.f153414h != null) {
            jzi.m60565a();
        } else {
            kchVar.f153414h = this;
        }
    }

    @Override // p000.kcg
    /* renamed from: a */
    public final void mo23586a() {
        this.f48694b = true;
        jzi.m60565a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (kgf.f153607a) {
            linkedHashMap.putAll(kgf.f153608b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                jzi.m60565a();
            }
        }
        stopSelf();
    }

    @Override // p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        m23585b();
        this.f48694b = false;
    }

    @Override // p000.hbe, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f48694b = true;
        this.f48693a.m60697b();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.f48694b) {
            jzi.m60565a();
            this.f48693a.m60697b();
            m23585b();
            this.f48694b = false;
        }
        if (intent != null) {
            this.f48693a.m60699d(intent, i2);
            return 3;
        }
        return 3;
    }
}
