package p000;

import android.content.Context;
import android.os.PowerManager;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcd implements kcq, kgk {

    /* renamed from: a */
    public final Context f153389a;

    /* renamed from: b */
    public final int f153390b;

    /* renamed from: c */
    public final kek f153391c;

    /* renamed from: d */
    public final kch f153392d;

    /* renamed from: e */
    public int f153393e;

    /* renamed from: f */
    public final Executor f153394f;

    /* renamed from: g */
    public final Executor f153395g;

    /* renamed from: h */
    public PowerManager.WakeLock f153396h;

    /* renamed from: i */
    public boolean f153397i;

    /* renamed from: j */
    public final bkky f153398j;

    /* renamed from: k */
    public volatile bkmi f153399k;

    /* renamed from: l */
    public final kni f153400l;

    /* renamed from: m */
    public final kni f153401m;

    /* renamed from: n */
    private final Object f153402n;

    static {
        jzi.m60566b("DelayMetCommandHandler");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public kcd(Context context, int i, kch kchVar, kni kniVar) {
        this.f153389a = context;
        this.f153390b = i;
        this.f153392d = kchVar;
        this.f153391c = (kek) kniVar.f154414a;
        this.f153401m = kniVar;
        jwr jwrVar = kchVar.f153410d.f153316i;
        jwi jwiVar = kchVar.f153415i;
        this.f153394f = jwiVar.f152962d;
        this.f153395g = jwiVar.f152961c;
        this.f153398j = (bkky) jwiVar.f152959a;
        this.f153400l = new kni(jwrVar);
        this.f153397i = false;
        this.f153393e = 0;
        this.f153402n = new Object();
    }

    /* renamed from: a */
    public final void m60694a() {
        synchronized (this.f153402n) {
            if (this.f153399k != null) {
                this.f153399k.mo45109w(null);
            }
            this.f153392d.f153408b.m60761a(this.f153391c);
            PowerManager.WakeLock wakeLock = this.f153396h;
            if (wakeLock != null && wakeLock.isHeld()) {
                jzi.m60565a();
                Objects.toString(this.f153396h);
                Objects.toString(this.f153391c);
                this.f153396h.release();
            }
        }
    }

    @Override // p000.kgk
    /* renamed from: b */
    public final void mo60695b(kek kekVar) {
        jzi.m60565a();
        Objects.toString(kekVar);
        kekVar.toString();
        this.f153394f.execute(new jgf(this, 11, null));
    }

    @Override // p000.kcq
    /* renamed from: e */
    public final void mo60661e(kev kevVar, irp irpVar) {
        if (irpVar instanceof kcl) {
            this.f153394f.execute(new jgf(this, 12, null));
        } else {
            this.f153394f.execute(new jgf(this, 11, null));
        }
    }
}
