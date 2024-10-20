package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jqn extends ViewGroup implements jqj {

    /* renamed from: a */
    ViewGroup f152517a;

    /* renamed from: b */
    View f152518b;

    /* renamed from: c */
    final View f152519c;

    /* renamed from: d */
    int f152520d;

    /* renamed from: e */
    public Matrix f152521e;

    /* renamed from: f */
    private final ViewTreeObserver.OnPreDrawListener f152522f;

    public jqn(View view) {
        super(view.getContext());
        this.f152522f = new jqm(this, 0);
        this.f152519c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static jqn m60153b(View view) {
        return (jqn) view.getTag(R.id.ghost_view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m60154c(View view, View view2) {
        jsg.m60242c(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    /* renamed from: d */
    static void m60155d(View view, jqn jqnVar) {
        view.setTag(R.id.ghost_view, jqnVar);
    }

    @Override // p000.jqj
    /* renamed from: a */
    public final void mo60150a(ViewGroup viewGroup, View view) {
        this.f152517a = viewGroup;
        this.f152518b = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m60155d(this.f152519c, this);
        this.f152519c.getViewTreeObserver().addOnPreDrawListener(this.f152522f);
        jsg.m60244e(this.f152519c, 4);
        if (this.f152519c.getParent() != null) {
            ((View) this.f152519c.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f152519c.getViewTreeObserver().removeOnPreDrawListener(this.f152522f);
        jsg.m60244e(this.f152519c, 0);
        m60155d(this.f152519c, null);
        if (this.f152519c.getParent() != null) {
            ((View) this.f152519c.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        jtj.m60362k(canvas, true);
        canvas.setMatrix(this.f152521e);
        jsg.m60244e(this.f152519c, 0);
        this.f152519c.invalidate();
        jsg.m60244e(this.f152519c, 4);
        drawChild(canvas, this.f152519c, getDrawingTime());
        jtj.m60362k(canvas, false);
    }

    @Override // android.view.View, p000.jqj
    public final void setVisibility(int i) {
        int i2;
        super.setVisibility(i);
        if (m60153b(this.f152519c) == this) {
            if (i == 0) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            jsg.m60244e(this.f152519c, i2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
