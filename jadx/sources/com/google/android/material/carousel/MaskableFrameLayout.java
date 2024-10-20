package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import p000.azjs;
import p000.azme;
import p000.aztl;
import p000.aztm;
import p000.aztx;
import p000.azty;
import p000.azua;
import p000.azuc;
import p000.azyl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaskableFrameLayout extends FrameLayout implements aztx {

    /* renamed from: a */
    public azme f133148a;

    /* renamed from: b */
    private float f133149b;

    /* renamed from: c */
    private final RectF f133150c;

    /* renamed from: d */
    private final Rect f133151d;

    /* renamed from: e */
    private aztm f133152e;

    /* renamed from: f */
    private final azty f133153f;

    /* renamed from: g */
    private Boolean f133154g;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final /* synthetic */ void m49917a(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    /* renamed from: b */
    public final void m49918b(RectF rectF) {
        this.f133150c.set(rectF);
        azty aztyVar = this.f133153f;
        aztyVar.f79353c = this.f133150c;
        aztyVar.m36093c();
        aztyVar.mo36091a(this);
        azme azmeVar = this.f133148a;
        if (azmeVar != null) {
            azmeVar.mo10006a(this.f133150c);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        azyl azylVar = new azyl(this, 1);
        azty aztyVar = this.f133153f;
        if (aztyVar.mo36094d() && !aztyVar.f79354d.isEmpty()) {
            canvas.save();
            canvas.clipPath(aztyVar.f79354d);
            azylVar.mo35514a(canvas);
            canvas.restore();
            return;
        }
        azylVar.mo35514a(canvas);
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        rect.set((int) this.f133150c.left, (int) this.f133150c.top, (int) this.f133150c.right, (int) this.f133150c.bottom);
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        return this.f133152e;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f133154g;
        if (bool != null) {
            this.f133153f.m36092b(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f133154g = Boolean.valueOf(this.f133153f.f79351a);
        this.f133153f.m36092b(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.getBoundsInScreen(this.f133151d);
        if (getX() > 0.0f) {
            this.f133151d.left = (int) (r0.left + this.f133150c.left);
        }
        if (getY() > 0.0f) {
            this.f133151d.top = (int) (r0.top + this.f133150c.top);
        }
        Rect rect = this.f133151d;
        rect.right = rect.left + Math.round(this.f133150c.width());
        Rect rect2 = this.f133151d;
        rect2.bottom = rect2.top + Math.round(this.f133150c.height());
        accessibilityNodeInfo.setBoundsInScreen(this.f133151d);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.f133149b;
        if (f != -1.0f && f != -1.0f) {
            float m35455a = azjs.m35455a(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f133149b);
            m49918b(new RectF(m35455a, 0.0f, getWidth() - m35455a, getHeight()));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f133150c.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.f133150c.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        aztm m36072e = aztmVar.m36072e(new aztl() { // from class: azmc
            @Override // p000.aztl
            /* renamed from: a */
            public final azsy mo35577a(azsy azsyVar) {
                if (azsyVar instanceof azsv) {
                    return new azsx(((azsv) azsyVar).f79216a);
                }
                return azsyVar;
            }
        });
        this.f133152e = m36072e;
        azty aztyVar = this.f133153f;
        aztyVar.f79352b = m36072e;
        aztyVar.m36093c();
        aztyVar.mo36091a(this);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        azty azuaVar;
        this.f133149b = -1.0f;
        this.f133150c = new RectF();
        this.f133151d = new Rect();
        if (Build.VERSION.SDK_INT >= 33) {
            azuaVar = new azuc(this);
        } else {
            azuaVar = new azua(this);
        }
        this.f133153f = azuaVar;
        this.f133154g = null;
        mo36050p(new aztm(aztm.m36069h(context, attributeSet, i, 0)));
    }
}
