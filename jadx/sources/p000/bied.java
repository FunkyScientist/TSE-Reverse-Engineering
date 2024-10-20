package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bied implements biec {

    /* renamed from: a */
    public static final avwy f109982a;

    /* renamed from: b */
    public static final avwy f109983b;

    /* renamed from: c */
    public static final avwy f109984c;

    /* renamed from: d */
    public static final avwy f109985d;

    static {
        _3012 m6377b = new _3012(avwk.m31674a("com.google.android.gms.icing.mdd")).m6378c().m6377b();
        m6377b.m6380e("PeriodicTaskFlags__cellular_charging_gcm_task_cadence", 5L);
        m6377b.m6381f("PeriodicTaskFlags__cellular_charging_gcm_task_enabled", true);
        f109982a = m6377b.m6380e("cellular_charging_gcm_task_period", 21600L);
        m6377b.m6380e("PeriodicTaskFlags__charging_gcm_task_cadence", 5L);
        m6377b.m6381f("PeriodicTaskFlags__charging_gcm_task_enabled", true);
        f109983b = m6377b.m6380e("charging_gcm_task_period", 21600L);
        m6377b.m6380e("PeriodicTaskFlags__maintenance_gcm_task_cadence", 0L);
        m6377b.m6381f("PeriodicTaskFlags__maintenance_gcm_task_enabled", true);
        f109984c = m6377b.m6380e("maintenance_gcm_task_period", 86400L);
        m6377b.m6380e("PeriodicTaskFlags__wifi_charging_gcm_task_cadence", 5L);
        m6377b.m6381f("PeriodicTaskFlags__wifi_charging_gcm_task_enabled", true);
        f109985d = m6377b.m6380e("wifi_charging_gcm_task_period", 21600L);
    }

    @Override // p000.biec
    /* renamed from: a */
    public final void mo41130a() {
        ((Long) f109982a.m31688b()).longValue();
    }

    @Override // p000.biec
    /* renamed from: b */
    public final void mo41131b() {
        ((Long) f109983b.m31688b()).longValue();
    }

    @Override // p000.biec
    /* renamed from: c */
    public final void mo41132c() {
        ((Long) f109984c.m31688b()).longValue();
    }

    @Override // p000.biec
    /* renamed from: d */
    public final void mo41133d() {
        ((Long) f109985d.m31688b()).longValue();
    }
}
