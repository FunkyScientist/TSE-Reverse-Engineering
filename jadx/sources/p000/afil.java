package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afil implements ayps, aymm, aglh {

    /* renamed from: b */
    public aetc f24264b;

    /* renamed from: c */
    public boolean f24265c;

    /* renamed from: h */
    private aejj f24270h;

    /* renamed from: i */
    private aeoi f24271i;

    /* renamed from: j */
    private GestureDetector f24272j;

    /* renamed from: k */
    private ScaleGestureDetector f24273k;

    /* renamed from: l */
    private View f24274l;

    /* renamed from: m */
    private long f24275m;

    /* renamed from: n */
    private PointF f24276n;

    /* renamed from: o */
    private aecd f24277o;

    /* renamed from: a */
    public final RectF f24263a = new RectF();

    /* renamed from: d */
    private final PointF f24266d = new PointF();

    /* renamed from: e */
    private final PointF f24267e = new PointF();

    /* renamed from: f */
    private final ScaleGestureDetector.OnScaleGestureListener f24268f = new afij(this);

    /* renamed from: g */
    private final GestureDetector.OnGestureListener f24269g = new afik(this);

    public afil(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final Renderer m16166c() {
        return this.f24271i.mo15259N();
    }

    /* renamed from: b */
    public final void m16167b(aylw aylwVar) {
        aylwVar.m34584s(aglh.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f24271i = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f24270h = (aejj) aylwVar.m34577h(aejj.class, null);
        this.f24264b = (aetc) aylwVar.m34577h(aetc.class, null);
        this.f24272j = new GestureDetector(context, this.f24269g);
        this.f24273k = new ScaleGestureDetector(context, this.f24268f);
        aecd aecdVar = (aecd) aylwVar.m34577h(aecd.class, null);
        this.f24277o = aecdVar;
        if (aecdVar.mo14439d().f20416m) {
        }
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final /* synthetic */ gup mo15183j() {
        return null;
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        this.f24274l = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        if (r8.hasTextMarkupAtPosition(r2.x, r2.y) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afil.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        this.f24274l = view;
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f24263a.set(rectF);
        this.f24270h.mo14971o(rectF);
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.MARKUP};
    }
}
