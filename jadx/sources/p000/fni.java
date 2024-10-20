package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fni extends View implements fdv {

    /* renamed from: a */
    public static Method f139596a;

    /* renamed from: b */
    public static Field f139597b;

    /* renamed from: c */
    public static boolean f139598c;

    /* renamed from: d */
    public static boolean f139599d;

    /* renamed from: g */
    private static final bkga f139600g = fng.f139595a;

    /* renamed from: h */
    private static final ViewOutlineProvider f139601h = new fnf();

    /* renamed from: e */
    public final flr f139602e;

    /* renamed from: f */
    public boolean f139603f;

    /* renamed from: i */
    private final fgn f139604i;

    /* renamed from: j */
    private final fks f139605j;

    /* renamed from: k */
    private bkga f139606k;

    /* renamed from: l */
    private bkfl f139607l;

    /* renamed from: m */
    private boolean f139608m;

    /* renamed from: n */
    private Rect f139609n;

    /* renamed from: o */
    private boolean f139610o;

    /* renamed from: p */
    private final ehz f139611p;

    /* renamed from: q */
    private final flj f139612q;

    /* renamed from: r */
    private long f139613r;

    /* renamed from: s */
    private boolean f139614s;

    /* renamed from: t */
    private int f139615t;

    public fni(fgn fgnVar, fks fksVar, bkga bkgaVar, bkfl bkflVar) {
        super(fgnVar.getContext());
        this.f139604i = fgnVar;
        this.f139605j = fksVar;
        this.f139606k = bkgaVar;
        this.f139607l = bkflVar;
        this.f139602e = new flr();
        this.f139611p = new ehz();
        this.f139612q = new flj(f139600g);
        this.f139613r = ejw.f137752a;
        this.f139614s = true;
        setWillNotDraw(false);
        fksVar.addView(this);
        View.generateViewId();
    }

    /* renamed from: n */
    private final ejc m53212n() {
        if (getClipToOutline() && !this.f139602e.m53187d()) {
            return this.f139602e.m53185b();
        }
        return null;
    }

    /* renamed from: o */
    private final void m53213o() {
        Rect rect;
        if (this.f139608m) {
            Rect rect2 = this.f139609n;
            if (rect2 == null) {
                this.f139609n = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f139609n;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    /* renamed from: p */
    private final void m53214p(boolean z) {
        if (z != this.f139603f) {
            this.f139603f = z;
            this.f139604i.m53023D(this, z);
        }
    }

    /* renamed from: q */
    private final void m53215q() {
        ViewOutlineProvider viewOutlineProvider;
        if (this.f139602e.m53184a() != null) {
            viewOutlineProvider = f139601h;
        } else {
            viewOutlineProvider = null;
        }
        setOutlineProvider(viewOutlineProvider);
    }

    @Override // p000.fdv
    /* renamed from: a */
    public final long mo52917a(long j, boolean z) {
        if (z) {
            return this.f139612q.m53164b(this, j);
        }
        return this.f139612q.m53163a(this, j);
    }

    @Override // p000.fdv
    /* renamed from: b */
    public final void mo52918b() {
        m53214p(false);
        this.f139604i.m53026G();
        this.f139606k = null;
        this.f139607l = null;
        this.f139604i.m53031M(this);
        this.f139605j.removeViewInLayout(this);
    }

    @Override // p000.fdv
    /* renamed from: c */
    public final void mo52919c(ehy ehyVar, emc emcVar) {
        boolean z;
        if (getElevation() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        this.f139610o = z;
        if (z) {
            ehyVar.mo51624i();
        }
        this.f139605j.m53150a(ehyVar, this, getDrawingTime());
        if (this.f139610o) {
            ehyVar.mo51618c();
        }
    }

    @Override // p000.fdv
    /* renamed from: d */
    public final void mo52920d(float[] fArr) {
        float[] m53169g = this.f139612q.m53169g(this);
        if (m53169g != null) {
            eis.m51756e(fArr, m53169g);
        }
    }

    @Override // android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        boolean z;
        ehz ehzVar = this.f139611p;
        ehc ehcVar = ehzVar.f137665a;
        Canvas canvas2 = ehcVar.f137635a;
        ehcVar.f137635a = canvas;
        if (m53212n() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            ehcVar.mo51627l();
            this.f139602e.m53186c(ehcVar);
            z = true;
        }
        bkga bkgaVar = this.f139606k;
        if (bkgaVar != null) {
            bkgaVar.mo9860a(ehcVar, null);
        }
        if (z) {
            ehcVar.mo51625j();
        }
        ehzVar.f137665a.f137635a = canvas2;
        m53214p(false);
    }

    @Override // p000.fdv
    /* renamed from: e */
    public final void mo52921e(egs egsVar, boolean z) {
        if (z) {
            this.f139612q.m53167e(this, egsVar);
        } else {
            this.f139612q.m53166d(this, egsVar);
        }
    }

    @Override // p000.fdv
    /* renamed from: f */
    public final void mo52922f(long j) {
        int i = (int) (j >> 32);
        if (i != getLeft()) {
            offsetLeftAndRight(i - getLeft());
            this.f139612q.m53165c();
        }
        int i2 = (int) (j & 4294967295L);
        if (i2 != getTop()) {
            offsetTopAndBottom(i2 - getTop());
            this.f139612q.m53165c();
        }
    }

    @Override // p000.fdv
    /* renamed from: g */
    public final void mo52923g(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        if (i2 == getWidth() && i == getHeight()) {
            return;
        }
        setPivotX(C1125un.m70093d(this.f139613r) * i2);
        setPivotY(C1125un.m70094e(this.f139613r) * i);
        m53215q();
        layout(getLeft(), getTop(), getLeft() + i2, getTop() + i);
        m53213o();
        this.f139612q.m53165c();
    }

    @Override // p000.fdv
    /* renamed from: h */
    public final void mo52924h(bkga bkgaVar, bkfl bkflVar) {
        this.f139605j.addView(this);
        this.f139612q.m53168f();
        this.f139608m = false;
        this.f139610o = false;
        this.f139613r = ejw.f137752a;
        this.f139606k = bkgaVar;
        this.f139607l = bkflVar;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f139614s;
    }

    @Override // p000.fdv
    /* renamed from: i */
    public final void mo52925i(float[] fArr) {
        eis.m51756e(fArr, this.f139612q.m53170h(this));
    }

    @Override // android.view.View, p000.fdv
    public final void invalidate() {
        if (!this.f139603f) {
            m53214p(true);
            super.invalidate();
            this.f139604i.invalidate();
        }
    }

    @Override // p000.fdv
    /* renamed from: j */
    public final void mo52926j() {
        if (this.f139603f && !f139599d) {
            fnh.m53211a(this);
            m53214p(false);
        }
    }

    @Override // p000.fdv
    /* renamed from: k */
    public final void mo52927k(ejk ejkVar) {
        boolean z;
        boolean z2;
        boolean z3;
        RenderEffect renderEffect;
        bkfl bkflVar;
        boolean z4;
        int i = ejkVar.f137702a | this.f139615t;
        if ((i & 4096) != 0) {
            long j = ejkVar.f137715n;
            this.f139613r = j;
            setPivotX(C1125un.m70093d(j) * getWidth());
            setPivotY(C1125un.m70094e(this.f139613r) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(ejkVar.f137703b);
        }
        if ((i & 2) != 0) {
            setScaleY(ejkVar.f137704c);
        }
        if ((i & 4) != 0) {
            setAlpha(ejkVar.f137705d);
        }
        if ((i & 8) != 0) {
            setTranslationX(ejkVar.f137706e);
        }
        if ((i & 16) != 0) {
            setTranslationY(ejkVar.f137707f);
        }
        if ((i & 32) != 0) {
            setElevation(ejkVar.f137708g);
        }
        if ((i & 1024) != 0) {
            setRotation(ejkVar.f137713l);
        }
        if ((i & 256) != 0) {
            setRotationX(ejkVar.f137711j);
        }
        if ((i & 512) != 0) {
            setRotationY(ejkVar.f137712k);
        }
        if ((i & 2048) != 0) {
            setCameraDistance(ejkVar.f137714m * getResources().getDisplayMetrics().densityDpi);
        }
        boolean z5 = true;
        if (m53212n() == null) {
            z = false;
        } else {
            z = true;
        }
        boolean z6 = ejkVar.f137717p;
        if (z6 && ejkVar.f137716o != eji.f137700a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 24576) != 0) {
            if (z6 && ejkVar.f137716o == eji.f137700a) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.f139608m = z4;
            m53213o();
            setClipToOutline(z2);
        }
        boolean m53189f = this.f139602e.m53189f(ejkVar.f137723v, ejkVar.f137705d, z2, ejkVar.f137708g, ejkVar.f137719r);
        if (this.f139602e.f139511a) {
            m53215q();
        }
        ejc m53212n = m53212n();
        if (m53212n == null) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z != z3 || (m53212n != null && m53189f)) {
            invalidate();
        }
        if (!this.f139610o && getElevation() > 0.0f && (bkflVar = this.f139607l) != null) {
            bkflVar.mo9879a();
        }
        if ((i & 7963) != 0) {
            this.f139612q.m53165c();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            if ((i & 64) != 0) {
                setOutlineAmbientShadowColor(eid.m51722a(ejkVar.f137709h));
            }
            if ((i & 128) != 0) {
                setOutlineSpotShadowColor(eid.m51722a(ejkVar.f137710i));
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && (131072 & i) != 0) {
            ejj ejjVar = ejkVar.f137722u;
            if (ejjVar != null) {
                renderEffect = ejjVar.m51852b();
            } else {
                renderEffect = null;
            }
            setRenderEffect(renderEffect);
        }
        if ((i & 32768) != 0) {
            int i2 = ejkVar.f137718q;
            if (C1124um.m70036j(i2, 1)) {
                setLayerType(2, null);
            } else if (C1124um.m70036j(i2, 2)) {
                setLayerType(0, null);
                z5 = false;
            } else {
                setLayerType(0, null);
            }
            this.f139614s = z5;
        }
        this.f139615t = ejkVar.f137702a;
    }

    @Override // p000.fdv
    /* renamed from: l */
    public final boolean mo52928l(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (this.f139608m) {
            if (intBitsToFloat >= 0.0f && intBitsToFloat < getWidth() && intBitsToFloat2 >= 0.0f && intBitsToFloat2 < getHeight()) {
                return true;
            }
            return false;
        }
        if (!getClipToOutline()) {
            return true;
        }
        return this.f139602e.m53188e(j);
    }

    @Override // p000.fdv
    /* renamed from: m */
    public final float[] mo52929m() {
        return this.f139612q.m53170h(this);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
