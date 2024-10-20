package android.support.v4.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C0064av;
import p000.C0069b;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.ashr;
import p000.bkgo;
import p000.grz;
import p000.gte;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: a */
    public boolean f47385a;

    /* renamed from: b */
    private final List f47386b;

    /* renamed from: c */
    private final List f47387c;

    /* renamed from: d */
    private View.OnApplyWindowInsetsListener f47388d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        context.getClass();
        this.f47386b = new ArrayList();
        this.f47387c = new ArrayList();
        this.f47385a = true;
    }

    /* renamed from: a */
    private final void m22886a(View view) {
        if (this.f47387c.contains(view)) {
            this.f47386b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        if (C0133ct.m50373i(view) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(C0069b.m36497bM(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment."));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        gte m54609f;
        windowInsets.getClass();
        gte m54708s = gte.m54708s(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f47388d;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            onApplyWindowInsets.getClass();
            m54609f = gte.m54708s(onApplyWindowInsets, null);
        } else {
            m54609f = grz.m54609f(this, m54708s);
        }
        m54609f.getClass();
        if (!m54609f.m54729w()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                grz.m54608e(getChildAt(i), m54609f);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.f47385a) {
            Iterator it = this.f47386b.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.f47385a && !this.f47386b.isEmpty() && this.f47386b.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.f47387c.remove(view);
        if (this.f47386b.remove(view)) {
            this.f47385a = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                m22886a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        m22886a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        m22886a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        m22886a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            childAt.getClass();
            m22886a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            childAt.getClass();
            m22886a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        onApplyWindowInsetsListener.getClass();
        this.f47388d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.f47387c.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        context.getClass();
        this.f47386b = new ArrayList();
        this.f47387c = new ArrayList();
        this.f47385a = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0064av.f68104b, 0, 0);
            obtainStyledAttributes.getClass();
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, bkgo bkgoVar) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, C0133ct c0133ct) {
        super(context, attributeSet);
        View view;
        context.getClass();
        attributeSet.getClass();
        c0133ct.getClass();
        this.f47386b = new ArrayList();
        this.f47387c = new ArrayList();
        this.f47385a = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0064av.f68104b, 0, 0);
        obtainStyledAttributes.getClass();
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        ComponentCallbacksC0094by m50421f = c0133ct.m50421f(id);
        if (classAttribute != null && m50421f == null) {
            if (id == -1) {
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + (string != null ? " with tag ".concat(string) : ""));
            }
            ComponentCallbacksC0094by mo32586a = c0133ct.m50423j().mo32586a(context.getClassLoader(), classAttribute);
            mo32586a.getClass();
            mo32586a.f122003G = id;
            mo32586a.f122004H = id;
            mo32586a.f122005I = string;
            mo32586a.f121999C = c0133ct;
            mo32586a.f122000D = c0133ct.f134361n;
            mo32586a.m46016aW(attributeSet, null);
            C0070ba c0070ba = new C0070ba(c0133ct);
            c0070ba.m50543x();
            mo32586a.f122013Q = this;
            mo32586a.f122047y = true;
            c0070ba.m50535p(getId(), mo32586a, string);
            c0070ba.mo36571e();
        }
        for (ashr ashrVar : c0133ct.f134348a.m50506d()) {
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar.f61781c;
            if (componentCallbacksC0094by.f122004H == getId() && (view = componentCallbacksC0094by.f122014R) != null && view.getParent() == null) {
                componentCallbacksC0094by.f122013Q = this;
                ashrVar.m28419c();
                ashrVar.m28422f();
            }
        }
    }
}
