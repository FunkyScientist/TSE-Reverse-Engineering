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
public final class fmb implements fkm {

    /* renamed from: a */
    private final RenderNode f139541a = new RenderNode("Compose");

    @Override // p000.fkm
    /* renamed from: A */
    public final void mo53111A(float f) {
        this.f139541a.setRotationY(f);
    }

    @Override // p000.fkm
    /* renamed from: B */
    public final void mo53112B(float f) {
        this.f139541a.setRotationZ(f);
    }

    @Override // p000.fkm
    /* renamed from: C */
    public final void mo53113C(float f) {
        this.f139541a.setScaleX(f);
    }

    @Override // p000.fkm
    /* renamed from: D */
    public final void mo53114D(float f) {
        this.f139541a.setScaleY(f);
    }

    @Override // p000.fkm
    /* renamed from: E */
    public final void mo53115E(int i) {
        this.f139541a.setSpotShadowColor(i);
    }

    @Override // p000.fkm
    /* renamed from: F */
    public final void mo53116F(float f) {
        this.f139541a.setTranslationX(f);
    }

    @Override // p000.fkm
    /* renamed from: G */
    public final void mo53117G(float f) {
        this.f139541a.setTranslationY(f);
    }

    @Override // p000.fkm
    /* renamed from: H */
    public final boolean mo53118H() {
        boolean clipToBounds;
        clipToBounds = this.f139541a.getClipToBounds();
        return clipToBounds;
    }

    @Override // p000.fkm
    /* renamed from: I */
    public final boolean mo53119I() {
        boolean clipToOutline;
        clipToOutline = this.f139541a.getClipToOutline();
        return clipToOutline;
    }

    @Override // p000.fkm
    /* renamed from: J */
    public final boolean mo53120J() {
        boolean hasDisplayList;
        hasDisplayList = this.f139541a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // p000.fkm
    /* renamed from: K */
    public final boolean mo53121K(int i, int i2, int i3, int i4) {
        boolean position;
        position = this.f139541a.setPosition(i, i2, i3, i4);
        return position;
    }

    @Override // p000.fkm
    /* renamed from: L */
    public final void mo53122L() {
        this.f139541a.setHasOverlappingRendering(true);
    }

    @Override // p000.fkm
    /* renamed from: a */
    public final float mo53123a() {
        float alpha;
        alpha = this.f139541a.getAlpha();
        return alpha;
    }

    @Override // p000.fkm
    /* renamed from: b */
    public final float mo53124b() {
        float elevation;
        elevation = this.f139541a.getElevation();
        return elevation;
    }

    @Override // p000.fkm
    /* renamed from: c */
    public final int mo53125c() {
        int bottom;
        bottom = this.f139541a.getBottom();
        return bottom;
    }

    @Override // p000.fkm
    /* renamed from: d */
    public final int mo53126d() {
        int height;
        height = this.f139541a.getHeight();
        return height;
    }

    @Override // p000.fkm
    /* renamed from: e */
    public final int mo53127e() {
        int left;
        left = this.f139541a.getLeft();
        return left;
    }

    @Override // p000.fkm
    /* renamed from: f */
    public final int mo53128f() {
        int right;
        right = this.f139541a.getRight();
        return right;
    }

    @Override // p000.fkm
    /* renamed from: g */
    public final int mo53129g() {
        int top;
        top = this.f139541a.getTop();
        return top;
    }

    @Override // p000.fkm
    /* renamed from: h */
    public final int mo53130h() {
        int width;
        width = this.f139541a.getWidth();
        return width;
    }

    @Override // p000.fkm
    /* renamed from: i */
    public final void mo53131i() {
        this.f139541a.discardDisplayList();
    }

    @Override // p000.fkm
    /* renamed from: j */
    public final void mo53132j(Canvas canvas) {
        canvas.drawRenderNode(this.f139541a);
    }

    @Override // p000.fkm
    /* renamed from: k */
    public final void mo53133k(Matrix matrix) {
        this.f139541a.getMatrix(matrix);
    }

    @Override // p000.fkm
    /* renamed from: l */
    public final void mo53134l(int i) {
        this.f139541a.offsetLeftAndRight(i);
    }

    @Override // p000.fkm
    /* renamed from: m */
    public final void mo53135m(int i) {
        this.f139541a.offsetTopAndBottom(i);
    }

    @Override // p000.fkm
    /* renamed from: n */
    public final void mo53136n(ehz ehzVar, ejc ejcVar, bkfw bkfwVar) {
        RecordingCanvas beginRecording;
        ehc ehcVar = ehzVar.f137665a;
        beginRecording = this.f139541a.beginRecording();
        Canvas canvas = ehcVar.f137635a;
        ehcVar.f137635a = beginRecording;
        if (ejcVar != null) {
            ehcVar.mo51627l();
            ehcVar.mo51632r(ejcVar);
        }
        bkfwVar.mo9836a(ehcVar);
        if (ejcVar != null) {
            ehcVar.mo51625j();
        }
        ehzVar.f137665a.f137635a = canvas;
        this.f139541a.endRecording();
    }

    @Override // p000.fkm
    /* renamed from: o */
    public final void mo53137o(float f) {
        this.f139541a.setAlpha(f);
    }

    @Override // p000.fkm
    /* renamed from: p */
    public final void mo53138p(int i) {
        this.f139541a.setAmbientShadowColor(i);
    }

    @Override // p000.fkm
    /* renamed from: q */
    public final void mo53139q(float f) {
        this.f139541a.setCameraDistance(f);
    }

    @Override // p000.fkm
    /* renamed from: r */
    public final void mo53140r(boolean z) {
        this.f139541a.setClipToBounds(z);
    }

    @Override // p000.fkm
    /* renamed from: s */
    public final void mo53141s(boolean z) {
        this.f139541a.setClipToOutline(z);
    }

    @Override // p000.fkm
    /* renamed from: t */
    public final void mo53142t(int i) {
        RenderNode renderNode = this.f139541a;
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

    @Override // p000.fkm
    /* renamed from: u */
    public final void mo53143u(float f) {
        this.f139541a.setElevation(f);
    }

    @Override // p000.fkm
    /* renamed from: v */
    public final void mo53144v(Outline outline) {
        this.f139541a.setOutline(outline);
    }

    @Override // p000.fkm
    /* renamed from: w */
    public final void mo53145w(float f) {
        this.f139541a.setPivotX(f);
    }

    @Override // p000.fkm
    /* renamed from: x */
    public final void mo53146x(float f) {
        this.f139541a.setPivotY(f);
    }

    @Override // p000.fkm
    /* renamed from: y */
    public final void mo53147y(ejj ejjVar) {
        RenderEffect renderEffect;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNode renderNode = this.f139541a;
            if (ejjVar != null) {
                renderEffect = ejjVar.m51852b();
            } else {
                renderEffect = null;
            }
            renderNode.setRenderEffect(renderEffect);
        }
    }

    @Override // p000.fkm
    /* renamed from: z */
    public final void mo53148z(float f) {
        this.f139541a.setRotationX(f);
    }
}
