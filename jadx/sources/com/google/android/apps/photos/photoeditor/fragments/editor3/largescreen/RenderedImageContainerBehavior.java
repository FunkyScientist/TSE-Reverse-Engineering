package com.google.android.apps.photos.photoeditor.fragments.editor3.largescreen;

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
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RenderedImageContainerBehavior extends EditorRenderedImageContainerBehavior {

    /* renamed from: a */
    private final PointF f127119a;

    /* renamed from: b */
    private final Rect f127120b;

    /* renamed from: c */
    private int f127121c;

    /* renamed from: d */
    private int f127122d;

    /* renamed from: e */
    private int f127123e;

    /* renamed from: f */
    private int f127124f;

    /* renamed from: g */
    private boolean f127125g;

    /* renamed from: h */
    private View.OnTouchListener f127126h;

    /* renamed from: i */
    private adqk f127127i;

    static {
        bbfl.m37715h("DesktopEditorBhvr");
    }

    public RenderedImageContainerBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127119a = new PointF(-1.0f, -1.0f);
        this.f127120b = new Rect();
        this.f127124f = -1;
    }

    /* renamed from: L */
    private final void m47921L() {
        int i;
        int i2;
        if (this.f127127i == null) {
            return;
        }
        if (this.f127125g) {
            i2 = this.f127120b.right + this.f127121c;
            i = this.f127120b.left;
        } else {
            Rect rect = this.f127120b;
            int i3 = rect.left;
            i = rect.right + this.f127121c;
            i2 = i3;
        }
        this.f127127i.m13962c(i2, this.f127120b.top + this.f127122d, i, this.f127120b.bottom + this.f127123e);
    }

    /* renamed from: M */
    private static final int m47922M(CoordinatorLayout coordinatorLayout) {
        View findViewById = coordinatorLayout.findViewById(R.id.photos_photoeditor_fragments_editor3_main_control_bar_frame);
        if (findViewById == null) {
            return 0;
        }
        return Math.max(findViewById.getWidth(), 0);
    }

    /* renamed from: N */
    private static final int m47923N(CoordinatorLayout coordinatorLayout) {
        View findViewById = coordinatorLayout.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_toolbar);
        if (findViewById == null) {
            return 0;
        }
        return Math.max(findViewById.getHeight(), 0);
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: K */
    public final void mo47659K(adqk adqkVar) {
        this.f127127i = adqkVar;
        m47921L();
    }

    @Override // com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior
    /* renamed from: k */
    public final void mo47660k(View.OnTouchListener onTouchListener) {
        this.f127126h = onTouchListener;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.photos_photoeditor_fragments_editor3_largescreen_ui_layout_content) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f127121c = m47922M(coordinatorLayout);
        this.f127122d = m47923N(coordinatorLayout);
        m47921L();
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        int i2 = 0;
        view.layout(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        this.f127125g = z;
        this.f127120b.set(this.f127120b.left + coordinatorLayout.getPaddingLeft(), this.f127120b.top + coordinatorLayout.getPaddingTop(), this.f127120b.right + coordinatorLayout.getPaddingRight(), this.f127120b.bottom + coordinatorLayout.getPaddingBottom());
        this.f127122d = m47923N(coordinatorLayout);
        this.f127121c = m47922M(coordinatorLayout);
        View findViewById = coordinatorLayout.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_bottom_container);
        int i3 = 100;
        if (findViewById != null) {
            int height = findViewById.getHeight();
            View findViewById2 = findViewById.findViewById(R.id.photos_photoeditor_fragments_editor_snackbar);
            if (findViewById2 != null && findViewById2.getVisibility() != 8) {
                i2 = findViewById2.getHeight();
            }
            i3 = Math.max(height - i2, 100);
        }
        this.f127123e = i3;
        m47921L();
        return true;
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f127126h == null) {
            return false;
        }
        if (this.f127119a.x == motionEvent.getX() && this.f127119a.y == motionEvent.getY() && this.f127124f == motionEvent.getActionMasked()) {
            return true;
        }
        this.f127119a.set(motionEvent.getX(), motionEvent.getY());
        this.f127124f = motionEvent.getActionMasked();
        return this.f127126h.onTouch(view, motionEvent);
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f127120b.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.measure(i, i3);
        return true;
    }
}
