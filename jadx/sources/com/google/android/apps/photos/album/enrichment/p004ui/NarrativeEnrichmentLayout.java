package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import p000.mgj;
import p000.mgk;
import p000.yid;
import p000.yie;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NarrativeEnrichmentLayout extends FrameLayout implements yie, yid, mgk {

    /* renamed from: a */
    private mgj f123492a;

    public NarrativeEnrichmentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p000.yie
    /* renamed from: a */
    public final float mo46621a() {
        return 1.0f;
    }

    @Override // p000.yie
    /* renamed from: b */
    public final PointF mo46622b() {
        return new PointF(getTranslationX(), getTranslationY());
    }

    @Override // p000.yie
    /* renamed from: c */
    public final PointF mo46623c() {
        RectF m63049b = this.f123492a.m63049b();
        return new PointF(getX() + (m63049b.width() / 2.0f), getY() + (m63049b.height() / 2.0f));
    }

    @Override // p000.mgk
    /* renamed from: d */
    public final void mo46624d(boolean z) {
        this.f123492a.mo46624d(z);
    }

    @Override // p000.mgk
    /* renamed from: e */
    public final void mo46625e(boolean z) {
        this.f123492a.mo46625e(z);
    }

    @Override // p000.mgk
    /* renamed from: f */
    public final void mo46626f(boolean z) {
        this.f123492a.mo46626f(z);
    }

    @Override // p000.mgk
    /* renamed from: g */
    public final void mo46627g() {
        this.f123492a.mo46627g();
    }

    @Override // p000.mgk
    /* renamed from: h */
    public final void mo46628h(float f) {
        this.f123492a.mo46628h(f);
    }

    @Override // p000.mgk
    /* renamed from: i */
    public final void mo46629i(float f, boolean z) {
        this.f123492a.mo46629i(f, z);
    }

    @Override // p000.yid
    /* renamed from: j */
    public final PointF mo17670j() {
        return this.f123492a.m63048a();
    }

    @Override // p000.yie
    /* renamed from: k */
    public final RectF mo46630k() {
        return this.f123492a.m63050c();
    }

    @Override // p000.yix
    /* renamed from: l */
    public final RectF mo18863l() {
        return this.f123492a.m63049b();
    }

    @Override // p000.yid
    /* renamed from: m */
    public final boolean mo17671m() {
        return false;
    }

    @Override // p000.yid
    /* renamed from: n */
    public final boolean mo17672n() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f123492a.f159339e = (View) getParent();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f123492a.f159339e = null;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        this.f123492a = new mgj(this);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!super.onTouchEvent(motionEvent) && motionEvent.getActionMasked() != 0) {
            return false;
        }
        return true;
    }
}
