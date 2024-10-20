package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsa extends hee implements ExoPlayer {

    /* renamed from: I */
    public static final /* synthetic */ int f144961I = 0;

    /* renamed from: A */
    public hiq f144962A;

    /* renamed from: B */
    public hhz f144963B;

    /* renamed from: C */
    public hfr f144964C;

    /* renamed from: D */
    public hsy f144965D;

    /* renamed from: E */
    public int f144966E;

    /* renamed from: F */
    public long f144967F;

    /* renamed from: G */
    public final hud f144968G;

    /* renamed from: H */
    final avko f144969H;

    /* renamed from: J */
    private final Context f144970J;

    /* renamed from: K */
    private final hte[] f144971K;

    /* renamed from: L */
    private final iii f144972L;

    /* renamed from: M */
    private final CopyOnWriteArraySet f144973M;

    /* renamed from: N */
    private final hhg f144974N;

    /* renamed from: O */
    private final boolean f144975O;

    /* renamed from: P */
    private final iik f144976P;

    /* renamed from: Q */
    private final long f144977Q;

    /* renamed from: R */
    private final long f144978R;

    /* renamed from: S */
    private final long f144979S;

    /* renamed from: T */
    private final InterfaceC0002_3 f144980T;

    /* renamed from: U */
    private final hrx f144981U;

    /* renamed from: V */
    private final hry f144982V;

    /* renamed from: W */
    private final hqw f144983W;

    /* renamed from: X */
    private final long f144984X;

    /* renamed from: Y */
    private int f144985Y;

    /* renamed from: Z */
    private boolean f144986Z;

    /* renamed from: aa */
    private hrn f144987aa;

    /* renamed from: ab */
    private Surface f144988ab;

    /* renamed from: ac */
    private ikz f144989ac;

    /* renamed from: ad */
    private int f144990ad;

    /* renamed from: ae */
    private hjw f144991ae;

    /* renamed from: af */
    private int f144992af;

    /* renamed from: ag */
    private hec f144993ag;

    /* renamed from: ah */
    private float f144994ah;

    /* renamed from: ai */
    private boolean f144995ai;

    /* renamed from: aj */
    private boolean f144996aj;

    /* renamed from: ak */
    private int f144997ak;

    /* renamed from: al */
    private C0001_2 f144998al;

    /* renamed from: am */
    private boolean f144999am;

    /* renamed from: an */
    private final muw f145000an;

    /* renamed from: ao */
    private C0180em f145001ao;

    /* renamed from: ap */
    private final usl f145002ap;

    /* renamed from: b */
    final hfy f145003b;

    /* renamed from: c */
    public final hgc f145004c;

    /* renamed from: d */
    public final hjk f145005d;

    /* renamed from: e */
    public final hse f145006e;

    /* renamed from: f */
    public final hjo f145007f;

    /* renamed from: g */
    public final List f145008g;

    /* renamed from: h */
    public final ieh f145009h;

    /* renamed from: i */
    public final Looper f145010i;

    /* renamed from: j */
    public final hto f145011j;

    /* renamed from: k */
    public boolean f145012k;

    /* renamed from: l */
    public int f145013l;

    /* renamed from: m */
    public int f145014m;

    /* renamed from: n */
    public boolean f145015n;

    /* renamed from: o */
    public htj f145016o;

    /* renamed from: p */
    public boolean f145017p;

    /* renamed from: q */
    public hfy f145018q;

    /* renamed from: r */
    public hfr f145019r;

    /* renamed from: s */
    public her f145020s;

    /* renamed from: t */
    public her f145021t;

    /* renamed from: u */
    public Object f145022u;

    /* renamed from: v */
    public SurfaceHolder f145023v;

    /* renamed from: w */
    public boolean f145024w;

    /* renamed from: x */
    public TextureView f145025x;

    /* renamed from: y */
    public hqy f145026y;

    /* renamed from: z */
    public boolean f145027z;

    static {
        hfp.m55276b("media3.exoplayer");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01c3 A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02d1 A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02da A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0312 A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02e8 A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x028c A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01cd A[Catch: all -> 0x0382, TryCatch #0 {all -> 0x0382, blocks: (B:3:0x0011, B:6:0x0090, B:9:0x00d7, B:11:0x0191, B:15:0x019f, B:17:0x01c3, B:19:0x020c, B:22:0x0290, B:24:0x02d1, B:25:0x02d5, B:27:0x02da, B:28:0x02eb, B:30:0x02fe, B:32:0x0304, B:33:0x030e, B:35:0x0312, B:36:0x031c, B:43:0x02e8, B:44:0x028c, B:45:0x01cd, B:49:0x01ea, B:51:0x01fd, B:52:0x0200, B:53:0x01df), top: B:2:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public hsa(p000.hrm r40, p000.hgc r41) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hsa.<init>(hrm, hgc):void");
    }

    /* renamed from: aD */
    public static int m56061aD(int i) {
        if (i == -1) {
            return 2;
        }
        return 1;
    }

    /* renamed from: aP */
    private final int m56062aP(hsy hsyVar) {
        if (hsyVar.f145194b.m55390q()) {
            return this.f144966E;
        }
        return hsyVar.f145194b.mo55319e(hsyVar.f145195c.f146636a, this.f144974N).f143718h;
    }

    /* renamed from: aQ */
    private final long m56063aQ(hsy hsyVar) {
        if (hsyVar.f145195c.m56918c()) {
            hsyVar.f145194b.mo55319e(hsyVar.f145195c.f146636a, this.f144974N);
            if (hsyVar.f145196d == -9223372036854775807L) {
                return hsyVar.f145194b.m55389p(m56062aP(hsyVar), this.f143075a).m55381b();
            }
            return this.f144974N.m55367f() + hkf.m55629E(hsyVar.f145196d);
        }
        return hkf.m55629E(m56064aR(hsyVar));
    }

    /* renamed from: aR */
    private final long m56064aR(hsy hsyVar) {
        long j;
        if (hsyVar.f145194b.m55390q()) {
            return hkf.m55707y(this.f144967F);
        }
        if (hsyVar.f145208p) {
            j = hsyVar.m56217a();
        } else {
            j = hsyVar.f145211s;
        }
        if (hsyVar.f145195c.m56918c()) {
            return j;
        }
        return m56077aE(hsyVar.f145194b, hsyVar.f145195c, j);
    }

    /* renamed from: aS */
    private static long m56065aS(hsy hsyVar) {
        hhi hhiVar = new hhi();
        hhg hhgVar = new hhg();
        hsyVar.f145194b.mo55319e(hsyVar.f145195c.f146636a, hhgVar);
        long j = hsyVar.f145196d;
        if (j == -9223372036854775807L) {
            return hsyVar.f145194b.m55389p(hhgVar.f143718h, hhiVar).f143757z;
        }
        return hhgVar.f143720j + j;
    }

    /* renamed from: aT */
    private final Pair m56066aT(hhj hhjVar, hhj hhjVar2, int i, long j) {
        long j2 = -9223372036854775807L;
        int i2 = -1;
        if (!hhjVar.m55390q() && !hhjVar2.m55390q()) {
            Pair m55386m = hhjVar.m55386m(this.f143075a, this.f144974N, i, hkf.m55707y(j));
            Object obj = m55386m.first;
            if (hhjVar2.mo55316a(obj) != -1) {
                return m55386m;
            }
            int m56115a = hse.m56115a(this.f143075a, this.f144974N, this.f144985Y, this.f145012k, obj, hhjVar, hhjVar2);
            if (m56115a != -1) {
                return m56067aU(hhjVar2, m56115a, hhjVar2.m55389p(m56115a, this.f143075a).m55381b());
            }
            return m56067aU(hhjVar2, -1, -9223372036854775807L);
        }
        boolean z = false;
        if (!hhjVar.m55390q() && hhjVar2.m55390q()) {
            z = true;
        }
        if (true != z) {
            i2 = i;
        }
        if (true != z) {
            j2 = j;
        }
        return m56067aU(hhjVar2, i2, j2);
    }

    /* renamed from: aU */
    private final Pair m56067aU(hhj hhjVar, int i, long j) {
        if (hhjVar.m55390q()) {
            this.f144966E = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f144967F = j;
            return null;
        }
        if (i == -1 || i >= hhjVar.mo55318c()) {
            i = hhjVar.mo55376h(this.f145012k);
            j = hhjVar.m55389p(i, this.f143075a).m55381b();
        }
        return hhjVar.m55386m(this.f143075a, this.f144974N, i, hkf.m55707y(j));
    }

    /* renamed from: aV */
    private final hhj m56068aV() {
        return new htd(this.f145008g, this.f145001ao);
    }

    /* renamed from: aW */
    private final hsy m56069aW(hsy hsyVar, hhj hhjVar, Pair pair) {
        boolean z;
        iei ieiVar;
        ift iftVar;
        iei ieiVar2;
        avko avkoVar;
        List list;
        hsy m56226j;
        long j;
        if (!hhjVar.m55390q() && pair == null) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        hhj hhjVar2 = hsyVar.f145194b;
        long m56063aQ = m56063aQ(hsyVar);
        hsy m56224h = hsyVar.m56224h(hhjVar);
        if (hhjVar.m55390q()) {
            iei ieiVar3 = hsy.f145193a;
            long m55707y = hkf.m55707y(this.f144967F);
            avko avkoVar2 = this.f144969H;
            ift iftVar2 = ift.f146864a;
            int i = batz.f81540d;
            hsy m56219c = m56224h.m56226j(ieiVar3, m55707y, m55707y, m55707y, 0L, iftVar2, avkoVar2, bbbl.f81875a).m56219c(ieiVar3);
            m56219c.f145209q = m56219c.f145211s;
            return m56219c;
        }
        Object obj = m56224h.f145195c.f146636a;
        int i2 = hkf.f144154a;
        boolean equals = obj.equals(pair.first);
        if (!equals) {
            ieiVar = new iei(pair.first);
        } else {
            ieiVar = m56224h.f145195c;
        }
        iei ieiVar4 = ieiVar;
        long longValue = ((Long) pair.second).longValue();
        long m55707y2 = hkf.m55707y(m56063aQ);
        if (!hhjVar2.m55390q()) {
            m55707y2 -= hhjVar2.mo55319e(obj, this.f144974N).f143720j;
        }
        if (equals && longValue >= m55707y2) {
            if (longValue == m55707y2) {
                int mo55316a = hhjVar.mo55316a(m56224h.f145203k.f146636a);
                if (mo55316a == -1 || hhjVar.m55388o(mo55316a, this.f144974N).f143718h != hhjVar.mo55319e(ieiVar4.f146636a, this.f144974N).f143718h) {
                    hhjVar.mo55319e(ieiVar4.f146636a, this.f144974N);
                    if (ieiVar4.m56918c()) {
                        j = this.f144974N.m55366e(ieiVar4.f146637b, ieiVar4.f146638c);
                    } else {
                        j = this.f144974N.f143719i;
                    }
                    m56226j = m56224h.m56226j(ieiVar4, m56224h.f145211s, m56224h.f145211s, m56224h.f145197e, j - m56224h.f145211s, m56224h.f145201i, m56224h.f145213u, m56224h.f145202j).m56219c(ieiVar4);
                    m56226j.f145209q = j;
                } else {
                    return m56224h;
                }
            } else {
                hiz.m55482d(!ieiVar4.m56918c());
                long max = Math.max(0L, m56224h.f145210r - (longValue - m55707y2));
                long j2 = m56224h.f145209q;
                if (m56224h.f145203k.equals(m56224h.f145195c)) {
                    j2 = longValue + max;
                }
                m56226j = m56224h.m56226j(ieiVar4, longValue, longValue, longValue, max, m56224h.f145201i, m56224h.f145213u, m56224h.f145202j);
                m56226j.f145209q = j2;
            }
            return m56226j;
        }
        hiz.m55482d(!ieiVar4.m56918c());
        if (!equals) {
            iftVar = ift.f146864a;
        } else {
            iftVar = m56224h.f145201i;
        }
        ift iftVar3 = iftVar;
        if (!equals) {
            ieiVar2 = ieiVar4;
            avkoVar = this.f144969H;
        } else {
            ieiVar2 = ieiVar4;
            avkoVar = m56224h.f145213u;
        }
        avko avkoVar3 = avkoVar;
        if (!equals) {
            int i3 = batz.f81540d;
            list = bbbl.f81875a;
        } else {
            list = m56224h.f145202j;
        }
        hsy m56219c2 = m56224h.m56226j(ieiVar2, longValue, longValue, longValue, 0L, iftVar3, avkoVar3, list).m56219c(ieiVar2);
        m56219c2.f145209q = longValue;
        return m56219c2;
    }

    /* renamed from: aX */
    private final htb m56070aX(hta htaVar) {
        m56062aP(this.f144965D);
        hhj hhjVar = this.f144965D.f145194b;
        hse hseVar = this.f145006e;
        return new htb(hseVar, htaVar, hseVar.f145068e);
    }

    /* renamed from: aY */
    private final List m56071aY(int i, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            hsv hsvVar = new hsv((iek) list.get(i2), this.f144975O);
            arrayList.add(hsvVar);
            this.f145008g.add(i2 + i, new hrz(hsvVar.f145177b, hsvVar.f145176a));
        }
        this.f145001ao = this.f145001ao.m51942A(i, arrayList.size());
        return arrayList;
    }

    /* renamed from: aZ */
    private final void m56072aZ() {
        if (this.f144989ac != null) {
            htb m56070aX = m56070aX(this.f144982V);
            m56070aX.m56232f(10000);
            m56070aX.m56231e(null);
            m56070aX.m56230d();
            ikz ikzVar = this.f144989ac;
            ikzVar.f147503a.remove(this.f144981U);
            this.f144989ac = null;
        }
        TextureView textureView = this.f145025x;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f144981U) {
                hjq.m55563d("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f145025x.setSurfaceTextureListener(null);
            }
            this.f145025x = null;
        }
        SurfaceHolder surfaceHolder = this.f145023v;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f144981U);
            this.f145023v = null;
        }
    }

    /* renamed from: ba */
    private final void m56073ba(int i, int i2, Object obj) {
        for (hte hteVar : this.f144971K) {
            if (i == -1 || hteVar.mo55986fx() == i) {
                htb m56070aX = m56070aX(hteVar);
                m56070aX.m56232f(i2);
                m56070aX.m56231e(obj);
                m56070aX.m56230d();
            }
        }
    }

    /* renamed from: bb */
    private final void m56074bb(SurfaceHolder surfaceHolder) {
        this.f145024w = false;
        this.f145023v = surfaceHolder;
        surfaceHolder.addCallback(this.f144981U);
        Surface surface = this.f145023v.getSurface();
        if (surface != null && surface.isValid()) {
            Rect surfaceFrame = this.f145023v.getSurfaceFrame();
            m56079aG(surfaceFrame.width(), surfaceFrame.height());
        } else {
            m56079aG(0, 0);
        }
    }

    /* renamed from: bc */
    private final void m56075bc(hrk hrkVar) {
        hsy hsyVar = this.f144965D;
        hsy m56219c = hsyVar.m56219c(hsyVar.f145195c);
        m56219c.f145209q = m56219c.f145211s;
        m56219c.f145210r = 0L;
        hsy m56223g = m56219c.m56223g(1);
        if (hrkVar != null) {
            m56223g = m56223g.m56221e(hrkVar);
        }
        this.f145013l++;
        this.f145006e.f145067d.mo55545g(6).m62930g();
        m56085aM(m56223g, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: bd */
    private final void m56076bd(int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            this.f145008g.remove(i2);
        }
        this.f145001ao = this.f145001ao.m51943B(0, i);
    }

    @Override // p000.hgc
    /* renamed from: B */
    public final int mo26791B() {
        m56087aO();
        return this.f144965D.f145198f;
    }

    @Override // p000.hgc
    /* renamed from: C */
    public final int mo26792C() {
        m56087aO();
        return this.f144965D.f145206n;
    }

    @Override // p000.hgc
    /* renamed from: D */
    public final int mo26793D() {
        m56087aO();
        return this.f144985Y;
    }

    @Override // p000.hgc
    /* renamed from: E */
    public final long mo26794E() {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: F */
    public final long mo26795F() {
        m56087aO();
        if (this.f144965D.f145194b.m55390q()) {
            return this.f144967F;
        }
        hsy hsyVar = this.f144965D;
        if (hsyVar.f145203k.f146639d != hsyVar.f145195c.f146639d) {
            return hsyVar.f145194b.m55389p(mo26835bh(), this.f143075a).m55382c();
        }
        long j = hsyVar.f145209q;
        if (this.f144965D.f145203k.m56918c()) {
            hsy hsyVar2 = this.f144965D;
            hsyVar2.f145194b.mo55319e(hsyVar2.f145203k.f146636a, this.f144974N).m55372k(this.f144965D.f145203k.f146637b);
            j = 0;
        }
        hsy hsyVar3 = this.f144965D;
        return hkf.m55629E(m56077aE(hsyVar3.f145194b, hsyVar3.f145203k, j));
    }

    @Override // p000.hgc
    /* renamed from: G */
    public final long mo26796G() {
        m56087aO();
        return m56063aQ(this.f144965D);
    }

    @Override // p000.hgc
    /* renamed from: H */
    public final long mo26797H() {
        m56087aO();
        return hkf.m55629E(m56064aR(this.f144965D));
    }

    @Override // p000.hgc
    /* renamed from: I */
    public final long mo26798I() {
        m56087aO();
        if (mo26829an()) {
            hsy hsyVar = this.f144965D;
            iei ieiVar = hsyVar.f145195c;
            hsyVar.f145194b.mo55319e(ieiVar.f146636a, this.f144974N);
            return hkf.m55629E(this.f144974N.m55366e(ieiVar.f146637b, ieiVar.f146638c));
        }
        return mo26837c();
    }

    @Override // p000.hgc
    /* renamed from: J */
    public final long mo26799J() {
        m56087aO();
        return this.f144979S;
    }

    @Override // p000.hgc
    /* renamed from: K */
    public final long mo26800K() {
        m56087aO();
        return this.f144977Q;
    }

    @Override // p000.hgc
    /* renamed from: L */
    public final long mo26801L() {
        m56087aO();
        return this.f144978R;
    }

    @Override // p000.hgc
    /* renamed from: M */
    public final long mo26802M() {
        m56087aO();
        return hkf.m55629E(this.f144965D.f145210r);
    }

    @Override // p000.hgc
    /* renamed from: O */
    public final hfw mo26804O() {
        m56087aO();
        return this.f144965D.f145207o;
    }

    @Override // p000.hgc
    /* renamed from: P */
    public final hfy mo26805P() {
        m56087aO();
        return this.f145018q;
    }

    @Override // p000.hgc
    /* renamed from: Q */
    public final hhj mo26806Q() {
        m56087aO();
        return this.f144965D.f145194b;
    }

    @Override // p000.hgc
    /* renamed from: R */
    public final hhq mo26807R() {
        m56087aO();
        return this.f144972L.mo57154d();
    }

    @Override // p000.hgc
    /* renamed from: S */
    public final hhs mo26808S() {
        m56087aO();
        return (hhs) this.f144965D.f145213u.f69110d;
    }

    @Override // p000.hgc
    /* renamed from: T */
    public final void mo26809T(hga hgaVar) {
        hiz.m55485g(hgaVar);
        this.f145007f.m55553b(hgaVar);
    }

    @Override // p000.hgc
    /* renamed from: U */
    public final void mo26810U(int i, List list) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: V */
    public final void mo26811V() {
        m56087aO();
        m56072aZ();
        m56082aJ(null);
        m56079aG(0, 0);
    }

    @Override // p000.hgc
    /* renamed from: W */
    public final void mo26812W(Surface surface) {
        m56087aO();
        if (surface != null && surface == this.f145022u) {
            mo26811V();
        }
    }

    @Override // p000.hgc
    /* renamed from: X */
    public final void mo26813X(int i, int i2, int i3) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: Y */
    public final void mo26814Y() {
        int i;
        m56087aO();
        hqw hqwVar = this.f144983W;
        boolean mo26827al = mo26827al();
        hqwVar.m55965d();
        m56084aL(mo26827al, 1, m56061aD(1));
        hsy hsyVar = this.f144965D;
        if (hsyVar.f145198f != 1) {
            return;
        }
        hsy m56221e = hsyVar.m56221e(null);
        if (true != m56221e.f145194b.m55390q()) {
            i = 2;
        } else {
            i = 4;
        }
        hsy m56223g = m56221e.m56223g(i);
        this.f145013l++;
        this.f145006e.f145067d.mo55545g(29).m62930g();
        m56085aM(m56223g, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.hgc
    /* renamed from: Z */
    public final void mo26815Z(hga hgaVar) {
        m56087aO();
        hiz.m55485g(hgaVar);
        this.f145007f.m55557f(hgaVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: aA */
    public final void mo23396aA(List list) {
        m56087aO();
        mo23397aB(list, true);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: aB */
    public final void mo23397aB(List list, boolean z) {
        m56087aO();
        int m56062aP = m56062aP(this.f144965D);
        long mo26797H = mo26797H();
        this.f145013l++;
        if (!this.f145008g.isEmpty()) {
            m56076bd(this.f145008g.size());
        }
        boolean z2 = false;
        List m56071aY = m56071aY(0, list);
        hhj m56068aV = m56068aV();
        if (!m56068aV.m55390q() && ((htd) m56068aV).f145227a < 0) {
            throw new hey();
        }
        if (z) {
            m56062aP = m56068aV.mo55376h(this.f145012k);
            mo26797H = -9223372036854775807L;
        }
        int i = m56062aP;
        hsy m56069aW = m56069aW(this.f144965D, m56068aV, m56067aU(m56068aV, i, mo26797H));
        int i2 = m56069aW.f145198f;
        if (i != -1 && i2 != 1) {
            i2 = (m56068aV.m55390q() || i >= ((htd) m56068aV).f145227a) ? 4 : 2;
        }
        hsy m56223g = m56069aW.m56223g(i2);
        this.f145006e.f145067d.mo55546h(17, new hsb(m56071aY, this.f145001ao, i, hkf.m55707y(mo26797H))).m62930g();
        if (!this.f144965D.f145195c.f146636a.equals(m56223g.f145195c.f146636a) && !this.f144965D.f145194b.m55390q()) {
            z2 = true;
        }
        m56085aM(m56223g, 0, z2, 4, m56064aR(m56223g), -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: aC */
    public final void mo23398aC(C0001_2 c0001_2) {
        boolean z;
        m56087aO();
        if (Objects.equals(this.f144998al, c0001_2)) {
            return;
        }
        if (this.f144999am) {
            C0001_2 c0001_22 = this.f144998al;
            hiz.m55485g(c0001_22);
            c0001_22.m3160c(this.f144997ak);
        }
        m56087aO();
        if (this.f144965D.f145200h) {
            c0001_2.m3158a(this.f144997ak);
            z = true;
        } else {
            z = false;
        }
        this.f144999am = z;
        this.f144998al = c0001_2;
    }

    /* renamed from: aE */
    public final long m56077aE(hhj hhjVar, iei ieiVar, long j) {
        hhjVar.mo55319e(ieiVar.f146636a, this.f144974N);
        return j + this.f144974N.f143720j;
    }

    /* renamed from: aF */
    public final hfr m56078aF() {
        hhj mo26806Q = mo26806Q();
        if (mo26806Q.m55390q()) {
            return this.f144964C;
        }
        hfo hfoVar = mo26806Q.m55389p(mo26835bh(), this.f143075a).f143748q;
        hfq hfqVar = new hfq(this.f144964C);
        hfqVar.m55278b(hfoVar.f143379f);
        return new hfr(hfqVar);
    }

    /* renamed from: aG */
    public final void m56079aG(final int i, final int i2) {
        hjw hjwVar = this.f144991ae;
        if (i == hjwVar.f144131c && i2 == hjwVar.f144132d) {
            return;
        }
        this.f144991ae = new hjw(i, i2);
        this.f145007f.m55558g(24, new hjl() { // from class: hrq
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                int i3 = hsa.f144961I;
                ((hga) obj).mo11902y(i, i2);
            }
        });
        m56073ba(2, 14, new hjw(i, i2));
    }

    /* renamed from: aH */
    public final void m56080aH() {
        m56073ba(1, 2, Float.valueOf(this.f144994ah * this.f144983W.f144804c));
    }

    /* renamed from: aI */
    public final void m56081aI(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        m56082aJ(surface);
        this.f144988ab = surface;
    }

    /* renamed from: aJ */
    public final void m56082aJ(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (hte hteVar : this.f144971K) {
            if (hteVar.mo55986fx() == 2) {
                htb m56070aX = m56070aX(hteVar);
                m56070aX.m56232f(1);
                m56070aX.m56231e(obj);
                m56070aX.m56230d();
                arrayList.add(m56070aX);
            }
        }
        Object obj2 = this.f145022u;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((htb) it.next()).m56228b(this.f144984X);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.f145022u;
            Surface surface = this.f144988ab;
            if (obj3 == surface) {
                surface.release();
                this.f144988ab = null;
            }
        }
        this.f145022u = obj;
        if (z) {
            m56075bc(new hrk(2, new hsf(3), 1003));
        }
    }

    /* renamed from: aK */
    public final void m56083aK() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        hfy hfyVar = this.f145018q;
        int i = hkf.f144154a;
        hgc hgcVar = this.f145004c;
        boolean mo26829an = hgcVar.mo26829an();
        boolean mo26857z = hgcVar.mo26857z();
        boolean mo26853v = hgcVar.mo26853v();
        boolean mo26852u = hgcVar.mo26852u();
        boolean mo26856y = hgcVar.mo26856y();
        boolean mo26855x = hgcVar.mo26855x();
        boolean m55390q = hgcVar.mo26806Q().m55390q();
        int[] iArr = hfx.f143512a;
        axza axzaVar = new axza(null, null, null, null);
        hfx.m55299b(this.f145003b, axzaVar);
        boolean z7 = !mo26829an;
        hfx.m55300c(4, z7, axzaVar);
        boolean z8 = false;
        if (mo26857z && !mo26829an) {
            z = true;
        } else {
            z = false;
        }
        hfx.m55300c(5, z, axzaVar);
        if (mo26853v && !mo26829an) {
            z2 = true;
        } else {
            z2 = false;
        }
        hfx.m55300c(6, z2, axzaVar);
        if (!m55390q && ((mo26853v || !mo26856y || mo26857z) && !mo26829an)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i2 = 7;
        hfx.m55300c(7, z3, axzaVar);
        if (mo26852u && !mo26829an) {
            z4 = true;
        } else {
            z4 = false;
        }
        hfx.m55300c(8, z4, axzaVar);
        if (!m55390q && ((mo26852u || (mo26856y && mo26855x)) && !mo26829an)) {
            z5 = true;
        } else {
            z5 = false;
        }
        hfx.m55300c(9, z5, axzaVar);
        hfx.m55300c(10, z7, axzaVar);
        if (mo26857z && !mo26829an) {
            z6 = true;
        } else {
            z6 = false;
        }
        hfx.m55300c(11, z6, axzaVar);
        if (mo26857z && !mo26829an) {
            z8 = true;
        }
        hfx.m55300c(12, z8, axzaVar);
        hfy m55298a = hfx.m55298a(axzaVar);
        this.f145018q = m55298a;
        if (!m55298a.equals(hfyVar)) {
            this.f145007f.m55555d(13, new hro(this, i2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* renamed from: aL */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m56084aL(boolean r12, int r13, int r14) {
        /*
            r11 = this;
            r0 = 0
            r1 = 1
            if (r12 == 0) goto La
            r12 = -1
            if (r13 == r12) goto L9
            r12 = r1
            goto Lb
        L9:
            r13 = r12
        La:
            r12 = r0
        Lb:
            if (r13 != 0) goto Le
            r0 = r1
        Le:
            hsy r13 = r11.f144965D
            boolean r2 = r13.f145204l
            if (r2 != r12) goto L1e
            int r2 = r13.f145206n
            if (r2 != r0) goto L1e
            int r2 = r13.f145205m
            if (r2 == r14) goto L1d
            goto L1e
        L1d:
            return
        L1e:
            int r2 = r11.f145013l
            int r2 = r2 + r1
            r11.f145013l = r2
            boolean r2 = r13.f145208p
            if (r2 == 0) goto L2b
            hsy r13 = r13.m56218b()
        L2b:
            hsy r3 = r13.m56220d(r12, r14, r0)
            hse r13 = r11.f145006e
            int r0 = r0 << 4
            r14 = r14 | r0
            hjk r13 = r13.f145067d
            mcb r12 = r13.mo55547i(r1, r12, r14)
            r12.m62930g()
            r9 = -1
            r10 = 0
            r4 = 0
            r5 = 0
            r6 = 5
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = r11
            r2.m56085aM(r3, r4, r5, r6, r7, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hsa.m56084aL(boolean, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0369 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03fc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00fb  */
    /* renamed from: aM */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m56085aM(p000.hsy r39, int r40, boolean r41, int r42, long r43, int r45, boolean r46) {
        /*
            Method dump skipped, instructions count: 1021
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hsa.m56085aM(hsy, int, boolean, int, long, int, boolean):void");
    }

    /* renamed from: aN */
    public final void m56086aN() {
        int mo26791B = mo26791B();
        if (mo26791B != 2 && mo26791B != 3) {
            return;
        }
        m56087aO();
        boolean z = this.f144965D.f145208p;
        mo26827al();
        mo26827al();
    }

    /* renamed from: aO */
    public final void m56087aO() {
        IllegalStateException illegalStateException;
        this.f145000an.m63545d();
        if (Thread.currentThread() != this.f145010i.getThread()) {
            String m55638N = hkf.m55638N("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.f145010i.getThread().getName());
            if (!this.f144995ai) {
                if (this.f144996aj) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                hjq.m55564e("ExoPlayerImpl", m55638N, illegalStateException);
                this.f144996aj = true;
                return;
            }
            throw new IllegalStateException(m55638N);
        }
    }

    @Override // p000.hgc
    /* renamed from: aa */
    public final void mo26816aa(int i, int i2) {
        m56087aO();
        int size = this.f145008g.size();
        int min = Math.min(Integer.MAX_VALUE, size);
        if (size > 0 && min != 0) {
            hsy hsyVar = this.f144965D;
            int m56062aP = m56062aP(hsyVar);
            long m56063aQ = m56063aQ(hsyVar);
            hhj hhjVar = hsyVar.f145194b;
            int size2 = this.f145008g.size();
            this.f145013l++;
            m56076bd(min);
            hhj m56068aV = m56068aV();
            hsy m56069aW = m56069aW(hsyVar, m56068aV, m56066aT(hhjVar, m56068aV, m56062aP, m56063aQ));
            int i3 = m56069aW.f145198f;
            if (i3 != 1 && i3 != 4 && min > 0 && min == size2 && m56062aP >= m56069aW.f145194b.mo55318c()) {
                m56069aW = m56069aW.m56223g(4);
            }
            hsy hsyVar2 = m56069aW;
            this.f145006e.f145067d.mo55548j(20, 0, min, this.f145001ao).m62930g();
            m56085aM(hsyVar2, 0, !hsyVar2.f145195c.f146636a.equals(this.f144965D.f145195c.f146636a), 4, m56064aR(hsyVar2), -1, false);
        }
    }

    @Override // p000.hgc
    /* renamed from: ab */
    public final void mo26817ab(int i, int i2, List list) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ac */
    public final void mo26818ac(boolean z) {
        m56087aO();
        mo26791B();
        this.f144983W.m55965d();
        m56084aL(z, 1, m56061aD(1));
    }

    @Override // p000.hgc
    /* renamed from: ad */
    public final void mo26819ad(hfw hfwVar) {
        m56087aO();
        if (this.f144965D.f145207o.equals(hfwVar)) {
            return;
        }
        hsy m56222f = this.f144965D.m56222f(hfwVar);
        this.f145013l++;
        this.f145006e.f145067d.mo55546h(4, hfwVar).m62930g();
        m56085aM(m56222f, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.hgc
    /* renamed from: ae */
    public final void mo26820ae(final int i) {
        m56087aO();
        if (this.f144985Y != i) {
            this.f144985Y = i;
            this.f145006e.f145067d.mo55547i(11, i, 0).m62930g();
            this.f145007f.m55555d(8, new hjl() { // from class: hrs
                @Override // p000.hjl
                /* renamed from: a */
                public final void mo55312a(Object obj) {
                    int i2 = hsa.f144961I;
                    ((hga) obj).mo11899v(i);
                }
            });
            m56083aK();
            this.f145007f.m55554c();
        }
    }

    @Override // p000.hgc
    /* renamed from: af */
    public final void mo26821af(hhq hhqVar) {
        m56087aO();
        this.f144972L.mo57161m();
        if (hhqVar.equals(this.f144972L.mo57154d())) {
            return;
        }
        this.f144972L.mo57160k(hhqVar);
        this.f145007f.m55558g(19, new hro(hhqVar, 6));
    }

    @Override // p000.hgc
    /* renamed from: ag */
    public final void mo26822ag(Surface surface) {
        int i;
        m56087aO();
        m56072aZ();
        m56082aJ(surface);
        if (surface == null) {
            i = 0;
        } else {
            i = -1;
        }
        m56079aG(i, i);
    }

    @Override // p000.hgc
    /* renamed from: ah */
    public final void mo26823ah(SurfaceView surfaceView) {
        SurfaceHolder holder;
        m56087aO();
        if (surfaceView instanceof ikc) {
            m56072aZ();
            m56082aJ(surfaceView);
            m56074bb(surfaceView.getHolder());
            return;
        }
        if (surfaceView instanceof ikz) {
            m56072aZ();
            this.f144989ac = (ikz) surfaceView;
            htb m56070aX = m56070aX(this.f144982V);
            m56070aX.m56232f(10000);
            m56070aX.m56231e(this.f144989ac);
            m56070aX.m56230d();
            this.f144989ac.f147503a.add(this.f144981U);
            m56082aJ(this.f144989ac.f147507e);
            m56074bb(surfaceView.getHolder());
            return;
        }
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        m56087aO();
        if (holder == null) {
            mo26811V();
            return;
        }
        m56072aZ();
        this.f145024w = true;
        this.f145023v = holder;
        holder.addCallback(this.f144981U);
        Surface surface = holder.getSurface();
        if (surface != null && surface.isValid()) {
            m56082aJ(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            m56079aG(surfaceFrame.width(), surfaceFrame.height());
        } else {
            m56082aJ(null);
            m56079aG(0, 0);
        }
    }

    @Override // p000.hgc
    /* renamed from: ai */
    public final void mo26824ai(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        m56087aO();
        if (textureView == null) {
            mo26811V();
            return;
        }
        m56072aZ();
        this.f145025x = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            hjq.m55563d("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f144981U);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            m56082aJ(null);
            m56079aG(0, 0);
        } else {
            m56081aI(surfaceTexture);
            m56079aG(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // p000.hgc
    /* renamed from: aj */
    public final void mo26825aj(float f) {
        m56087aO();
        final float m55651a = hkf.m55651a(f, 0.0f, 1.0f);
        if (this.f144994ah == m55651a) {
            return;
        }
        this.f144994ah = m55651a;
        m56080aH();
        this.f145007f.m55558g(22, new hjl() { // from class: hrp
            @Override // p000.hjl
            /* renamed from: a */
            public final void mo55312a(Object obj) {
                int i = hsa.f144961I;
                ((hga) obj).mo11870D(m55651a);
            }
        });
    }

    @Override // p000.hgc
    /* renamed from: ak */
    public final void mo26826ak() {
        m56087aO();
        mo26827al();
        this.f144983W.m55965d();
        m56075bc(null);
        int i = batz.f81540d;
        this.f144962A = new hiq(bbbl.f81875a, this.f144965D.f145211s);
    }

    @Override // p000.hgc
    /* renamed from: al */
    public final boolean mo26827al() {
        m56087aO();
        return this.f144965D.f145204l;
    }

    @Override // p000.hgc
    /* renamed from: am */
    public final boolean mo26828am() {
        m56087aO();
        return this.f145012k;
    }

    @Override // p000.hgc
    /* renamed from: an */
    public final boolean mo26829an() {
        m56087aO();
        return this.f144965D.f145195c.m56918c();
    }

    @Override // p000.hgc
    /* renamed from: ao */
    public final void mo26830ao(List list) {
        throw null;
    }

    @Override // p000.hgc
    /* renamed from: ap */
    public final void mo26831ap(List list, int i) {
        throw null;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: aq */
    public final her mo23399aq() {
        m56087aO();
        return this.f145020s;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: ar */
    public final hqy mo23400ar() {
        m56087aO();
        return this.f145026y;
    }

    @Override // p000.hgc
    /* renamed from: as, reason: merged with bridge method [inline-methods] */
    public final hrk mo26803N() {
        m56087aO();
        return this.f144965D.f145199g;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: at */
    public final void mo23402at(htq htqVar) {
        hiz.m55485g(htqVar);
        this.f144968G.f145342d.m55553b(htqVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: au */
    public final void mo23403au(List list) {
        boolean z;
        m56087aO();
        int size = this.f145008g.size();
        m56087aO();
        boolean z2 = true;
        if (size >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int min = Math.min(size, this.f145008g.size());
        if (this.f145008g.isEmpty()) {
            if (this.f144966E != -1) {
                z2 = false;
            }
            mo23397aB(list, z2);
            return;
        }
        hsy hsyVar = this.f144965D;
        hhj hhjVar = hsyVar.f145194b;
        this.f145013l++;
        List m56071aY = m56071aY(min, list);
        hhj m56068aV = m56068aV();
        hsy m56069aW = m56069aW(hsyVar, m56068aV, m56066aT(hhjVar, m56068aV, m56062aP(hsyVar), m56063aQ(hsyVar)));
        this.f145006e.f145067d.mo55548j(18, min, 0, new hsb(m56071aY, this.f145001ao, -1, -9223372036854775807L)).m62930g();
        m56085aM(m56069aW, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    @Deprecated
    /* renamed from: av */
    public final void mo23404av(iek iekVar) {
        throw null;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: aw */
    public final void mo23405aw() {
        htn htnVar;
        hjq.m55568i("Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.5.0-alpha01] [" + hkf.f144158e + "] [" + hfp.m55275a() + "]");
        m56087aO();
        hto htoVar = this.f145011j;
        byte[] bArr = null;
        if (htoVar != null && (htnVar = htoVar.f145254d) != null) {
            try {
                htoVar.f145251a.unregisterReceiver(htnVar);
            } catch (RuntimeException e) {
                hjq.m55564e("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            htoVar.f145254d = null;
        }
        hqw hqwVar = this.f144983W;
        hqwVar.f144805d = null;
        hqwVar.m55962a();
        int i = 0;
        hqwVar.m55964c(0);
        if (!this.f145006e.m56143f()) {
            this.f145007f.m55558g(10, new hrr(i));
        }
        this.f145007f.m55556e();
        this.f145005d.mo55543e();
        this.f144976P.mo7758e(this.f144968G);
        hsy hsyVar = this.f144965D;
        if (hsyVar.f145208p) {
            this.f144965D = hsyVar.m56218b();
        }
        hsy m56223g = this.f144965D.m56223g(1);
        this.f144965D = m56223g;
        hsy m56219c = m56223g.m56219c(m56223g.f145195c);
        this.f144965D = m56219c;
        m56219c.f145209q = m56219c.f145211s;
        this.f144965D.f145210r = 0L;
        hud hudVar = this.f144968G;
        hjk hjkVar = hudVar.f145344f;
        hiz.m55486h(hjkVar);
        hjkVar.mo55541c(new gus(hudVar, 19, bArr));
        this.f144972L.mo57158i();
        m56072aZ();
        Surface surface = this.f144988ab;
        if (surface != null) {
            surface.release();
            this.f144988ab = null;
        }
        if (this.f144999am) {
            C0001_2 c0001_2 = this.f144998al;
            hiz.m55485g(c0001_2);
            c0001_2.m3160c(this.f144997ak);
            this.f144999am = false;
        }
        this.f144962A = hiq.f144030a;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: ax */
    public final void mo23406ax(htq htqVar) {
        m56087aO();
        this.f144968G.f145342d.m55557f(htqVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: ay */
    public final void mo23407ay(boolean z) {
        m56087aO();
        if (this.f144986Z != z) {
            this.f144986Z = z;
            if (!this.f145006e.m56144g(z)) {
                m56075bc(new hrk(2, new hsf(2), 1003));
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    /* renamed from: az */
    public final void mo23408az(iek iekVar) {
        m56087aO();
        mo23396aA(Collections.singletonList(iekVar));
    }

    @Override // p000.hgc
    /* renamed from: be */
    public final float mo26832be() {
        m56087aO();
        return this.f144994ah;
    }

    @Override // p000.hgc
    /* renamed from: bf */
    public final int mo26833bf() {
        m56087aO();
        if (mo26829an()) {
            return this.f144965D.f145195c.f146637b;
        }
        return -1;
    }

    @Override // p000.hgc
    /* renamed from: bg */
    public final int mo26834bg() {
        m56087aO();
        if (mo26829an()) {
            return this.f144965D.f145195c.f146638c;
        }
        return -1;
    }

    @Override // p000.hgc
    /* renamed from: bh */
    public final int mo26835bh() {
        m56087aO();
        int m56062aP = m56062aP(this.f144965D);
        if (m56062aP == -1) {
            return 0;
        }
        return m56062aP;
    }

    @Override // p000.hgc
    /* renamed from: bi */
    public final int mo26836bi() {
        m56087aO();
        if (this.f144965D.f145194b.m55390q()) {
            return 0;
        }
        hsy hsyVar = this.f144965D;
        return hsyVar.f145194b.mo55316a(hsyVar.f145195c.f146636a);
    }

    @Override // p000.hee
    /* renamed from: l */
    public final void mo55225l(int i, long j, int i2, boolean z) {
        boolean z2;
        m56087aO();
        if (i != -1) {
            if (i >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            hhj hhjVar = this.f144965D.f145194b;
            if (!hhjVar.m55390q() && i >= hhjVar.mo55318c()) {
                return;
            }
            hud hudVar = this.f144968G;
            if (!hudVar.f145345g) {
                htp m56253H = hudVar.m56253H();
                hudVar.f145345g = true;
                hudVar.m56258M(m56253H, -1, new hty(8));
            }
            this.f145013l++;
            if (mo26829an()) {
                hjq.m55563d("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                hsd hsdVar = new hsd(this.f144965D);
                hsdVar.m56088a(1);
                this.f145002ap.m70296z(hsdVar);
                return;
            }
            hsy hsyVar = this.f144965D;
            int i3 = hsyVar.f145198f;
            if (i3 == 3 || (i3 == 4 && !hhjVar.m55390q())) {
                hsyVar = this.f144965D.m56223g(2);
            }
            int mo26835bh = mo26835bh();
            hsy m56069aW = m56069aW(hsyVar, hhjVar, m56067aU(hhjVar, i, j));
            this.f145006e.f145067d.mo55546h(3, new icd(hhjVar, i, hkf.m55707y(j))).m62930g();
            m56085aM(m56069aW, 0, true, 1, m56064aR(m56069aW), mo26835bh, z);
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        m56087aO();
        m56073ba(4, 15, imageOutput);
    }
}
