package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fma implements fkm {

    /* renamed from: a */
    private static boolean f139533a = true;

    /* renamed from: b */
    private final fgn f139534b;

    /* renamed from: c */
    private final RenderNode f139535c;

    /* renamed from: d */
    private int f139536d;

    /* renamed from: e */
    private int f139537e;

    /* renamed from: f */
    private int f139538f;

    /* renamed from: g */
    private int f139539g;

    /* renamed from: h */
    private boolean f139540h;

    public fma(fgn fgnVar) {
        this.f139534b = fgnVar;
        RenderNode create = RenderNode.create("Compose", fgnVar);
        this.f139535c = create;
        if (f139533a) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                create.setAmbientShadowColor(create.getAmbientShadowColor());
                create.setSpotShadowColor(create.getSpotShadowColor());
            }
            m53193M();
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f139533a = false;
        }
    }

    /* renamed from: M */
    private final void m53193M() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f139535c.discardDisplayList();
        } else {
            this.f139535c.destroyDisplayListData();
        }
    }

    @Override // p000.fkm
    /* renamed from: A */
    public final void mo53111A(float f) {
        this.f139535c.setRotationY(f);
    }

    @Override // p000.fkm
    /* renamed from: B */
    public final void mo53112B(float f) {
        this.f139535c.setRotation(f);
    }

    @Override // p000.fkm
    /* renamed from: C */
    public final void mo53113C(float f) {
        this.f139535c.setScaleX(f);
    }

    @Override // p000.fkm
    /* renamed from: D */
    public final void mo53114D(float f) {
        this.f139535c.setScaleY(f);
    }

    @Override // p000.fkm
    /* renamed from: E */
    public final void mo53115E(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f139535c.setSpotShadowColor(i);
        }
    }

    @Override // p000.fkm
    /* renamed from: F */
    public final void mo53116F(float f) {
        this.f139535c.setTranslationX(f);
    }

    @Override // p000.fkm
    /* renamed from: G */
    public final void mo53117G(float f) {
        this.f139535c.setTranslationY(f);
    }

    @Override // p000.fkm
    /* renamed from: H */
    public final boolean mo53118H() {
        return this.f139540h;
    }

    @Override // p000.fkm
    /* renamed from: I */
    public final boolean mo53119I() {
        return this.f139535c.getClipToOutline();
    }

    @Override // p000.fkm
    /* renamed from: J */
    public final boolean mo53120J() {
        return this.f139535c.isValid();
    }

    @Override // p000.fkm
    /* renamed from: K */
    public final boolean mo53121K(int i, int i2, int i3, int i4) {
        this.f139536d = i;
        this.f139537e = i2;
        this.f139538f = i3;
        this.f139539g = i4;
        return this.f139535c.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p000.fkm
    /* renamed from: L */
    public final void mo53122L() {
        this.f139535c.setHasOverlappingRendering(true);
    }

    @Override // p000.fkm
    /* renamed from: a */
    public final float mo53123a() {
        return this.f139535c.getAlpha();
    }

    @Override // p000.fkm
    /* renamed from: b */
    public final float mo53124b() {
        return this.f139535c.getElevation();
    }

    @Override // p000.fkm
    /* renamed from: c */
    public final int mo53125c() {
        return this.f139539g;
    }

    @Override // p000.fkm
    /* renamed from: d */
    public final int mo53126d() {
        return this.f139539g - this.f139537e;
    }

    @Override // p000.fkm
    /* renamed from: e */
    public final int mo53127e() {
        return this.f139536d;
    }

    @Override // p000.fkm
    /* renamed from: f */
    public final int mo53128f() {
        return this.f139538f;
    }

    @Override // p000.fkm
    /* renamed from: g */
    public final int mo53129g() {
        return this.f139537e;
    }

    @Override // p000.fkm
    /* renamed from: h */
    public final int mo53130h() {
        return this.f139538f - this.f139536d;
    }

    @Override // p000.fkm
    /* renamed from: i */
    public final void mo53131i() {
        m53193M();
    }

    @Override // p000.fkm
    /* renamed from: j */
    public final void mo53132j(Canvas canvas) {
        canvas.getClass();
        ((DisplayListCanvas) canvas).drawRenderNode(this.f139535c);
    }

    @Override // p000.fkm
    /* renamed from: k */
    public final void mo53133k(Matrix matrix) {
        this.f139535c.getMatrix(matrix);
    }

    @Override // p000.fkm
    /* renamed from: l */
    public final void mo53134l(int i) {
        this.f139536d += i;
        this.f139538f += i;
        this.f139535c.offsetLeftAndRight(i);
    }

    @Override // p000.fkm
    /* renamed from: m */
    public final void mo53135m(int i) {
        this.f139537e += i;
        this.f139539g += i;
        this.f139535c.offsetTopAndBottom(i);
    }

    @Override // p000.fkm
    /* renamed from: n */
    public final void mo53136n(ehz ehzVar, ejc ejcVar, bkfw bkfwVar) {
        DisplayListCanvas start = this.f139535c.start(mo53130h(), mo53126d());
        ehc ehcVar = ehzVar.f137665a;
        Canvas canvas = ehcVar.f137635a;
        ehcVar.f137635a = start;
        if (ejcVar != null) {
            ehcVar.mo51627l();
            ehcVar.mo51632r(ejcVar);
        }
        bkfwVar.mo9836a(ehcVar);
        if (ejcVar != null) {
            ehcVar.mo51625j();
        }
        ehzVar.f137665a.f137635a = canvas;
        this.f139535c.end(start);
    }

    @Override // p000.fkm
    /* renamed from: o */
    public final void mo53137o(float f) {
        this.f139535c.setAlpha(f);
    }

    @Override // p000.fkm
    /* renamed from: p */
    public final void mo53138p(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f139535c.setAmbientShadowColor(i);
        }
    }

    @Override // p000.fkm
    /* renamed from: q */
    public final void mo53139q(float f) {
        this.f139535c.setCameraDistance(-f);
    }

    @Override // p000.fkm
    /* renamed from: r */
    public final void mo53140r(boolean z) {
        this.f139540h = z;
        this.f139535c.setClipToBounds(z);
    }

    @Override // p000.fkm
    /* renamed from: s */
    public final void mo53141s(boolean z) {
        this.f139535c.setClipToOutline(z);
    }

    @Override // p000.fkm
    /* renamed from: t */
    public final void mo53142t(int i) {
        if (!C1124um.m70036j(i, 1)) {
            if (C1124um.m70036j(i, 2)) {
                this.f139535c.setLayerType(0);
                this.f139535c.setHasOverlappingRendering(false);
                return;
            } else {
                this.f139535c.setLayerType(0);
                this.f139535c.setHasOverlappingRendering(true);
                return;
            }
        }
        this.f139535c.setLayerType(2);
        this.f139535c.setHasOverlappingRendering(true);
    }

    @Override // p000.fkm
    /* renamed from: u */
    public final void mo53143u(float f) {
        this.f139535c.setElevation(f);
    }

    @Override // p000.fkm
    /* renamed from: v */
    public final void mo53144v(Outline outline) {
        this.f139535c.setOutline(outline);
    }

    @Override // p000.fkm
    /* renamed from: w */
    public final void mo53145w(float f) {
        this.f139535c.setPivotX(f);
    }

    @Override // p000.fkm
    /* renamed from: x */
    public final void mo53146x(float f) {
        this.f139535c.setPivotY(f);
    }

    @Override // p000.fkm
    /* renamed from: z */
    public final void mo53148z(float f) {
        this.f139535c.setRotationX(f);
    }

    @Override // p000.fkm
    /* renamed from: y */
    public final void mo53147y(ejj ejjVar) {
    }
}
