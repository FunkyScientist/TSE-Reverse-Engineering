package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLSurfaceView;
import android.os.ConditionVariable;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arce extends GLSurfaceView implements arby, aqqz, gqu {

    /* renamed from: j */
    private static final bbfl f59121j = bbfl.m37715h("VideoGLSurfaceView");

    /* renamed from: a */
    public final RectF f59122a;

    /* renamed from: b */
    public final Rect f59123b;

    /* renamed from: c */
    public final arcf f59124c;

    /* renamed from: d */
    public final armw f59125d;

    /* renamed from: e */
    public arbr f59126e;

    /* renamed from: f */
    public aqra f59127f;

    /* renamed from: g */
    public arby f59128g;

    /* renamed from: h */
    public boolean f59129h;

    /* renamed from: i */
    public boolean f59130i;

    /* renamed from: k */
    private final RectF f59131k;

    /* renamed from: l */
    private final RectF f59132l;

    /* renamed from: m */
    private final Matrix f59133m;

    /* renamed from: n */
    private final float[] f59134n;

    /* renamed from: o */
    private int f59135o;

    /* renamed from: p */
    private int f59136p;

    /* renamed from: q */
    private armp f59137q;

    /* renamed from: r */
    private final _1803 f59138r;

    public arce(Context context, adhc adhcVar, arcn arcnVar, int i, GLSurfaceView.Renderer renderer) {
        super(context, null);
        armr armrVar;
        GLSurfaceView.Renderer renderer2;
        this.f59131k = new RectF();
        this.f59132l = new RectF();
        this.f59122a = new RectF();
        this.f59123b = new Rect();
        this.f59133m = new Matrix();
        this.f59134n = new float[16];
        aphr.m25337g(this, "newInstance");
        _1803 _1803 = (_1803) aylw.m34567e(context, _1803.class);
        this.f59138r = _1803;
        if (_1803.m2533f()) {
            this.f59137q = new armp(this);
            setNestedScrollingEnabled(true);
        }
        if (arcnVar != null) {
            try {
                armrVar = arcnVar.f59195c;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            armrVar = null;
        }
        if (armrVar != null && adhcVar != null) {
            this.f59125d = new armw(this, new arcd(this), adhcVar, armrVar, arcnVar.f59196d, this.f59137q);
        } else {
            this.f59125d = null;
        }
        if (renderer != null) {
            this.f59124c = (arcf) aylw.m34567e(context, arcf.class);
            getHolder().setFormat(-3);
            renderer2 = renderer;
        } else {
            arch archVar = new arch(this, arcnVar, this.f59125d, i);
            this.f59124c = archVar;
            renderer2 = archVar;
        }
        aphr.m25337g(this, "setupEGL");
        try {
            if (renderer != null) {
                boolean m27238a = arey.m27238a(context);
                setEGLContextClientVersion(true != m27238a ? 2 : 3);
                setEGLConfigChooser(new rxw(m27238a));
            } else {
                setEGLContextClientVersion(3);
                setEGLConfigChooser(8, 8, 8, 8, 0, 0);
            }
            setRenderer(renderer2);
            setRenderMode(0);
            setPreserveEGLContextOnPause(true);
            aphr.m25341k();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: m */
    private final void m27140m(int i, int i2) {
        if (i != this.f59135o || i2 != this.f59136p) {
            this.f59135o = i;
            this.f59136p = i2;
            if (i != 0 && i2 != 0) {
                m27151k();
                this.f59124c.mo15070iy(this.f59127f, this.f59135o, this.f59136p);
                requestLayout();
                invalidate();
            }
        }
    }

    /* renamed from: n */
    private final synchronized boolean m27141n(aqra aqraVar) {
        if (aqraVar == null) {
            return false;
        }
        if (aqraVar == this.f59127f && C1131ut.m70384u(aqraVar.mo26518m(), this.f59126e)) {
            return false;
        }
        if (aqraVar.mo26513h() == aqqy.ERROR) {
            ((bbfh) ((bbfh) f59121j.m37635c()).mo37670P((char) 9362)).mo37694p("Cannot use mediaPlayer. It is has an error state.");
            return false;
        }
        if (aqraVar.mo26484Q()) {
            ((bbfh) ((bbfh) f59121j.m37635c()).mo37670P((char) 9361)).mo37694p("Cannot use mediaPlayer. It is closed.");
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final synchronized int m27142b() {
        return this.f59136p;
    }

    /* renamed from: c */
    public final synchronized int m27143c() {
        return this.f59135o;
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        armw armwVar = this.f59125d;
        if (armwVar != null) {
            armwVar.m27526h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized RectF m27144d() {
        return new RectF(this.f59122a);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27504d(f, f2, z);
        }
        return super.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27505e(f, f2);
        }
        return super.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27506f(i, i2, iArr, iArr2);
        }
        return super.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27507g(i, i2, i3, i4, iArr);
        }
        return super.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    /* renamed from: e */
    public final synchronized aqra m27145e() {
        return this.f59127f;
    }

    /* renamed from: f */
    public final synchronized arbr m27146f() {
        return this.f59126e;
    }

    /* renamed from: g */
    public final void m27147g(arbr arbrVar) {
        aqra aqraVar;
        aphr.m25337g(this, "onSurfaceTextureAvailable");
        try {
            ayrf.m34762c();
            m27149i(arbrVar);
            setWillNotDraw(false);
            aqra aqraVar2 = this.f59127f;
            if (aqraVar2 != null) {
                if (aqraVar2.mo26518m() != null && !aqraVar2.mo26518m().equals(arbrVar) && !this.f59127f.mo26518m().f59079a) {
                    ((bbfh) ((bbfh) f59121j.m37635c()).mo37670P(9353)).mo37694p("Prevented setting another surfaceTexture on the mediaPlayer");
                }
                this.f59127f.mo26476I(arbrVar);
                this.f59129h = true;
            }
            arby arbyVar = this.f59128g;
            if (arbyVar != null && ((arci) arbyVar).f59157b && (aqraVar = ((arci) arbyVar).f59159d) != null && aqraVar.mo26486S() && !((arci) arbyVar).f59159d.mo26490W()) {
                ((arci) arbyVar).f59156a.mo26147l();
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: h */
    public final synchronized void m27148h(aqra aqraVar) {
        aphr.m25337g(this, "setMediaPlayer");
        try {
            if (m27141n(aqraVar)) {
                aqraVar.getClass();
                this.f59127f = aqraVar;
                m27140m(aqraVar.mo26508c(), aqraVar.mo26507b());
                if (aqraVar.mo26518m() != null && !C1131ut.m70384u(aqraVar.mo26518m(), this.f59126e)) {
                    arbr arbrVar = this.f59126e;
                    if (arbrVar != null) {
                        arbrVar.m27113d();
                    }
                    this.f59129h = true;
                    m27149i(aqraVar.mo26518m());
                } else {
                    arbr arbrVar2 = this.f59126e;
                    if (arbrVar2 != null && aqraVar.mo26518m() == null) {
                        this.f59129h = true;
                        aqraVar.mo26476I(arbrVar2);
                    }
                }
                requestLayout();
                invalidate();
                requestRender();
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27508h();
        }
        return super.hasNestedScrollingParent();
    }

    /* renamed from: i */
    public final synchronized void m27149i(arbr arbrVar) {
        this.f59126e = arbrVar;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27509i();
        }
        return super.isNestedScrollingEnabled();
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        aphr.m25337g(this, "onVideoSizeChanged");
        try {
            m27140m(aqraVar.mo26508c(), aqraVar.mo26507b());
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: j */
    public final synchronized void m27150j() {
        this.f59124c.mo15074m();
        this.f59129h = false;
        this.f59127f = null;
    }

    /* renamed from: k */
    public final synchronized float[] m27151k() {
        int width = getWidth();
        Rect rect = this.f59123b;
        int i = width - (rect.left + rect.right);
        int height = getHeight();
        Rect rect2 = this.f59123b;
        int i2 = height - (rect2.top + rect2.bottom);
        int m27143c = m27143c();
        int m27142b = m27142b();
        if (m27143c != 0 && m27142b != 0) {
            float f = i;
            float f2 = m27143c;
            float f3 = i2;
            float f4 = m27142b;
            float min = Math.min(f / f2, f3 / f4);
            float f5 = this.f59123b.left;
            float f6 = this.f59123b.top;
            this.f59131k.set(0.0f, 0.0f, this.f59135o, this.f59136p);
            this.f59132l.set(0.0f, 0.0f, f, f3);
            this.f59133m.reset();
            this.f59133m.setScale(min, min);
            this.f59133m.postTranslate(f5 + ((f - (f2 * min)) / 2.0f), f6 + ((f3 - (f4 * min)) / 2.0f));
            this.f59133m.mapRect(this.f59122a, this.f59131k);
            arcq.m27164a(this.f59133m, this.f59134n);
            return this.f59134n;
        }
        return this.f59134n;
    }

    /* renamed from: l */
    public final synchronized void m27152l() {
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m27151k();
        armw armwVar = this.f59125d;
        if (armwVar != null) {
            armwVar.m27527i();
        }
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        if (this.f59138r.m2533f()) {
            this.f59137q.m27501a();
        }
        aqra aqraVar = this.f59127f;
        if (aqraVar != null) {
            aqraVar.mo26476I(null);
        }
        ConditionVariable conditionVariable = new ConditionVariable();
        queueEvent(new appa(this, conditionVariable, 7));
        conditionVariable.block(3000L);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        armw armwVar = this.f59125d;
        if (armwVar != null) {
            return armwVar.m27539u(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        if (this.f59138r.m2533f()) {
            this.f59137q.m27502b(z);
        } else {
            super.setNestedScrollingEnabled(z);
        }
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        if (this.f59138r.m2533f()) {
            return this.f59137q.m27510j(i);
        }
        return super.startNestedScroll(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        if (this.f59138r.m2533f()) {
            this.f59137q.m27503c();
        } else {
            super.stopNestedScroll();
        }
    }

    @Override // android.view.View
    public final String toString() {
        return super.toString() + "{mediaPlayer=" + String.valueOf(this.f59127f) + ", videoWidth=" + this.f59135o + ", videoHeight=" + this.f59136p + "}";
    }
}
