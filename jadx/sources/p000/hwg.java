package p000;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwg extends icv {

    /* renamed from: A */
    private final Runnable f145685A;

    /* renamed from: B */
    private final iir f145686B;

    /* renamed from: C */
    private hkz f145687C;

    /* renamed from: D */
    private hme f145688D;

    /* renamed from: E */
    private hfi f145689E;

    /* renamed from: F */
    private final Uri f145690F;

    /* renamed from: G */
    private hfo f145691G;

    /* renamed from: H */
    private final hwe f145692H;

    /* renamed from: I */
    private final hxw f145693I;

    /* renamed from: J */
    private final usl f145694J;

    /* renamed from: a */
    public final Object f145695a;

    /* renamed from: b */
    public final Runnable f145696b;

    /* renamed from: c */
    public iiq f145697c;

    /* renamed from: d */
    public IOException f145698d;

    /* renamed from: e */
    public Handler f145699e;

    /* renamed from: f */
    public Uri f145700f;

    /* renamed from: g */
    public hwq f145701g;

    /* renamed from: h */
    public boolean f145702h;

    /* renamed from: i */
    public long f145703i;

    /* renamed from: j */
    public long f145704j;

    /* renamed from: k */
    public long f145705k;

    /* renamed from: l */
    public int f145706l;

    /* renamed from: m */
    public long f145707m;

    /* renamed from: n */
    public int f145708n;

    /* renamed from: o */
    public final C1104tt f145709o;

    /* renamed from: p */
    public final avyn f145710p;

    /* renamed from: t */
    private final hky f145711t;

    /* renamed from: u */
    private final hyb f145712u;

    /* renamed from: v */
    private final hvw f145713v;

    /* renamed from: w */
    private final long f145714w;

    /* renamed from: x */
    private final long f145715x;

    /* renamed from: y */
    private final iis f145716y;

    /* renamed from: z */
    private final SparseArray f145717z;

    static {
        hfp.m55276b("media3.exoplayer.dash");
    }

    public hwg(hfo hfoVar, hky hkyVar, iis iisVar, hxw hxwVar, hyb hybVar, C1104tt c1104tt, long j, long j2) {
        this.f145691G = hfoVar;
        this.f145689E = hfoVar.f143378e;
        hfj hfjVar = hfoVar.f143376c;
        hiz.m55485g(hfjVar);
        this.f145700f = hfjVar.f143331i;
        this.f145690F = hfoVar.f143376c.f143331i;
        this.f145701g = null;
        this.f145711t = hkyVar;
        this.f145716y = iisVar;
        this.f145693I = hxwVar;
        this.f145712u = hybVar;
        this.f145709o = c1104tt;
        this.f145714w = j;
        this.f145715x = j2;
        this.f145713v = new hvw();
        this.f145710p = m56856F(null);
        this.f145695a = new Object();
        this.f145717z = new SparseArray();
        this.f145694J = new usl(this, null);
        this.f145707m = -9223372036854775807L;
        this.f145705k = -9223372036854775807L;
        this.f145692H = new hwe(this, 1);
        this.f145686B = new hwd(this);
        this.f145685A = new hwa(this, 1);
        this.f145696b = new hwa(this, 0);
    }

    /* renamed from: H */
    private final void m56422H(iit iitVar, iil iilVar, int i) {
        this.f145697c.m57175g(iitVar, iilVar, i);
        this.f145710p.m31727O(new idz(iitVar.f147209b, null), iitVar.f147210c, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: I */
    private static boolean m56423I(avqk avqkVar) {
        for (int i = 0; i < avqkVar.f69518c.size(); i++) {
            int i2 = ((kuc) avqkVar.f69518c.get(i)).f155019a;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.iek
    /* renamed from: a */
    public final synchronized hfo mo11859a() {
        return this.f145691G;
    }

    /* renamed from: b */
    public final void m56424b() {
        iiq iiqVar = this.f145697c;
        usl uslVar = new usl(this, null);
        if (ijo.m57201b()) {
            uslVar.m70292v();
            return;
        }
        if (iiqVar == null) {
            iiqVar = new iiq("SntpClient");
        }
        iiqVar.m57175g(new ijn(), new ijm(uslVar), 1);
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
        this.f145686B.mo56418a();
    }

    /* renamed from: d */
    public final void m56425d(IOException iOException) {
        hjq.m55561b("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f145705k = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        m56427g(true);
    }

    /* renamed from: e */
    public final void m56426e(long j) {
        this.f145705k = j;
        m56427g(true);
    }

    @Override // p000.icv
    /* renamed from: f */
    protected final void mo11861f(hme hmeVar) {
        this.f145688D = hmeVar;
        this.f145712u.mo56551e(Looper.myLooper(), m56859q());
        this.f145712u.mo56549c();
        this.f145687C = this.f145711t.mo24395a();
        this.f145697c = new iiq("DashMediaSource");
        this.f145699e = hkf.m55632H(null);
        m56430l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x04cb, code lost:
    
        if (r12.f145837a == (-9223372036854775807L)) goto L248;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x032e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m56427g(boolean r44) {
        /*
            Method dump skipped, instructions count: 1557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hwg.m56427g(boolean):void");
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        hvz hvzVar = (hvz) iegVar;
        hwo hwoVar = hvzVar.f145644b;
        hwoVar.f145760g = true;
        hwoVar.f145755b.removeCallbacksAndMessages(null);
        for (ige igeVar : hvzVar.f145646d) {
            igeVar.m57085g(hvzVar);
        }
        hvzVar.f145645c = null;
        this.f145717z.remove(hvzVar.f145643a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    @Override // p000.icv
    /* renamed from: i */
    protected final void mo11863i() {
        this.f145702h = false;
        this.f145687C = null;
        iiq iiqVar = this.f145697c;
        if (iiqVar != null) {
            iiqVar.m57172d(null);
            this.f145697c = null;
        }
        this.f145703i = 0L;
        this.f145704j = 0L;
        this.f145700f = this.f145690F;
        this.f145698d = null;
        Handler handler = this.f145699e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f145699e = null;
        }
        this.f145705k = -9223372036854775807L;
        this.f145706l = 0;
        this.f145707m = -9223372036854775807L;
        this.f145717z.clear();
        hvw hvwVar = this.f145713v;
        hvwVar.f145627a.clear();
        hvwVar.f145628b.clear();
        hvwVar.f145629c.clear();
        this.f145712u.mo56550d();
    }

    /* renamed from: j */
    public final void m56428j(hxh hxhVar, iis iisVar) {
        m56422H(new iit(this.f145687C, Uri.parse(hxhVar.f145844b), 5, iisVar), new hwe(this, 0), 1);
    }

    /* renamed from: k */
    public final void m56429k(long j) {
        this.f145699e.postDelayed(this.f145685A, j);
    }

    /* renamed from: l */
    public final void m56430l() {
        Uri uri;
        this.f145699e.removeCallbacks(this.f145685A);
        if (this.f145697c.m57173e()) {
            return;
        }
        if (this.f145697c.m57174f()) {
            this.f145702h = true;
            return;
        }
        synchronized (this.f145695a) {
            uri = this.f145700f;
        }
        this.f145702h = false;
        m56422H(new iit(this.f145687C, uri, 4, this.f145716y), this.f145692H, C1104tt.m69422g(4));
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final synchronized void mo56431m(hfo hfoVar) {
        this.f145691G = hfoVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m56432n(iit iitVar) {
        long j = iitVar.f147208a;
        hlf hlfVar = iitVar.f147209b;
        iitVar.m57176c();
        idz idzVar = new idz(hlfVar);
        long j2 = iitVar.f147208a;
        this.f145710p.m31724L(idzVar, iitVar.f147210c, -1, null, 0, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        int intValue = ((Integer) ieiVar.f146636a).intValue() - this.f145708n;
        avyn m56856F = m56856F(ieiVar);
        avyn m56857G = m56857G(ieiVar);
        int i = this.f145708n + intValue;
        hwq hwqVar = this.f145701g;
        hme hmeVar = this.f145688D;
        long j2 = this.f145705k;
        m56859q();
        usl uslVar = this.f145694J;
        iir iirVar = this.f145686B;
        C1104tt c1104tt = this.f145709o;
        hyb hybVar = this.f145712u;
        hvz hvzVar = new hvz(i, hwqVar, this.f145713v, intValue, this.f145693I, hmeVar, hybVar, m56857G, c1104tt, m56856F, j2, iirVar, ojiVar, uslVar);
        this.f145717z.put(hvzVar.f145643a, hvzVar);
        return hvzVar;
    }
}
