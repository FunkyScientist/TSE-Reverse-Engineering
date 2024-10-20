package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbh implements izm {

    /* renamed from: a */
    public final izl f150752a;

    /* renamed from: b */
    public final boolean f150753b;

    /* renamed from: c */
    public final ScheduledExecutorService f150754c;

    /* renamed from: d */
    public volatile int f150755d;

    /* renamed from: e */
    private final Context f150756e;

    /* renamed from: f */
    private final jaj f150757f;

    /* renamed from: g */
    private final hiy f150758g;

    /* renamed from: h */
    private jbr f150759h;

    /* renamed from: i */
    private int f150760i;

    public jbh(Context context, jaj jajVar, izl izlVar, hiy hiyVar, boolean z) {
        boolean z2;
        if (jajVar.f150635e != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55482d(z2);
        hiz.m55482d(jajVar.f150636f != -2147483647);
        this.f150756e = context;
        this.f150757f = jajVar;
        this.f150752a = izlVar;
        this.f150758g = hiyVar;
        this.f150753b = z;
        this.f150754c = Executors.newSingleThreadScheduledExecutor();
        this.f150760i = 0;
    }

    /* renamed from: a */
    public final void m59591a(Bitmap bitmap, her herVar) {
        try {
            jbr jbrVar = this.f150759h;
            if (jbrVar == null) {
                this.f150759h = ((jbx) this.f150752a).m59602j(herVar);
                this.f150754c.schedule(new gxk(this, bitmap, herVar, 14, (int[]) null), 10L, TimeUnit.MILLISECONDS);
                return;
            }
            hka hjcVar = new hjc(this.f150757f.f150635e, r2.f150636f);
            if (((jbw) jbrVar).f150823d.f150828b) {
                long j = -9223372036854775807L;
                while (true) {
                    if (!hjcVar.mo55504c()) {
                        break;
                    }
                    long mo55502a = hjcVar.mo55502a();
                    if (((jbw) jbrVar).f150821b + mo55502a > ((jbw) jbrVar).f150823d.f150841o) {
                        if (((jbw) jbrVar).f150823d.f150842p) {
                            if (j == -9223372036854775807L) {
                                if (!((jbw) jbrVar).f150822c) {
                                    ((jbw) jbrVar).f150822c = true;
                                    ((jbw) jbrVar).mo58319g();
                                    this.f150755d = 100;
                                    return;
                                }
                            } else {
                                hka jbtVar = new jbt(hjcVar.mo55503b(), j);
                                ((jbw) jbrVar).f150822c = true;
                                hjcVar = jbtVar;
                            }
                        }
                    } else {
                        j = mo55502a;
                    }
                }
            }
            if (((jbw) jbrVar).f150820a.mo58314b(bitmap, hjcVar.mo55503b()) == 1) {
                this.f150755d = 100;
                this.f150759h.mo58319g();
                return;
            }
            this.f150754c.schedule(new gxk(this, bitmap, herVar, 15, (int[]) null), 10L, TimeUnit.MILLISECONDS);
        } catch (RuntimeException e) {
            this.f150752a.mo58298c(new jay("Asset loader error", e, 1000));
        } catch (jay e2) {
            this.f150752a.mo58298c(e2);
        }
    }

    @Override // p000.izm
    /* renamed from: f */
    public final baug mo58301f() {
        return bbbq.f81888b;
    }

    @Override // p000.izm
    /* renamed from: g */
    public final void mo58302g() {
        this.f150760i = 0;
        this.f150754c.shutdownNow();
    }

    @Override // p000.izm
    /* renamed from: h */
    public final void mo58303h() {
        bbuj m38419w;
        this.f150760i = 2;
        this.f150752a.mo58297b(this.f150757f.f150635e);
        this.f150752a.mo58299d(1);
        String m57696bg = irp.m57696bg(this.f150756e, this.f150757f.f150631a);
        if (m57696bg != null && hkf.m55665ah(m57696bg)) {
            hiy hiyVar = this.f150758g;
            hfj hfjVar = this.f150757f.f150631a.f143376c;
            hiz.m55485g(hfjVar);
            m38419w = hiyVar.mo55478b(hfjVar.f143331i);
        } else {
            m38419w = bbvs.m38419w(new hft("Attempted to load a Bitmap from unsupported MIME type: ".concat(String.valueOf(m57696bg)), null, false, 1));
        }
        bbvs.m38283H(m38419w, new pmb(this, 1), this.f150754c);
    }

    @Override // p000.izm
    /* renamed from: i */
    public final int mo58304i(agsi agsiVar) {
        if (this.f150760i == 2) {
            agsiVar.f27926a = this.f150755d;
        }
        return this.f150760i;
    }
}
