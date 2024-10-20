package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000.C0016ag;
import p000.C0018ai;
import p000.C0019aj;
import p000.C0059aq;
import p000.C0060ar;
import p000.C0061as;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: a */
    final SparseArray f47358a;

    /* renamed from: b */
    final C0060ar f47359b;

    /* renamed from: c */
    public C0018ai f47360c;

    /* renamed from: d */
    private final ArrayList f47361d;

    /* renamed from: e */
    private int f47362e;

    /* renamed from: f */
    private int f47363f;

    /* renamed from: g */
    private int f47364g;

    /* renamed from: h */
    private int f47365h;

    /* renamed from: i */
    private boolean f47366i;

    /* renamed from: j */
    private int f47367j;

    public ConstraintLayout(Context context) {
        super(context);
        this.f47358a = new SparseArray();
        this.f47361d = new ArrayList(100);
        this.f47359b = new C0060ar();
        this.f47362e = 0;
        this.f47363f = 0;
        this.f47364g = Integer.MAX_VALUE;
        this.f47365h = Integer.MAX_VALUE;
        this.f47366i = true;
        this.f47367j = 2;
        this.f47360c = null;
        m22884d(null);
    }

    /* renamed from: b */
    private final C0059aq m22882b(int i) {
        View view;
        if (i != 0 && (view = (View) this.f47358a.get(i)) != this) {
            if (view == null) {
                return null;
            }
            return ((C0016ag) view.getLayoutParams()).f25640Y;
        }
        return this.f47359b;
    }

    /* renamed from: c */
    private final C0059aq m22883c(View view) {
        if (view == this) {
            return this.f47359b;
        }
        if (view == null) {
            return null;
        }
        return ((C0016ag) view.getLayoutParams()).f25640Y;
    }

    /* renamed from: d */
    private final void m22884d(AttributeSet attributeSet) {
        this.f47359b.f56190J = this;
        this.f47358a.put(getId(), this);
        this.f47360c = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0019aj.f35686a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 16) {
                    this.f47362e = obtainStyledAttributes.getDimensionPixelOffset(16, this.f47362e);
                } else if (index == 17) {
                    this.f47363f = obtainStyledAttributes.getDimensionPixelOffset(17, this.f47363f);
                } else if (index == 14) {
                    this.f47364g = obtainStyledAttributes.getDimensionPixelOffset(14, this.f47364g);
                } else if (index == 15) {
                    this.f47365h = obtainStyledAttributes.getDimensionPixelOffset(15, this.f47365h);
                } else if (index == 113) {
                    this.f47367j = obtainStyledAttributes.getInt(113, this.f47367j);
                } else if (index == 34) {
                    int resourceId = obtainStyledAttributes.getResourceId(34, 0);
                    C0018ai c0018ai = new C0018ai();
                    this.f47360c = c0018ai;
                    c0018ai.m18659g(getContext(), resourceId);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f47359b.f58931ai = this.f47367j;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0016ag;
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0016ag(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0016ag(getContext(), attributeSet);
    }

    /* renamed from: gu */
    protected final void m22885gu() {
        this.f47359b.mo27060D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C0016ag c0016ag = (C0016ag) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || c0016ag.f25632Q || isInEditMode) {
                C0059aq c0059aq = c0016ag.f25640Y;
                int m25894b = c0059aq.m25894b();
                int m25895c = c0059aq.m25895c();
                childAt.layout(m25894b, m25895c, c0059aq.m25900h() + m25894b, c0059aq.m25896d() + m25895c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x045d, code lost:
    
        if (r10.height == (-1)) goto L231;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04b7 A[EDGE_INSN: B:254:0x04b7->B:255:0x04b7 BREAK  A[LOOP:2: B:207:0x041f->B:239:0x04b1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r25, int r26) {
        /*
            Method dump skipped, instructions count: 1556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        C0059aq m22883c = m22883c(view);
        if (z && !(m22883c instanceof C0061as)) {
            C0016ag c0016ag = (C0016ag) view.getLayoutParams();
            c0016ag.f25640Y = new C0061as();
            c0016ag.f25632Q = true;
            ((C0061as) c0016ag.f25640Y).m28030A(c0016ag.f25628M);
            C0059aq c0059aq = c0016ag.f25640Y;
        }
        this.f47358a.put(view.getId(), view);
        this.f47366i = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f47358a.remove(view.getId());
        this.f47359b.m29846F(m22883c(view));
        this.f47366i = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        this.f47366i = true;
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.f47358a.remove(getId());
        super.setId(i);
        this.f47358a.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0016ag(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47358a = new SparseArray();
        this.f47361d = new ArrayList(100);
        this.f47359b = new C0060ar();
        this.f47362e = 0;
        this.f47363f = 0;
        this.f47364g = Integer.MAX_VALUE;
        this.f47365h = Integer.MAX_VALUE;
        this.f47366i = true;
        this.f47367j = 2;
        this.f47360c = null;
        m22884d(attributeSet);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f47358a = new SparseArray();
        this.f47361d = new ArrayList(100);
        this.f47359b = new C0060ar();
        this.f47362e = 0;
        this.f47363f = 0;
        this.f47364g = Integer.MAX_VALUE;
        this.f47365h = Integer.MAX_VALUE;
        this.f47366i = true;
        this.f47367j = 2;
        this.f47360c = null;
        m22884d(attributeSet);
    }
}
