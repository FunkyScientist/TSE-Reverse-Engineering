package p000;

import android.content.Context;
import android.os.Build;
import android.os.Process;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzm implements zzz {

    /* renamed from: a */
    private final aaah f194047a;

    /* renamed from: b */
    private final Context f194048b;

    /* renamed from: c */
    private final _1479 f194049c;

    /* renamed from: d */
    private final zzr f194050d;

    /* renamed from: e */
    private final zzn f194051e;

    /* renamed from: f */
    private final yer f194052f;

    /* renamed from: g */
    private final yer f194053g;

    /* renamed from: h */
    private final yer f194054h;

    /* renamed from: i */
    private final ahct f194055i;

    static {
        bbfl.m37715h("IncrementalScan");
    }

    public zzm(Context context, _1479 _1479, zzr zzrVar) {
        zzn zzpVar;
        aaaf aaafVar = new aaaf();
        ahct ahctVar = new ahct(1);
        this.f194048b = context;
        this.f194049c = _1479;
        this.f194050d = zzrVar;
        this.f194047a = aaafVar;
        this.f194055i = ahctVar;
        if (Build.VERSION.SDK_INT >= 30) {
            zzpVar = new zzo(context, zzrVar, aaafVar);
        } else {
            zzpVar = new zzp(context, zzrVar, aaafVar);
        }
        this.f194051e = zzpVar;
        _1311 m951d = _1317.m951d(context);
        this.f194052f = m951d.m943b(_1481.class, null);
        this.f194053g = m951d.m943b(_1484.class, null);
        this.f194054h = m951d.m943b(_1500.class, null);
        zzrVar.mo1346t(ahctVar);
    }

    /* renamed from: c */
    private final boolean m74261c() {
        boolean z = true;
        if (!((aaaf) this.f194047a).f9118a && afdg.m15934y(this.f194048b)) {
            z = false;
        }
        if (z) {
            this.f194050d.mo1342p();
        }
        return z;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f194047a.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f194047a.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        aphq m25334d = aphr.m25334d(this, "run for: %s", this.f194050d.getClass().getSimpleName());
        try {
            zzl m1385b = this.f194049c.m1385b(this.f194050d.mo1342p());
            _1481 _1481 = (_1481) this.f194052f.m73050a();
            boolean z = ((_2029) _1481.f964b.m73050a()).m3273a().getBoolean("com.google.android.apps.photos.mediastorescanner.permissions_granted", false);
            boolean m15934y = afdg.m15934y(_1481.f963a);
            if (z != m15934y) {
                if (m15934y) {
                    ((_1631) _1481.f965c.m73050a()).mo1901b();
                }
                ((_2029) _1481.f964b.m73050a()).m3273a().edit().putBoolean("com.google.android.apps.photos.mediastorescanner.permissions_granted", m15934y).apply();
            }
            ((_1484) this.f194053g.m73050a()).m1394a();
            if (m74261c()) {
                _1477.m1376f(this.f194047a);
            } else {
                if (m1385b == null) {
                    m1385b = this.f194051e.mo74262a(this.f194050d.mo1342p());
                    this.f194049c.m1386c(m1385b);
                }
                if (m74261c()) {
                    _1477.m1376f(this.f194047a);
                } else {
                    int threadPriority = Process.getThreadPriority(Process.myTid());
                    Process.setThreadPriority(-2);
                    aphq m25337g = aphr.m25337g(this, "scanNewAndUpdatedItems");
                    try {
                        zzl mo74263b = this.f194051e.mo74263b(m1385b);
                        m25337g.close();
                        Process.setThreadPriority(threadPriority);
                        m25337g = aphr.m25337g(this, "scanOlderItems");
                        try {
                            zzn zznVar = this.f194051e;
                            if (mo74263b != null) {
                                m1385b = mo74263b;
                            }
                            zznVar.mo74264c(m1385b);
                            m25337g.close();
                            afdg.m15934y(this.f194048b);
                            boolean z2 = ((aaaf) this.f194047a).f9118a;
                            ahct ahctVar = this.f194055i;
                            _1500 _1500 = (_1500) this.f194054h.m73050a();
                            int mo1336j = this.f194050d.mo1336j();
                            _1500.m1482e(mo1336j, ((aaaf) this.f194047a).f9118a, ahctVar.f29038a);
                            Long l = ahctVar.f29039b;
                            if (l != null) {
                                _1500.m1481d(mo1336j, l.longValue());
                            }
                            _1477.m1376f(this.f194047a);
                        } finally {
                        }
                    } finally {
                    }
                }
            }
            m25334d.close();
            return null;
        } catch (Throwable th) {
            try {
                m25334d.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
