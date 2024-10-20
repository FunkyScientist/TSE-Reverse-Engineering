package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekl implements aekh, arcf {

    /* renamed from: a */
    public static final bbfl f21188a = bbfl.m37715h("VideoPreviewRenderer");

    /* renamed from: A */
    private boolean f21189A;

    /* renamed from: B */
    private yer f21190B;

    /* renamed from: C */
    private yer f21191C;

    /* renamed from: D */
    private yer f21192D;

    /* renamed from: E */
    private yer f21193E;

    /* renamed from: F */
    private yer f21194F;

    /* renamed from: G */
    private yer f21195G;

    /* renamed from: H */
    private aeoe f21196H;

    /* renamed from: e */
    public final arhv f21200e;

    /* renamed from: f */
    public aekw f21201f;

    /* renamed from: g */
    public yer f21202g;

    /* renamed from: h */
    public yer f21203h;

    /* renamed from: i */
    public yer f21204i;

    /* renamed from: j */
    public yer f21205j;

    /* renamed from: k */
    public yer f21206k;

    /* renamed from: l */
    public yer f21207l;

    /* renamed from: m */
    public Context f21208m;

    /* renamed from: r */
    private final float[] f21213r;

    /* renamed from: s */
    private final float[] f21214s;

    /* renamed from: x */
    private int f21219x;

    /* renamed from: y */
    private int f21220y;

    /* renamed from: z */
    private boolean f21221z;

    /* renamed from: o */
    private final SurfaceTexture.OnFrameAvailableListener f21210o = new absw(this, 2);

    /* renamed from: p */
    private final Object f21211p = new Object();

    /* renamed from: q */
    private volatile boolean f21212q = false;

    /* renamed from: b */
    public volatile boolean f21197b = false;

    /* renamed from: c */
    public final AtomicBoolean f21198c = new AtomicBoolean(false);

    /* renamed from: d */
    public final float[] f21199d = new float[16];

    /* renamed from: t */
    private boolean f21215t = false;

    /* renamed from: u */
    private final Rect f21216u = new Rect();

    /* renamed from: v */
    private final axjh f21217v = new aecr(this, 9);

    /* renamed from: w */
    private final axjh f21218w = new aecr(this, 10);

    /* renamed from: n */
    public boolean f21209n = false;

    public aekl(aypb aypbVar) {
        float[] fArr = new float[16];
        this.f21213r = fArr;
        float[] fArr2 = new float[16];
        this.f21214s = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr, 0);
        fArr[5] = -1.0f;
        this.f21200e = new arhv();
        aypbVar.m34705S(this);
    }

    @Override // p000.aekh
    /* renamed from: a */
    public final void mo15040a(afzb afzbVar) {
        this.f21219x = afzbVar.f25550c;
        this.f21220y = afzbVar.f25551d;
        if (this.f21189A) {
            ayrf.m34764e(new aeaz(this, 15));
        } else {
            ayrf.m34764e(new aeaz(this, 16));
            m15066f().mo16287J(afzbVar);
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (((Optional) this.f21191C.m73050a()).isPresent()) {
            ((aelj) ((Optional) this.f21191C.m73050a()).get()).f21349a.mo33380e(this.f21217v);
        }
        if (((Optional) this.f21193E.m73050a()).isPresent()) {
            ((_3196) ((Optional) this.f21193E.m73050a()).get()).f6736b.mo33380e(this.f21218w);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (((Optional) this.f21191C.m73050a()).isPresent()) {
            ((aelj) ((Optional) this.f21191C.m73050a()).get()).f21349a.mo33376a(this.f21217v, false);
        }
        if (((Optional) this.f21193E.m73050a()).isPresent()) {
            ((_3196) ((Optional) this.f21193E.m73050a()).get()).f6736b.mo33376a(this.f21218w, true);
        }
    }

    @Override // p000.aekh
    /* renamed from: b */
    public final boolean mo15041b() {
        boolean drawFrame;
        long j;
        Instant mo6916a = ((_3142) this.f21195G.m73050a()).mo6916a();
        if (this.f21189A && this.f21198c.get()) {
            synchronized (this.f21211p) {
                arbr mo15050p = ((aekm) this.f21203h.m73050a()).mo15050p();
                drawFrame = false;
                if (mo15050p != null) {
                    if (!mo15050p.f59079a) {
                        mo15050p.m27116g();
                        aqra mo15049o = ((aekm) this.f21203h.m73050a()).mo15049o();
                        if (mo15049o != null) {
                            if (((aekm) this.f21203h.m73050a()).mo15048n() > 0 && ((aekm) this.f21203h.m73050a()).mo15047k() > 0) {
                                if (mo15049o.mo26498ad() != null) {
                                    j = mo15049o.mo26498ad().m26786aW(mo15050p.m27110a());
                                } else {
                                    j = -9223372036854775807L;
                                }
                                if (j == -9223372036854775807L) {
                                    j = -9223372036854775807L;
                                }
                                if (j != -9223372036854775807L) {
                                    bfil m39983O = afzc.f25558a.m39983O();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    afzc afzcVar = (afzc) m39983O.f99874b;
                                    afzcVar.f25560b |= 2;
                                    afzcVar.f25562d = j;
                                    try {
                                        m15066f().mo16283F((afzc) m39983O.mo39957u());
                                    } catch (StatusNotOkException e) {
                                        ((bbfh) ((bbfh) ((bbfh) f21188a.m37635c()).mo37685g(e)).mo37670P(5708)).mo37694p("Failed to set temporal frame metadata.");
                                    }
                                }
                                mo15050p.m27112c(this.f21213r);
                                this.f21200e.m27354d(this.f21213r);
                                vyw vywVar = _1866.f2395a;
                                if (!((_1866) this.f21207l.m73050a()).m2862af() && ((Optional) this.f21193E.m73050a()).isPresent() && ((_3196) ((Optional) this.f21193E.m73050a()).get()).f6740f && !((_3196) ((Optional) this.f21193E.m73050a()).get()).m7064e() && ((_3196) ((Optional) this.f21193E.m73050a()).get()).f6739e.mo26084f() && (j != -9223372036854775807L || !this.f21215t)) {
                                    ((_3196) ((Optional) this.f21193E.m73050a()).get()).f6739e.mo26082d(j, this.f21199d);
                                    arhv arhvVar = this.f21200e;
                                    arhvVar.f59701s = j;
                                    arhvVar.m27351a(this.f21199d);
                                    this.f21215t = true;
                                }
                                aekw aekwVar = this.f21201f;
                                aekwVar.f21256e = this.f21200e;
                                aekwVar.mo12169e(aekwVar.f21256e);
                                drawFrame = true;
                            }
                            if (!this.f21221z) {
                                this.f21221z = true;
                                ayrf.m34764e(new gxm(12));
                            }
                            drawFrame = true;
                        }
                    }
                }
            }
        } else {
            drawFrame = m15066f().drawFrame();
        }
        ((aedf) this.f21196H.mo12131a()).f20277k.mo14493n((float) Duration.between(mo6916a, ((_3142) this.f21195G.m73050a()).mo6916a()).toMillis());
        return drawFrame;
    }

    @Override // p000.aekh
    /* renamed from: c */
    public final void mo15042c(aylw aylwVar) {
        aylwVar.m34582q(aekh.class, this);
        aylwVar.m34582q(aekl.class, this);
        aylwVar.m34582q(arcf.class, this);
    }

    @Override // p000.aekh
    /* renamed from: d */
    public final void mo15043d(Context context, int i, int i2, float f) {
        aphr.m25337g(this, "onSurfaceCreated");
        try {
            try {
                if (this.f21201f == null) {
                    aekt aektVar = new aekt((VideoStabilizationGridProvider) null);
                    aedx aedxVar = ((aedf) this.f21196H.mo12131a()).f20278l;
                    Context context2 = this.f21208m;
                    Renderer m15066f = m15066f();
                    boolean z = false;
                    if (aedxVar != null && !aedxVar.f20374D && !((_1866) this.f21207l.m73050a()).m2862af()) {
                        z = true;
                    }
                    this.f21201f = new aekw(context2, m15066f, null, aektVar, z, _1989.m3099a(aedxVar, (_1866) this.f21207l.m73050a()));
                }
                this.f21202g.m73050a();
                Renderer m15066f2 = m15066f();
                vyw vywVar = _1866.f2395a;
                m15066f2.surfaceCreated(context, i, -1, i2, f, true);
                if (this.f21189A) {
                    m15069i();
                }
            } catch (StatusNotOkException e) {
                ((bbfh) ((bbfh) ((bbfh) f21188a.m37634b()).mo37685g(e)).mo37670P(5703)).mo37697s("surfaceCreated failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                ayrf.m34764e(new aeaz(this, 14));
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: f */
    public final Renderer m15066f() {
        return ((aeoi) this.f21190B.m73050a()).mo15259N();
    }

    /* renamed from: g */
    public final void m15067g(aelj aeljVar) {
        bbfg.MEDIUM.getClass();
        boolean z = aeljVar.f21350b;
        if (!this.f21197b) {
            if (aeljVar.f21350b == this.f21189A) {
                return;
            }
            this.f21197b = true;
            boolean z2 = aeljVar.f21350b;
            this.f21189A = z2;
            if (z2) {
                this.f21198c.set(false);
                yer yerVar = this.f21202g;
                yerVar.getClass();
                ((aekf) yerVar.m73050a()).mo12173d(new aeaz(this, 17));
                return;
            }
            ((aekm) this.f21203h.m73050a()).mo15052r();
            yer yerVar2 = this.f21202g;
            yerVar2.getClass();
            ((aekf) yerVar2.m73050a()).mo12173d(new aeaz(this, 18));
            return;
        }
        this.f21212q = true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21208m = context;
        this.f21190B = _1311.m943b(aeoi.class, null);
        this.f21202g = _1311.m943b(aekf.class, null);
        this.f21203h = _1311.m943b(aekm.class, null);
        this.f21193E = _1311.m945f(_3196.class, null);
        this.f21196H = (aeoe) _1311.m943b(aeoe.class, null).m73050a();
        this.f21191C = _1311.m945f(aelj.class, null);
        this.f21204i = _1311.m943b(aeog.class, null);
        this.f21192D = _1311.m943b(aeef.class, null);
        this.f21194F = _1311.m943b(ablq.class, null);
        this.f21205j = _1311.m943b(_2861.class, null);
        this.f21206k = _1311.m943b(aeod.class, null);
        this.f21195G = _1311.m943b(_3142.class, null);
        this.f21207l = _1311.m943b(_1866.class, null);
    }

    /* renamed from: h */
    public final void m15068h() {
        if (this.f21212q && ((Optional) this.f21191C.m73050a()).isPresent() && this.f21189A != ((aelj) ((Optional) this.f21191C.m73050a()).get()).f21350b) {
            this.f21212q = false;
            m15067g((aelj) ((Optional) this.f21191C.m73050a()).get());
        } else if (m15077p() && this.f21189A) {
            ((ablq) this.f21194F.m73050a()).m11414b(true);
        }
    }

    /* renamed from: i */
    public final void m15069i() {
        synchronized (this.f21211p) {
            this.f21202g.m73050a();
            this.f21201f.f21253b = ((aeef) this.f21192D.m73050a()).mo14632a();
            this.f21201f.f21254c.mo12167c();
            arbr arbrVar = new arbr(new SurfaceTexture(this.f21201f.mo12165a()));
            ((aekm) this.f21203h.m73050a()).mo15053s(arbrVar);
            arbrVar.m27115f(this.f21210o);
        }
        ayrf.m34764e(new aeaz(this, 13));
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        mo15071j();
        if (i > 0 && i2 > 0) {
            ((aekf) this.f21202g.m73050a()).mo12174f();
        }
    }

    @Override // p000.arcf
    /* renamed from: j */
    public final void mo15071j() {
        ayrf.m34762c();
        if (!m15076o()) {
            return;
        }
        m15075n();
        ((aekf) this.f21202g.m73050a()).mo12174f();
    }

    @Override // p000.arcf
    /* renamed from: k */
    public final void mo15072k(Rect rect) {
        ayrf.m34762c();
        bbfg.MEDIUM.getClass();
        this.f21216u.set(rect);
        mo15071j();
    }

    @Override // p000.arcf
    /* renamed from: l */
    public final void mo15073l() {
        aekw aekwVar = this.f21201f;
        if (aekwVar != null) {
            aekwVar.close();
        }
    }

    @Override // p000.arcf
    /* renamed from: m */
    public final void mo15074m() {
        this.f21221z = false;
    }

    /* renamed from: n */
    public final void m15075n() {
        ayrf.m34762c();
        aphr.m25337g(this, "updateVertexTransform");
        try {
            this.f21200e.m27352b(((aekm) this.f21203h.m73050a()).mo15048n(), ((aekm) this.f21203h.m73050a()).mo15047k());
            float f = asbf.m28140ar(this.f21219x, this.f21220y, ((aekm) this.f21203h.m73050a()).mo15048n(), ((aekm) this.f21203h.m73050a()).mo15047k(), 0, 1).x;
            this.f21200e.m27353c(f, f);
            this.f21200e.m27355e(this.f21219x, this.f21220y);
            this.f21200e.m27354d(this.f21213r);
            this.f21201f.f21256e = this.f21200e;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: o */
    public final boolean m15076o() {
        int mo15048n = ((aekm) this.f21203h.m73050a()).mo15048n();
        int mo15047k = ((aekm) this.f21203h.m73050a()).mo15047k();
        if (mo15048n != 0 && mo15047k != 0) {
            int i = this.f21219x;
            Rect rect = this.f21216u;
            int i2 = i - (rect.left + rect.right);
            int i3 = this.f21220y;
            Rect rect2 = this.f21216u;
            int i4 = i3 - (rect2.top + rect2.bottom);
            if (i2 != 0 && i4 != 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m15077p() {
        aecl mo14489j = ((aedf) this.f21196H.mo12131a()).f20277k.mo14489j();
        if (mo14489j == null || ((aeph) mo14489j).f21870i) {
            return false;
        }
        return true;
    }
}
