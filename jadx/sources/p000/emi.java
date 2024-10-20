package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emi implements emf {

    /* renamed from: a */
    private final ehz f137925a;

    /* renamed from: b */
    private final eln f137926b;

    /* renamed from: c */
    private final RenderNode f137927c;

    /* renamed from: d */
    private long f137928d;

    /* renamed from: e */
    private Matrix f137929e;

    /* renamed from: f */
    private boolean f137930f;

    /* renamed from: g */
    private float f137931g;

    /* renamed from: h */
    private float f137932h;

    /* renamed from: i */
    private float f137933i;

    /* renamed from: j */
    private float f137934j;

    /* renamed from: k */
    private float f137935k;

    /* renamed from: l */
    private float f137936l;

    /* renamed from: m */
    private long f137937m;

    /* renamed from: n */
    private long f137938n;

    /* renamed from: o */
    private float f137939o;

    /* renamed from: p */
    private float f137940p;

    /* renamed from: q */
    private float f137941q;

    /* renamed from: r */
    private float f137942r;

    /* renamed from: s */
    private boolean f137943s;

    /* renamed from: t */
    private boolean f137944t;

    /* renamed from: u */
    private boolean f137945u;

    /* renamed from: v */
    private ejj f137946v;

    /* renamed from: w */
    private int f137947w;

    public emi(ehz ehzVar, eln elnVar) {
        this.f137925a = ehzVar;
        this.f137926b = elnVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f137927c = renderNode;
        this.f137928d = 0L;
        renderNode.setClipToBounds(false);
        m52076M(renderNode, 0);
        this.f137931g = 1.0f;
        this.f137932h = 1.0f;
        this.f137933i = 1.0f;
        long j = eib.f137678a;
        this.f137937m = -72057594037927936L;
        this.f137938n = -72057594037927936L;
        this.f137942r = 8.0f;
        this.f137947w = 0;
    }

    /* renamed from: L */
    private final void m52075L() {
        boolean z;
        boolean z2 = this.f137943s;
        boolean z3 = true;
        if (z2 && !this.f137930f) {
            z = true;
        } else {
            z = false;
        }
        if (!z2 || !this.f137930f) {
            z3 = false;
        }
        if (z != this.f137944t) {
            this.f137944t = z;
            this.f137927c.setClipToBounds(z);
        }
        if (z3 != this.f137945u) {
            this.f137945u = z3;
            this.f137927c.setClipToOutline(z3);
        }
    }

    /* renamed from: M */
    private static final void m52076M(RenderNode renderNode, int i) {
        if (!C1124um.m70036j(i, 1)) {
            if (C1124um.m70036j(i, 2)) {
                renderNode.setUseCompositingLayer(false, null);
                renderNode.setHasOverlappingRendering(false);
                return;
            } else {
                renderNode.setUseCompositingLayer(false, null);
                renderNode.setHasOverlappingRendering(true);
                return;
            }
        }
        renderNode.setUseCompositingLayer(true, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // p000.emf
    /* renamed from: A */
    public final void mo52034A(ejj ejjVar) {
        RenderEffect renderEffect;
        this.f137946v = ejjVar;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNode renderNode = this.f137927c;
            if (ejjVar != null) {
                renderEffect = ejjVar.m51852b();
            } else {
                renderEffect = null;
            }
            renderNode.setRenderEffect(renderEffect);
        }
    }

    @Override // p000.emf
    /* renamed from: B */
    public final void mo52035B(float f) {
        this.f137939o = f;
        this.f137927c.setRotationX(f);
    }

    @Override // p000.emf
    /* renamed from: C */
    public final void mo52036C(float f) {
        this.f137940p = f;
        this.f137927c.setRotationY(f);
    }

    @Override // p000.emf
    /* renamed from: D */
    public final void mo52037D(float f) {
        this.f137941q = f;
        this.f137927c.setRotationZ(f);
    }

    @Override // p000.emf
    /* renamed from: E */
    public final void mo52038E(float f) {
        this.f137932h = f;
        this.f137927c.setScaleX(f);
    }

    @Override // p000.emf
    /* renamed from: F */
    public final void mo52039F(float f) {
        this.f137933i = f;
        this.f137927c.setScaleY(f);
    }

    @Override // p000.emf
    /* renamed from: G */
    public final void mo52040G(float f) {
        this.f137936l = f;
        this.f137927c.setElevation(f);
    }

    @Override // p000.emf
    /* renamed from: H */
    public final void mo52041H(long j) {
        this.f137938n = j;
        this.f137927c.setSpotShadowColor(eid.m51722a(j));
    }

    @Override // p000.emf
    /* renamed from: I */
    public final void mo52042I(float f) {
        this.f137934j = f;
        this.f137927c.setTranslationX(f);
    }

    @Override // p000.emf
    /* renamed from: J */
    public final void mo52043J(float f) {
        this.f137935k = f;
        this.f137927c.setTranslationY(f);
    }

    @Override // p000.emf
    /* renamed from: K */
    public final boolean mo52044K() {
        boolean hasDisplayList;
        hasDisplayList = this.f137927c.hasDisplayList();
        return hasDisplayList;
    }

    @Override // p000.emf
    /* renamed from: a */
    public final float mo52045a() {
        return this.f137931g;
    }

    @Override // p000.emf
    /* renamed from: b */
    public final float mo52046b() {
        return this.f137942r;
    }

    @Override // p000.emf
    /* renamed from: c */
    public final float mo52047c() {
        return this.f137939o;
    }

    @Override // p000.emf
    /* renamed from: d */
    public final float mo52048d() {
        return this.f137940p;
    }

    @Override // p000.emf
    /* renamed from: e */
    public final float mo52049e() {
        return this.f137941q;
    }

    @Override // p000.emf
    /* renamed from: f */
    public final float mo52050f() {
        return this.f137932h;
    }

    @Override // p000.emf
    /* renamed from: g */
    public final float mo52051g() {
        return this.f137933i;
    }

    @Override // p000.emf
    /* renamed from: h */
    public final float mo52052h() {
        return this.f137936l;
    }

    @Override // p000.emf
    /* renamed from: i */
    public final float mo52053i() {
        return this.f137934j;
    }

    @Override // p000.emf
    /* renamed from: j */
    public final float mo52054j() {
        return this.f137935k;
    }

    @Override // p000.emf
    /* renamed from: k */
    public final int mo52055k() {
        return this.f137947w;
    }

    @Override // p000.emf
    /* renamed from: l */
    public final long mo52056l() {
        return this.f137937m;
    }

    @Override // p000.emf
    /* renamed from: m */
    public final long mo52057m() {
        return this.f137938n;
    }

    @Override // p000.emf
    /* renamed from: n */
    public final Matrix mo52058n() {
        Matrix matrix = this.f137929e;
        if (matrix == null) {
            matrix = new Matrix();
            this.f137929e = matrix;
        }
        this.f137927c.getMatrix(matrix);
        return matrix;
    }

    @Override // p000.emf
    /* renamed from: o */
    public final ejj mo52059o() {
        return this.f137946v;
    }

    @Override // p000.emf
    /* renamed from: p */
    public final void mo52060p() {
        this.f137927c.discardDisplayList();
    }

    @Override // p000.emf
    /* renamed from: q */
    public final void mo52061q(ehy ehyVar) {
        ehd.m51636a(ehyVar).drawRenderNode(this.f137927c);
    }

    @Override // p000.emf
    /* renamed from: r */
    public final void mo52062r(gcm gcmVar, gdb gdbVar, emc emcVar, bkfw bkfwVar) {
        RecordingCanvas beginRecording;
        beginRecording = this.f137927c.beginRecording();
        try {
            ehz ehzVar = this.f137925a;
            ehc ehcVar = ehzVar.f137665a;
            Canvas canvas = ehcVar.f137635a;
            ehcVar.f137635a = beginRecording;
            elq elqVar = this.f137926b.f137850b;
            elqVar.mo51891f(gcmVar);
            elqVar.mo51892g(gdbVar);
            ((elm) elqVar).f137847b = emcVar;
            elqVar.mo51893h(this.f137928d);
            elqVar.mo51890e(ehcVar);
            bkfwVar.mo9836a(this.f137926b);
            ehzVar.f137665a.f137635a = canvas;
        } finally {
            this.f137927c.endRecording();
        }
    }

    @Override // p000.emf
    /* renamed from: s */
    public final void mo52063s(float f) {
        this.f137931g = f;
        this.f137927c.setAlpha(f);
    }

    @Override // p000.emf
    /* renamed from: t */
    public final void mo52064t(long j) {
        this.f137937m = j;
        this.f137927c.setAmbientShadowColor(eid.m51722a(j));
    }

    @Override // p000.emf
    /* renamed from: u */
    public final void mo52065u(float f) {
        this.f137942r = f;
        this.f137927c.setCameraDistance(f);
    }

    @Override // p000.emf
    /* renamed from: v */
    public final void mo52066v(boolean z) {
        this.f137943s = z;
        m52075L();
    }

    @Override // p000.emf
    /* renamed from: w */
    public final void mo52067w(int i) {
        this.f137947w = i;
        if (!C1124um.m70036j(i, 1) && C1124um.m70036j(3, 3) && this.f137946v == null) {
            m52076M(this.f137927c, i);
        } else {
            m52076M(this.f137927c, 1);
        }
    }

    @Override // p000.emf
    /* renamed from: x */
    public final void mo52068x(Outline outline, long j) {
        boolean z;
        this.f137927c.setOutline(outline);
        if (outline != null) {
            z = true;
        } else {
            z = false;
        }
        this.f137930f = z;
        m52075L();
    }

    @Override // p000.emf
    /* renamed from: y */
    public final void mo52069y(long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            this.f137927c.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f137927c.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            this.f137927c.resetPivot();
        }
    }

    @Override // p000.emf
    /* renamed from: z */
    public final void mo52070z(int i, int i2, long j) {
        this.f137927c.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.f137928d = gda.m53748b(j);
    }
}
