package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.player.impl.MoviePlayerView;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absk implements GLSurfaceView.Renderer, abrz, ayps, yfj, ayov {

    /* renamed from: p */
    public static final /* synthetic */ int f13720p = 0;

    /* renamed from: q */
    private static final bbfl f13721q = bbfl.m37715h("MovieRendererImpl");

    /* renamed from: A */
    private byte[] f13722A;

    /* renamed from: a */
    public Context f13723a;

    /* renamed from: b */
    public WeakReference f13724b;

    /* renamed from: c */
    public absc f13725c;

    /* renamed from: e */
    public abry f13727e;

    /* renamed from: f */
    public absm f13728f;

    /* renamed from: g */
    public absg f13729g;

    /* renamed from: h */
    public absh f13730h;

    /* renamed from: i */
    public absh f13731i;

    /* renamed from: k */
    public bdhf f13733k;

    /* renamed from: l */
    public _1616 f13734l;

    /* renamed from: m */
    public _1776 f13735m;

    /* renamed from: n */
    public _1776 f13736n;

    /* renamed from: o */
    public _1776 f13737o;

    /* renamed from: r */
    private absf f13738r;

    /* renamed from: v */
    private int f13742v;

    /* renamed from: w */
    private int f13743w;

    /* renamed from: y */
    private boolean f13745y;

    /* renamed from: d */
    public final Object f13726d = new Object();

    /* renamed from: s */
    private final ansu f13739s = new ansu();

    /* renamed from: t */
    private final ansu f13740t = new ansu();

    /* renamed from: u */
    private volatile boolean f13741u = true;

    /* renamed from: x */
    private final float[] f13744x = new float[16];

    /* renamed from: j */
    public long f13732j = 0;

    /* renamed from: z */
    private int f13746z = -1;

    public absk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private static long m11830b(long j) {
        return TimeUnit.SECONDS.toMicros(j) / 30;
    }

    /* renamed from: c */
    private static boolean m11831c(bdhb bdhbVar, absh abshVar, absm absmVar) {
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.VIDEO && abshVar.mo11813P()) {
            return true;
        }
        bdhd m39249b2 = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b2 == null) {
            m39249b2 = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b2 != bdhd.PHOTO) {
            return false;
        }
        ayrf.m34762c();
        absl abslVar = (absl) absmVar.f13756d.get(VisualAsset.m47626d(bdhbVar));
        if (abslVar == null || abslVar.f13748b) {
            return true;
        }
        return false;
    }

    @Override // p000.abrz
    /* renamed from: a */
    public final /* synthetic */ int mo11771a() {
        return 0;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        MoviePlayerView moviePlayerView = (MoviePlayerView) view.findViewById(R.id.movie_player);
        moviePlayerView.getClass();
        WeakReference weakReference = new WeakReference(moviePlayerView);
        this.f13724b = weakReference;
        ((MoviePlayerView) weakReference.get()).postOnAnimation(new abiy(this, 9));
    }

    @Override // p000.abrz
    /* renamed from: d */
    public final void mo11772d(absg absgVar, abry abryVar) {
        boolean z;
        synchronized (this.f13726d) {
            boolean z2 = true;
            if (this.f13727e == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (this.f13729g != null) {
                z2 = false;
            }
            bain.m36840an(z2);
            this.f13727e = abryVar;
            this.f13729g = absgVar;
        }
    }

    @Override // p000.abrz
    /* renamed from: g */
    public final void mo11774g() {
        ayrf.m34762c();
        synchronized (this.f13726d) {
            this.f13746z = -1;
            mo11776i();
        }
        mo11789v();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13723a = context;
        bbfl bbflVar = absn.f13762a;
        this.f13725c = (absc) _1311.m943b(absc.class, null).m73050a();
        this.f13738r = (absf) _1311.m943b(absf.class, null).m73050a();
    }

    @Override // p000.abrz
    /* renamed from: i */
    public final void mo11776i() {
        MoviePlayerView moviePlayerView = (MoviePlayerView) this.f13724b.get();
        if (moviePlayerView != null) {
            moviePlayerView.requestRender();
        }
    }

    @Override // p000.abrz
    /* renamed from: j */
    public final void mo11777j() {
        boolean z;
        synchronized (this.f13726d) {
            abry abryVar = this.f13727e;
            z = false;
            if (abryVar != null && this.f13733k != null) {
                if (this.f13746z != -1) {
                    if (abvp.m12016k(this.f13733k, abryVar.mo11769H(), this.f13746z)) {
                    }
                }
                z = true;
            }
        }
        if (z) {
            mo11776i();
        }
        ((MoviePlayerView) this.f13724b.get()).postOnAnimation(new abiy(this, 9));
    }

    @Override // p000.abrz
    /* renamed from: l */
    public final void mo11779l(absh abshVar) {
        synchronized (this.f13726d) {
            int i = this.f13746z;
            if (i != -1) {
                bdhd m39249b = bdhd.m39249b(((bdhb) ((bdhe) this.f13733k.f91425g.get(i)).f91413c.get(0)).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.VIDEO && abshVar == this.f13730h) {
                    mo11776i();
                }
            }
        }
    }

    @Override // p000.abrz
    /* renamed from: m */
    public final void mo11780m() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0241 A[Catch: all -> 0x03bd, TryCatch #4 {, blocks: (B:9:0x001d, B:11:0x0021, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x0037, B:24:0x0044, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x0068, B:33:0x006f, B:34:0x0070, B:37:0x0084, B:39:0x0098, B:42:0x014d, B:44:0x0151, B:46:0x016d, B:47:0x016f, B:49:0x0173, B:51:0x0188, B:52:0x018a, B:55:0x0191, B:137:0x0198, B:59:0x01ae, B:60:0x01c4, B:69:0x0239, B:71:0x0241, B:73:0x0245, B:75:0x024d, B:78:0x033d, B:79:0x034b, B:81:0x0355, B:83:0x0359, B:88:0x036e, B:90:0x0374, B:91:0x037b, B:95:0x0386, B:96:0x03ba, B:97:0x0255, B:99:0x0278, B:100:0x027b, B:102:0x0290, B:103:0x0293, B:105:0x02a6, B:106:0x02a9, B:108:0x02c0, B:109:0x02c3, B:111:0x02da, B:112:0x02dd, B:114:0x02f1, B:115:0x02f4, B:117:0x0314, B:118:0x0317, B:120:0x0326, B:121:0x032c, B:131:0x0210, B:134:0x0218, B:140:0x01a2, B:142:0x0219, B:144:0x0221, B:145:0x00a2, B:147:0x00ad, B:149:0x00b8, B:151:0x00c3, B:152:0x00dd, B:154:0x00f7, B:155:0x00f9, B:157:0x00fd, B:158:0x010a, B:160:0x0117, B:162:0x0134, B:163:0x0136, B:165:0x013a, B:166:0x0140, B:167:0x0145, B:169:0x0105, B:170:0x00d2, B:174:0x03bb, B:62:0x01c5, B:64:0x01c9, B:65:0x01de, B:122:0x01e1, B:124:0x01e9, B:126:0x01ed, B:127:0x01fc, B:128:0x0207, B:129:0x0208, B:130:0x020f), top: B:8:0x001d, outer: #2, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0355 A[Catch: all -> 0x03bd, LOOP:0: B:79:0x034b->B:81:0x0355, LOOP_END, TryCatch #4 {, blocks: (B:9:0x001d, B:11:0x0021, B:13:0x0025, B:15:0x0029, B:17:0x002d, B:19:0x0031, B:22:0x0037, B:24:0x0044, B:26:0x004a, B:27:0x004f, B:29:0x0057, B:32:0x0068, B:33:0x006f, B:34:0x0070, B:37:0x0084, B:39:0x0098, B:42:0x014d, B:44:0x0151, B:46:0x016d, B:47:0x016f, B:49:0x0173, B:51:0x0188, B:52:0x018a, B:55:0x0191, B:137:0x0198, B:59:0x01ae, B:60:0x01c4, B:69:0x0239, B:71:0x0241, B:73:0x0245, B:75:0x024d, B:78:0x033d, B:79:0x034b, B:81:0x0355, B:83:0x0359, B:88:0x036e, B:90:0x0374, B:91:0x037b, B:95:0x0386, B:96:0x03ba, B:97:0x0255, B:99:0x0278, B:100:0x027b, B:102:0x0290, B:103:0x0293, B:105:0x02a6, B:106:0x02a9, B:108:0x02c0, B:109:0x02c3, B:111:0x02da, B:112:0x02dd, B:114:0x02f1, B:115:0x02f4, B:117:0x0314, B:118:0x0317, B:120:0x0326, B:121:0x032c, B:131:0x0210, B:134:0x0218, B:140:0x01a2, B:142:0x0219, B:144:0x0221, B:145:0x00a2, B:147:0x00ad, B:149:0x00b8, B:151:0x00c3, B:152:0x00dd, B:154:0x00f7, B:155:0x00f9, B:157:0x00fd, B:158:0x010a, B:160:0x0117, B:162:0x0134, B:163:0x0136, B:165:0x013a, B:166:0x0140, B:167:0x0145, B:169:0x0105, B:170:0x00d2, B:174:0x03bb, B:62:0x01c5, B:64:0x01c9, B:65:0x01de, B:122:0x01e1, B:124:0x01e9, B:126:0x01ed, B:127:0x01fc, B:128:0x0207, B:129:0x0208, B:130:0x020f), top: B:8:0x001d, outer: #2, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0368 A[LOOP:1: B:83:0x0359->B:86:0x0368, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036e A[EDGE_INSN: B:87:0x036e->B:88:0x036e BREAK  A[LOOP:1: B:83:0x0359->B:86:0x0368], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0374 A[Catch: RuntimeException -> 0x0385, all -> 0x03bd, TryCatch #0 {RuntimeException -> 0x0385, blocks: (B:88:0x036e, B:90:0x0374, B:91:0x037b), top: B:87:0x036e, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0379  */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDrawFrame(javax.microedition.khronos.opengles.GL10 r27) {
        /*
            Method dump skipped, instructions count: 968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.absk.onDrawFrame(javax.microedition.khronos.opengles.GL10):void");
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        this.f13742v = i;
        this.f13743w = i2;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        boolean z;
        synchronized (this.f13726d) {
            if (this.f13734l == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            _1616 _1616 = new _1616();
            this.f13734l = _1616;
            absm absmVar = this.f13728f;
            if (absmVar != null) {
                absmVar.m11837b(_1616);
            }
            absh abshVar = this.f13730h;
            if (abshVar != null && this.f13731i != null) {
                abshVar.mo11814Q(this.f13734l);
                this.f13731i.mo11814Q(this.f13734l);
            }
        }
    }

    @Override // p000.abrz
    /* renamed from: p */
    public final void mo11783p(Runnable runnable) {
        synchronized (this.f13726d) {
            runnable.run();
        }
    }

    @Override // p000.abrz
    /* renamed from: q */
    public final void mo11784q(float f) {
        throw new UnsupportedOperationException("Setting aspect ratio is only supported in V3.");
    }

    @Override // p000.abrz
    /* renamed from: r */
    public final void mo11785r(boolean z) {
        this.f13741u = z;
        mo11776i();
    }

    @Override // p000.abrz
    /* renamed from: s */
    public final void mo11786s(bdhf bdhfVar) {
        this.f13746z = -1;
        bdhfVar.getClass();
        this.f13733k = bdhfVar;
        this.f13745y = true;
        absh abshVar = this.f13730h;
        if (abshVar != null && this.f13731i != null) {
            abshVar.mo11811N(bdhfVar);
            this.f13731i.mo11811N(bdhfVar);
        }
    }

    @Override // p000.abrz
    /* renamed from: u */
    public final void mo11788u() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.abrz
    /* renamed from: v */
    public final void mo11789v() {
        this.f13725c.mo11803j();
    }

    @Override // p000.abrz
    /* renamed from: w */
    public final /* synthetic */ boolean mo11790w() {
        return false;
    }

    @Override // p000.abrz
    /* renamed from: x */
    public final boolean mo11791x(boolean z) {
        ayrf.m34762c();
        synchronized (this.f13726d) {
            int i = this.f13746z;
            if (i == -1) {
                return true;
            }
            boolean m11831c = m11831c((bdhb) ((bdhe) this.f13733k.f91425g.get(i)).f91413c.get(0), this.f13730h, this.f13728f);
            if (!z) {
                return m11831c;
            }
            if (this.f13746z + 1 < this.f13733k.f91425g.size()) {
                bdhf bdhfVar = this.f13733k;
                m11831c |= m11831c((bdhb) ((bdhe) bdhfVar.f91425g.get(this.f13746z + 1)).f91413c.get(0), this.f13731i, this.f13728f);
            }
            return m11831c;
        }
    }

    @Override // p000.abrz
    /* renamed from: y */
    public final boolean mo11792y() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.abrz
    /* renamed from: z */
    public final /* synthetic */ boolean mo11793z() {
        return false;
    }

    @Override // p000.abrz
    /* renamed from: A */
    public final /* synthetic */ void mo11770A() {
    }

    @Override // p000.abrz
    /* renamed from: f */
    public final /* synthetic */ void mo11773f() {
    }

    @Override // p000.abrz
    /* renamed from: n */
    public final /* synthetic */ void mo11781n() {
    }

    @Override // p000.abrz
    /* renamed from: o */
    public final /* synthetic */ void mo11782o() {
    }

    @Override // p000.abrz
    /* renamed from: h */
    public final /* synthetic */ void mo11775h(VisualAsset visualAsset) {
    }

    @Override // p000.abrz
    /* renamed from: k */
    public final /* synthetic */ void mo11778k(long j) {
    }

    @Override // p000.abrz
    /* renamed from: t */
    public final /* synthetic */ void mo11787t(int i, int i2) {
    }
}
