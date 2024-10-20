package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.os.Build;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emk implements emf {

    /* renamed from: a */
    private static final Canvas f137948a = new emj();

    /* renamed from: b */
    private final emo f137949b;

    /* renamed from: c */
    private final ehz f137950c;

    /* renamed from: d */
    private final emn f137951d;

    /* renamed from: e */
    private final Resources f137952e;

    /* renamed from: f */
    private final Rect f137953f;

    /* renamed from: g */
    private int f137954g;

    /* renamed from: h */
    private int f137955h;

    /* renamed from: i */
    private long f137956i;

    /* renamed from: j */
    private boolean f137957j;

    /* renamed from: k */
    private boolean f137958k;

    /* renamed from: l */
    private boolean f137959l;

    /* renamed from: m */
    private int f137960m;

    /* renamed from: n */
    private float f137961n;

    /* renamed from: o */
    private boolean f137962o;

    /* renamed from: p */
    private float f137963p;

    /* renamed from: q */
    private float f137964q;

    /* renamed from: r */
    private float f137965r;

    /* renamed from: s */
    private float f137966s;

    /* renamed from: t */
    private float f137967t;

    /* renamed from: u */
    private long f137968u;

    /* renamed from: v */
    private long f137969v;

    /* renamed from: w */
    private float f137970w;

    /* renamed from: x */
    private float f137971x;

    /* renamed from: y */
    private float f137972y;

    /* renamed from: z */
    private ejj f137973z;

    public /* synthetic */ emk(emo emoVar) {
        ehz ehzVar = new ehz();
        eln elnVar = new eln();
        this.f137949b = emoVar;
        this.f137950c = ehzVar;
        emn emnVar = new emn(emoVar, ehzVar, elnVar);
        this.f137951d = emnVar;
        this.f137952e = emoVar.getResources();
        this.f137953f = new Rect();
        emoVar.addView(emnVar);
        emnVar.setClipBounds(null);
        this.f137956i = 0L;
        View.generateViewId();
        this.f137960m = 0;
        this.f137961n = 1.0f;
        this.f137963p = 1.0f;
        this.f137964q = 1.0f;
        long j = eib.f137678a;
        this.f137968u = -72057594037927936L;
        this.f137969v = -72057594037927936L;
    }

    /* renamed from: M */
    private final void m52077M(int i) {
        boolean z = true;
        if (C1124um.m70036j(i, 1)) {
            this.f137951d.setLayerType(2, null);
        } else if (C1124um.m70036j(i, 2)) {
            this.f137951d.setLayerType(0, null);
            z = false;
        } else {
            this.f137951d.setLayerType(0, null);
        }
        emn emnVar = this.f137951d;
        if (emnVar.f137979c != z) {
            emnVar.f137979c = z;
            emnVar.invalidate();
        }
    }

    @Override // p000.emf
    /* renamed from: A */
    public final void mo52034A(ejj ejjVar) {
        RenderEffect renderEffect;
        this.f137973z = ejjVar;
        if (Build.VERSION.SDK_INT >= 31) {
            emn emnVar = this.f137951d;
            if (ejjVar != null) {
                renderEffect = ejjVar.m51852b();
            } else {
                renderEffect = null;
            }
            emnVar.setRenderEffect(renderEffect);
        }
    }

    @Override // p000.emf
    /* renamed from: B */
    public final void mo52035B(float f) {
        this.f137970w = f;
        this.f137951d.setRotationX(f);
    }

    @Override // p000.emf
    /* renamed from: C */
    public final void mo52036C(float f) {
        this.f137971x = f;
        this.f137951d.setRotationY(f);
    }

    @Override // p000.emf
    /* renamed from: D */
    public final void mo52037D(float f) {
        this.f137972y = f;
        this.f137951d.setRotation(f);
    }

    @Override // p000.emf
    /* renamed from: E */
    public final void mo52038E(float f) {
        this.f137963p = f;
        this.f137951d.setScaleX(f);
    }

    @Override // p000.emf
    /* renamed from: F */
    public final void mo52039F(float f) {
        this.f137964q = f;
        this.f137951d.setScaleY(f);
    }

    @Override // p000.emf
    /* renamed from: G */
    public final void mo52040G(float f) {
        this.f137967t = f;
        this.f137951d.setElevation(f);
    }

    @Override // p000.emf
    /* renamed from: H */
    public final void mo52041H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f137969v = j;
            this.f137951d.setOutlineSpotShadowColor(eid.m51722a(j));
        }
    }

    @Override // p000.emf
    /* renamed from: I */
    public final void mo52042I(float f) {
        this.f137965r = f;
        this.f137951d.setTranslationX(f);
    }

    @Override // p000.emf
    /* renamed from: J */
    public final void mo52043J(float f) {
        this.f137966s = f;
        this.f137951d.setTranslationY(f);
    }

    @Override // p000.emf
    /* renamed from: K */
    public final /* synthetic */ boolean mo52044K() {
        return true;
    }

    /* renamed from: L */
    public final boolean m52078L() {
        if (!this.f137959l && !this.f137951d.getClipToOutline()) {
            return false;
        }
        return true;
    }

    @Override // p000.emf
    /* renamed from: a */
    public final float mo52045a() {
        return this.f137961n;
    }

    @Override // p000.emf
    /* renamed from: b */
    public final float mo52046b() {
        return this.f137951d.getCameraDistance() / this.f137952e.getDisplayMetrics().densityDpi;
    }

    @Override // p000.emf
    /* renamed from: c */
    public final float mo52047c() {
        return this.f137970w;
    }

    @Override // p000.emf
    /* renamed from: d */
    public final float mo52048d() {
        return this.f137971x;
    }

    @Override // p000.emf
    /* renamed from: e */
    public final float mo52049e() {
        return this.f137972y;
    }

    @Override // p000.emf
    /* renamed from: f */
    public final float mo52050f() {
        return this.f137963p;
    }

    @Override // p000.emf
    /* renamed from: g */
    public final float mo52051g() {
        return this.f137964q;
    }

    @Override // p000.emf
    /* renamed from: h */
    public final float mo52052h() {
        return this.f137967t;
    }

    @Override // p000.emf
    /* renamed from: i */
    public final float mo52053i() {
        return this.f137965r;
    }

    @Override // p000.emf
    /* renamed from: j */
    public final float mo52054j() {
        return this.f137966s;
    }

    @Override // p000.emf
    /* renamed from: k */
    public final int mo52055k() {
        return this.f137960m;
    }

    @Override // p000.emf
    /* renamed from: l */
    public final long mo52056l() {
        return this.f137968u;
    }

    @Override // p000.emf
    /* renamed from: m */
    public final long mo52057m() {
        return this.f137969v;
    }

    @Override // p000.emf
    /* renamed from: n */
    public final Matrix mo52058n() {
        return this.f137951d.getMatrix();
    }

    @Override // p000.emf
    /* renamed from: o */
    public final ejj mo52059o() {
        return this.f137973z;
    }

    @Override // p000.emf
    /* renamed from: p */
    public final void mo52060p() {
        this.f137949b.removeViewInLayout(this.f137951d);
    }

    @Override // p000.emf
    /* renamed from: q */
    public final void mo52061q(ehy ehyVar) {
        if (this.f137957j) {
            emn emnVar = this.f137951d;
            Rect rect = null;
            if (m52078L() && !this.f137958k) {
                rect = this.f137953f;
                rect.left = 0;
                rect.top = 0;
                rect.right = this.f137951d.getWidth();
                rect.bottom = this.f137951d.getHeight();
            }
            emnVar.setClipBounds(rect);
        }
        if (ehd.m51636a(ehyVar).isHardwareAccelerated()) {
            emo emoVar = this.f137949b;
            emn emnVar2 = this.f137951d;
            emoVar.m52079a(ehyVar, emnVar2, emnVar2.getDrawingTime());
        }
    }

    @Override // p000.emf
    /* renamed from: r */
    public final void mo52062r(gcm gcmVar, gdb gdbVar, emc emcVar, bkfw bkfwVar) {
        if (this.f137951d.getParent() == null) {
            this.f137949b.addView(this.f137951d);
        }
        emn emnVar = this.f137951d;
        emnVar.f137980d = gcmVar;
        emnVar.f137981e = gdbVar;
        emnVar.f137982f = bkfwVar;
        emnVar.f137983g = emcVar;
        if (emnVar.isAttachedToWindow()) {
            this.f137951d.setVisibility(4);
            this.f137951d.setVisibility(0);
            try {
                ehz ehzVar = this.f137950c;
                Canvas canvas = f137948a;
                ehc ehcVar = ehzVar.f137665a;
                Canvas canvas2 = ehcVar.f137635a;
                ehcVar.f137635a = canvas;
                emo emoVar = this.f137949b;
                emn emnVar2 = this.f137951d;
                emoVar.m52079a(ehcVar, emnVar2, emnVar2.getDrawingTime());
                ehzVar.f137665a.f137635a = canvas2;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // p000.emf
    /* renamed from: s */
    public final void mo52063s(float f) {
        this.f137961n = f;
        this.f137951d.setAlpha(f);
    }

    @Override // p000.emf
    /* renamed from: t */
    public final void mo52064t(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f137968u = j;
            this.f137951d.setOutlineAmbientShadowColor(eid.m51722a(j));
        }
    }

    @Override // p000.emf
    /* renamed from: u */
    public final void mo52065u(float f) {
        this.f137951d.setCameraDistance(f * this.f137952e.getDisplayMetrics().densityDpi);
    }

    @Override // p000.emf
    /* renamed from: v */
    public final void mo52066v(boolean z) {
        boolean z2;
        boolean z3 = true;
        if (z && !this.f137958k) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f137959l = z2;
        this.f137957j = true;
        emn emnVar = this.f137951d;
        if (!z || !this.f137958k) {
            z3 = false;
        }
        emnVar.setClipToOutline(z3);
    }

    @Override // p000.emf
    /* renamed from: w */
    public final void mo52067w(int i) {
        this.f137960m = i;
        if (!C1124um.m70036j(i, 1) && C1124um.m70036j(3, 3)) {
            m52077M(i);
        } else {
            m52077M(1);
        }
    }

    @Override // p000.emf
    /* renamed from: x */
    public final void mo52068x(Outline outline, long j) {
        emn emnVar = this.f137951d;
        emnVar.f137978b = outline;
        emnVar.invalidateOutline();
        boolean z = false;
        if (m52078L() && outline != null) {
            this.f137951d.setClipToOutline(true);
            if (this.f137959l) {
                this.f137959l = false;
                this.f137957j = true;
            }
        }
        if (outline != null) {
            z = true;
        }
        this.f137958k = z;
    }

    @Override // p000.emf
    /* renamed from: y */
    public final void mo52069y(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT < 28) {
                this.f137962o = true;
                this.f137951d.setPivotX(((int) (this.f137956i >> 32)) / 2.0f);
                this.f137951d.setPivotY(((int) (4294967295L & this.f137956i)) / 2.0f);
                return;
            }
            this.f137951d.resetPivot();
            return;
        }
        this.f137962o = false;
        this.f137951d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        this.f137951d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // p000.emf
    /* renamed from: z */
    public final void mo52070z(int i, int i2, long j) {
        if (!C1124um.m70037k(this.f137956i, j)) {
            if (m52078L()) {
                this.f137957j = true;
            }
            int i3 = (int) (j >> 32);
            int i4 = (int) (4294967295L & j);
            this.f137951d.layout(i, i2, i + i3, i2 + i4);
            this.f137956i = j;
            if (this.f137962o) {
                this.f137951d.setPivotX(i3 / 2.0f);
                this.f137951d.setPivotY(i4 / 2.0f);
            }
        } else {
            int i5 = this.f137954g;
            if (i5 != i) {
                this.f137951d.offsetLeftAndRight(i - i5);
            }
            int i6 = this.f137955h;
            if (i6 != i2) {
                this.f137951d.offsetTopAndBottom(i2 - i6);
            }
        }
        this.f137954g = i;
        this.f137955h = i2;
    }
}
