package com.google.android.apps.photos.photoeditor.fragments;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior;
import p000.adqk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RenderedImageContainerBehavior extends EditorRenderedImageContainerBehavior {

    /* renamed from: a */
    private final PointF f127097a;

    /* renamed from: b */
    private final Rect f127098b;

    /* renamed from: c */
    private int f127099c;

    /* renamed from: d */
    private int f127100d;

    /* renamed from: e */
    private View.OnTouchListener f127101e;

    /* renamed from: f */
    private adqk f127102f;

    public RenderedImageContainerBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127097a = new PointF(-1.0f, -1.0f);
        this.f127098b = new Rect();
        this.f127100d = -1;
    }

    /* renamed from: L */
    private final void m47916L() {
        adqk adqkVar = this.f127102f;
        if (adqkVar == null) {
            return;
        }
        Rect rect = this.f127098b;
        adqkVar.m13962c(rect.left, rect.top, rect.right, rect.bottom + this.f127099c);
    }

    /* renamed from: M */
    private static final int m47917M(CoordinatorLayout coordinatorLayout) {
        int i;
        View findViewById = coordinatorLayout.findViewById(R.id.photos_photoeditor_control_bar_wrapper);
        if (findViewById == null) {
            return 0;
        }
        int height = findViewById.getHeight();
        View findViewById2 = findViewById.findViewById(R.id.photos_photoeditor_fragments_editor_snackbar);
        if (findViewById2 != null && findViewById2.getVisibility() == 0) {
            i = findViewById2.getHeight();
        } else {
            View findViewById3 = findViewById.findViewById(R.id.photos_photoeditor_fragments_editor_palette_tab);
            if (findViewById3 != null && findViewById3.getVisibility() == 0) {
                i = findViewById3.getHeight();
            } else {
                i = 0;
            }
        }
        return Math.max(height - i, 0);
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: K */
    public final void mo47659K(adqk adqkVar) {
        this.f127102f = adqkVar;
        m47916L();
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: k */
    public final void mo47660k(View.OnTouchListener onTouchListener) {
        this.f127101e = onTouchListener;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.photos_photoeditor_control_bar_wrapper) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f127099c = m47917M(coordinatorLayout);
        m47916L();
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        view.layout(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
        this.f127098b.set(this.f127098b.left + coordinatorLayout.getPaddingLeft(), this.f127098b.top + coordinatorLayout.getPaddingTop(), this.f127098b.right + coordinatorLayout.getPaddingRight(), this.f127098b.bottom + coordinatorLayout.getPaddingBottom());
        this.f127099c = m47917M(coordinatorLayout);
        m47916L();
        return true;
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f127101e == null) {
            return false;
        }
        if (this.f127097a.x == motionEvent.getX() && this.f127097a.y == motionEvent.getY() && this.f127100d == motionEvent.getActionMasked()) {
            return true;
        }
        this.f127097a.set(motionEvent.getX(), motionEvent.getY());
        this.f127100d = motionEvent.getActionMasked();
        return this.f127101e.onTouch(view, motionEvent);
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f127098b.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.measure(i, i3);
        return true;
    }
}
