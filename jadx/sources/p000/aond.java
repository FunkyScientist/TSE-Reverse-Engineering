package p000;

import android.content.Context;
import android.graphics.Rect;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aond implements aomz {

    /* renamed from: c */
    public long f52418c;

    /* renamed from: d */
    public GLSurfaceView f52419d;

    /* renamed from: e */
    public Thread f52420e;

    /* renamed from: f */
    public volatile Long f52421f;

    /* renamed from: g */
    public volatile aokr f52422g;

    /* renamed from: h */
    public volatile StoryPageMetadata f52423h;

    /* renamed from: i */
    public volatile boolean f52424i;

    /* renamed from: j */
    public volatile boolean f52425j;

    /* renamed from: k */
    public volatile boolean f52426k;

    /* renamed from: l */
    public anvm f52427l;

    /* renamed from: r */
    private final aoly f52428r;

    /* renamed from: s */
    private final _3010 f52429s;

    /* renamed from: t */
    private final _1311 f52430t;

    /* renamed from: u */
    private final bkbr f52431u;

    /* renamed from: v */
    private int[] f52432v;

    /* renamed from: w */
    private int f52433w;

    /* renamed from: x */
    private int f52434x;

    /* renamed from: y */
    private long f52435y;

    /* renamed from: z */
    private boolean f52436z;

    /* renamed from: m */
    public static final _2700 f52413m = new _2700();

    /* renamed from: b */
    public static final bbfl f52412b = bbfl.m37715h("SkottieGlRendererImpl");

    /* renamed from: n */
    private static final avlw f52414n = new avlw("SkottieGlRendererImpl.assetsLoad(first frame)");

    /* renamed from: o */
    private static final avlw f52415o = new avlw("SkottieGlRendererImpl.templateLoad(first frame)");

    /* renamed from: p */
    private static final avlw f52416p = new avlw("SkottieGlRendererImpl.fontsLoad(first frame)");

    /* renamed from: q */
    private static final avlw f52417q = new avlw("SkottieGlRendererImpl.onDrawFrame(first frame)");

    public aond(Context context) {
        context.getClass();
        this.f52428r = new aoly(context);
        this.f52429s = (_3010) aylw.m34564b(context).m34577h(_3010.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f52430t = m951d;
        this.f52431u = new bkby(new aomn(m951d, 14));
        this.f52432v = new int[0];
        this.f52433w = -1;
        this.f52434x = -1;
        this.f52418c = -1L;
        this.f52435y = -1L;
        Thread currentThread = Thread.currentThread();
        currentThread.getClass();
        this.f52420e = currentThread;
    }

    /* renamed from: i */
    private final boolean m24729i() {
        Rect rect = new Rect();
        GLSurfaceView gLSurfaceView = this.f52419d;
        if (gLSurfaceView == null) {
            ((bbfh) f52412b.m37635c()).mo37694p("Cannot check glView visibility because glView is null");
            return false;
        }
        if (!gLSurfaceView.getGlobalVisibleRect(rect) || rect.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    private final void m24730j(avtw avtwVar, avlw avlwVar, int i) {
        this.f52429s.mo6372f(avtwVar, avlwVar, null, i);
    }

    @Override // p000.aomz
    /* renamed from: a */
    public final void mo24727a() {
        GLSurfaceView gLSurfaceView = this.f52419d;
        if (gLSurfaceView != null) {
            aomz.f52404a.m24726b(gLSurfaceView, new aona(this, 1));
        } else {
            m24732d();
        }
    }

    @Override // p000.aomz
    /* renamed from: b */
    public final void mo24728b(aokr aokrVar, anvm anvmVar, Long l, StoryPageMetadata storyPageMetadata) {
        if (m24731c().m1677ap()) {
            m24734f(aokrVar);
        }
        GLSurfaceView gLSurfaceView = this.f52419d;
        if (gLSurfaceView != null) {
            aomz.f52404a.m24726b(gLSurfaceView, new aobm(this, aokrVar, anvmVar, l, storyPageMetadata, 2));
        } else {
            ((bbfh) f52412b.m37635c()).mo37694p("Cannot set render configs because glView is null");
        }
    }

    /* renamed from: c */
    public final _1576 m24731c() {
        return (_1576) this.f52431u.mo44532a();
    }

    /* renamed from: d */
    public final void m24732d() {
        m24733e("closeInternal");
        GLES20.glBindTexture(3553, 0);
        _2700.m5214E("closeInternal#glBindTexture", this.f52420e, false);
    }

    /* renamed from: e */
    public final void m24733e(String str) {
        _2700.m5227l(str, this.f52420e);
    }

    /* renamed from: f */
    public final void m24734f(aokr aokrVar) {
        if ((this.f52434x == 1 || this.f52433w == 1) && aokrVar != null && m24729i()) {
            aomx aomxVar = aomz.f52404a;
            GLSurfaceView gLSurfaceView = this.f52419d;
            gLSurfaceView.getClass();
            Context context = gLSurfaceView.getContext();
            context.getClass();
            aomy m24725a = aomxVar.m24725a(context);
            int i = m24725a.f52402a;
            int i2 = m24725a.f52403b;
            GLSurfaceView gLSurfaceView2 = this.f52419d;
            if (gLSurfaceView2 != null) {
                gLSurfaceView2.post(new azfn(gLSurfaceView2, i, i2, this, 1));
            } else {
                ((bbfh) f52412b.m37635c()).mo37694p("Cannot set surface size because glView is null");
            }
        }
    }

    /* renamed from: g */
    public final void m24735g() {
        GLSurfaceView gLSurfaceView = this.f52419d;
        if (gLSurfaceView == null) {
            ((bbfh) f52412b.m37635c()).mo37694p("Cannot render frame because glView is null");
        } else {
            gLSurfaceView.requestRender();
        }
    }

    /* renamed from: h */
    public final void m24736h() {
        if (!m24729i()) {
            return;
        }
        m24735g();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03ba  */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDrawFrame(javax.microedition.khronos.opengles.GL10 r24) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aond.onDrawFrame(javax.microedition.khronos.opengles.GL10):void");
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        aomw aomwVar;
        aomw aomwVar2;
        long m33350a = axin.m33350a();
        this.f52433w = i;
        this.f52434x = i2;
        aokr aokrVar = this.f52422g;
        if (aokrVar != null && (aomwVar2 = aokrVar.f52097d) != null) {
            aomwVar2.mo24721g();
        }
        this.f52426k = false;
        GLES20.glViewport(0, 0, i, i2);
        _2700.m5214E(C0069b.m36490bF(i2, i, "glViewport width=", ", height="), this.f52420e, false);
        aoly aolyVar = this.f52428r;
        aokl aoklVar = aokl.f52063c;
        StoryPageMetadata storyPageMetadata = this.f52423h;
        if (storyPageMetadata == null) {
            storyPageMetadata = StoryPageMetadata.f129009a;
        }
        aokr aokrVar2 = this.f52422g;
        if (aokrVar2 != null && (aomwVar = aokrVar2.f52097d) != null) {
            aomwVar.hashCode();
        }
        aolyVar.m24685q(aoklVar, m33350a, storyPageMetadata, aoky.f52117a);
        if (m24731c().m1677ap()) {
            m24734f(this.f52422g);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        aomw aomwVar;
        if (!m24731c().m1654T() && !m24731c().m1647M()) {
            this.f52432v = f52413m.m5242k(1, this.f52420e);
        }
        long m33350a = axin.m33350a();
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        _2700.m5214E("glClearColor", this.f52420e, false);
        aoly aolyVar = this.f52428r;
        aokl aoklVar = aokl.f52062b;
        StoryPageMetadata storyPageMetadata = this.f52423h;
        if (storyPageMetadata == null) {
            storyPageMetadata = StoryPageMetadata.f129009a;
        }
        aokr aokrVar = this.f52422g;
        if (aokrVar != null && (aomwVar = aokrVar.f52097d) != null) {
            aomwVar.hashCode();
        }
        aolyVar.m24685q(aoklVar, m33350a, storyPageMetadata, aoky.f52117a);
    }
}
