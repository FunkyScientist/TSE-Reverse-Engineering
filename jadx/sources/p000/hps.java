package p000;

import android.content.Context;
import android.util.SparseArray;
import androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hps implements hhy, jcm {

    /* renamed from: a */
    public final Context f144686a;

    /* renamed from: b */
    public final heh f144687b;

    /* renamed from: c */
    public final hhx f144688c;

    /* renamed from: d */
    public final Executor f144689d;

    /* renamed from: e */
    public final List f144690e;

    /* renamed from: f */
    public final SparseArray f144691f;

    /* renamed from: g */
    public final hop f144692g;

    /* renamed from: h */
    public final Queue f144693h;

    /* renamed from: i */
    public final SparseArray f144694i;

    /* renamed from: j */
    public final long f144695j;

    /* renamed from: k */
    public hhw f144696k;

    /* renamed from: l */
    public boolean f144697l;

    /* renamed from: m */
    public boolean f144698m;

    /* renamed from: n */
    public boolean f144699n;

    /* renamed from: o */
    public long f144700o;

    /* renamed from: p */
    public volatile boolean f144701p;

    /* renamed from: q */
    public hoj f144702q;

    /* renamed from: r */
    private final hpr f144703r;

    /* renamed from: s */
    private final hek f144704s;

    /* renamed from: t */
    private final ExecutorService f144705t;

    /* renamed from: u */
    private boolean f144706u;

    public hps(Context context, hhu hhuVar, heh hehVar, hek hekVar, hhx hhxVar, Executor executor, List list, long j) {
        C1131ut.m70371h(hhuVar instanceof hop);
        this.f144686a = context;
        this.f144687b = hehVar;
        this.f144704s = hekVar;
        this.f144688c = hhxVar;
        this.f144689d = executor;
        this.f144690e = new ArrayList(list);
        this.f144695j = j;
        this.f144700o = -9223372036854775807L;
        this.f144691f = new SparseArray();
        ScheduledExecutorService m55658aa = hkf.m55658aa("Effect:MultipleInputVideoGraph:Thread");
        this.f144705t = m55658aa;
        hpr hprVar = new hpr();
        this.f144703r = hprVar;
        DefaultVideoFrameProcessor$Factory$Builder defaultVideoFrameProcessor$Factory$Builder = new DefaultVideoFrameProcessor$Factory$Builder((hop) hhuVar);
        defaultVideoFrameProcessor$Factory$Builder.f48293c = hprVar;
        defaultVideoFrameProcessor$Factory$Builder.f48292b = m55658aa;
        this.f144692g = defaultVideoFrameProcessor$Factory$Builder.build();
        this.f144693h = new ArrayDeque();
        this.f144694i = new SparseArray();
    }

    /* renamed from: a */
    public final void m55928a(Exception exc) {
        new gxw(this, exc, 15, null).run();
    }

    /* renamed from: b */
    public final void m55929b() {
        aszx aszxVar;
        hiz.m55486h(this.f144696k);
        if (this.f144698m && (aszxVar = (aszx) this.f144693h.peek()) != null) {
            hhw hhwVar = this.f144696k;
            hiz.m55485g(hhwVar);
            int i = ((hew) aszxVar.f62812b).f143231b;
            hoq hoqVar = (hoq) hhwVar;
            boolean z = true;
            hiz.m55482d(!hoqVar.f144590j);
            if (!hoqVar.f144591k.m63547f()) {
                z = false;
            } else {
                hoqVar.f144583c.m55922a().mo55939w(i, aszxVar.f62811a);
            }
            hiz.m55482d(z);
            this.f144693h.remove();
            if (this.f144699n && this.f144693h.isEmpty()) {
                hhw hhwVar2 = this.f144696k;
                hiz.m55485g(hhwVar2);
                hhwVar2.mo55424f();
            }
        }
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final jbf mo55930c(int i) {
        hiz.m55482d(!hkf.m55662ae(this.f144691f, i));
        hoj hojVar = this.f144702q;
        hiz.m55485g(hojVar);
        hojVar.m55897c(i);
        DefaultVideoFrameProcessor$Factory$Builder defaultVideoFrameProcessor$Factory$Builder = new DefaultVideoFrameProcessor$Factory$Builder(this.f144692g);
        defaultVideoFrameProcessor$Factory$Builder.f48294d = new hpo(this, i);
        defaultVideoFrameProcessor$Factory$Builder.f48295e = 2;
        this.f144691f.put(i, defaultVideoFrameProcessor$Factory$Builder.build().mo55413a(this.f144686a, hek.f143098a, this.f144687b, true, this.f144689d, new hpq(this, i)));
        hiz.m55482d(hkf.m55662ae(this.f144691f, i));
        hhw hhwVar = (hhw) this.f144691f.get(i);
        int i2 = batz.f81540d;
        return new jcp(hhwVar, bbbl.f81875a, this.f144695j);
    }

    @Override // p000.hhy
    /* renamed from: e */
    public final void mo55431e() {
        boolean z = false;
        if (this.f144691f.size() == 0 && this.f144702q == null && this.f144696k == null && !this.f144706u) {
            z = true;
        }
        hiz.m55482d(z);
        hoq mo55413a = this.f144692g.mo55413a(this.f144686a, this.f144704s, this.f144687b, true, bbte.f83473a, new hpp(this));
        this.f144696k = mo55413a;
        usl uslVar = new usl(this);
        hpk hpkVar = mo55413a.f144583c;
        hiz.m55482d(hkf.m55662ae(hpkVar.f144673f, 3));
        ((hpj) hpkVar.f144673f.get(3)).f144663a.mo55940x(uslVar);
        this.f144702q = new hoj(this.f144686a, this.f144703r, this.f144705t, new usl(this, null), new hpn(this));
    }

    @Override // p000.hhy
    /* renamed from: f */
    public final void mo55432f() {
        if (!this.f144706u) {
            for (int i = 0; i < this.f144691f.size(); i++) {
                SparseArray sparseArray = this.f144691f;
                ((hhw) sparseArray.get(sparseArray.keyAt(i))).mo55422d();
            }
            this.f144691f.clear();
            hoj hojVar = this.f144702q;
            byte[] bArr = null;
            if (hojVar != null) {
                hojVar.m55898d();
                this.f144702q = null;
            }
            hhw hhwVar = this.f144696k;
            if (hhwVar != null) {
                hhwVar.mo55422d();
                this.f144696k = null;
            }
            try {
                if (this.f144703r.f144684a != null) {
                    hjj.m55530r(hjj.m55520h(), this.f144703r.f144684a);
                }
            } catch (hji e) {
                hjq.m55561b("MultiInputVG", "Error releasing GL context", e);
            }
            this.f144705t.shutdown();
            try {
                this.f144705t.awaitTermination(1000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                new gxw(this, e2, 16, bArr).run();
            }
            this.f144706u = true;
        }
    }

    @Override // p000.hhy
    /* renamed from: g */
    public final void mo55433g(hhd hhdVar) {
        hhw hhwVar = this.f144696k;
        hiz.m55485g(hhwVar);
        hhwVar.mo55423e(hhdVar);
    }

    @Override // p000.hhy
    /* renamed from: h */
    public final boolean mo55434h() {
        return this.f144701p;
    }
}
