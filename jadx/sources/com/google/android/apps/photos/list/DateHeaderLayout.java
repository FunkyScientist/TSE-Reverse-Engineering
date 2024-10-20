package com.google.android.apps.photos.list;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.bauc;
import p000.baug;
import p000.bbbq;
import p000.bbre;
import p000.bbrf;
import p000.vcf;
import p000.yhk;
import p000.yhm;
import p000.ynb;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class DateHeaderLayout extends ViewGroup {

    /* renamed from: a */
    public ynb f125625a;

    /* renamed from: b */
    private final List f125626b;

    /* renamed from: c */
    private final List f125627c;

    /* renamed from: d */
    private final List f125628d;

    /* renamed from: e */
    private Map f125629e;

    /* renamed from: f */
    private Map f125630f;

    /* renamed from: g */
    private Map f125631g;

    public DateHeaderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125626b = new ArrayList();
        this.f125627c = new ArrayList();
        this.f125628d = new ArrayList();
        baug baugVar = bbbq.f81888b;
        this.f125629e = baugVar;
        this.f125630f = baugVar;
        this.f125631g = baugVar;
    }

    /* renamed from: b */
    private final int m47349b(List list, int i, int i2, int i3) {
        int i4;
        int i5;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getVisibility() != 8) {
                yhk yhkVar = (yhk) view.getLayoutParams();
                if (i == 5) {
                    i4 = (i2 - yhkVar.rightMargin) - view.getMeasuredWidth();
                } else {
                    i4 = yhkVar.leftMargin + i2;
                }
                int measuredHeight = ((i3 / 2) - (view.getMeasuredHeight() / 2)) + getPaddingTop();
                view.layout(i4, measuredHeight, view.getMeasuredWidth() + i4, view.getMeasuredHeight() + measuredHeight);
                if (i == 5) {
                    i5 = -1;
                } else {
                    i5 = 1;
                }
                i2 += i5 * (yhkVar.leftMargin + yhkVar.rightMargin + view.getMeasuredWidth());
            }
        }
        return i2;
    }

    /* renamed from: c */
    private final int m47350c(List list, int i, int i2, int i3) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            yhk yhkVar = (yhk) view.getLayoutParams();
            measureChildWithMargins(view, i, i3, i2, 0);
            i3 += view.getMeasuredWidth() + yhkVar.leftMargin + yhkVar.rightMargin;
        }
        return i3;
    }

    /* renamed from: d */
    private final void m47351d() {
        this.f125626b.clear();
        this.f125627c.clear();
        this.f125628d.clear();
    }

    /* renamed from: e */
    private final void m47352e() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                Map map = this.f125629e;
                Integer valueOf = Integer.valueOf(id);
                if (map.containsKey(valueOf)) {
                    this.f125626b.add(childAt);
                } else if (this.f125630f.containsKey(valueOf)) {
                    this.f125627c.add(childAt);
                } else if (this.f125631g.containsKey(valueOf)) {
                    this.f125628d.add(childAt);
                } else {
                    throw new IllegalStateException("Child has not been defined in the desired sort order: ".concat(String.valueOf(String.valueOf(childAt))));
                }
            }
        }
        Collections.sort(this.f125626b, m47354g(this.f125629e));
        Collections.sort(this.f125627c, m47354g(this.f125630f));
        Collections.sort(this.f125628d, m47354g(this.f125631g));
    }

    /* renamed from: f */
    private static final baug m47353f(bbrf bbrfVar) {
        bauc baucVar = new bauc();
        for (int i = 0; i < new bbre(bbrfVar).size(); i++) {
            baucVar.mo37390j(Integer.valueOf(bbrfVar.m38153a(i)), Integer.valueOf(i));
        }
        return baucVar.mo37322b();
    }

    /* renamed from: g */
    private static final Comparator m47354g(Map map) {
        return Comparator$CC.comparing(new vcf(map, 11));
    }

    /* renamed from: a */
    public final void m47355a(yhm yhmVar) {
        this.f125629e = m47353f(yhmVar.f189972a);
        this.f125630f = m47353f(yhmVar.f189973b);
        this.f125631g = m47353f(yhmVar.f189974c);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof yhk;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new yhk();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new yhk(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List list;
        List list2;
        int i5;
        int layoutDirection = getLayoutDirection();
        m47352e();
        int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        boolean z2 = true;
        if (layoutDirection != 1) {
            z2 = false;
        }
        if (z2) {
            list = this.f125628d;
        } else {
            list = this.f125626b;
        }
        int m47349b = m47349b(list, 3, 0, paddingTop);
        if (z2) {
            list2 = this.f125626b;
        } else {
            list2 = this.f125628d;
        }
        int m47349b2 = m47349b(list2, 5, i3 - i, paddingTop);
        for (View view : this.f125627c) {
            if (view.getVisibility() != 8) {
                yhk yhkVar = (yhk) view.getLayoutParams();
                int max = Math.max(0, Math.min((m47349b2 - m47349b) - (yhkVar.leftMargin + yhkVar.rightMargin), view.getMeasuredWidth()));
                if (z2) {
                    i5 = (m47349b2 - yhkVar.rightMargin) - max;
                } else {
                    i5 = yhkVar.leftMargin + m47349b;
                }
                int measuredHeight = ((paddingTop / 2) - (view.getMeasuredHeight() / 2)) + getPaddingTop();
                view.layout(i5, measuredHeight, i5 + max, view.getMeasuredHeight() + measuredHeight);
                if (z2) {
                    m47349b2 -= (yhkVar.leftMargin + yhkVar.rightMargin) + max;
                } else {
                    m47349b += yhkVar.leftMargin + yhkVar.rightMargin + max;
                }
            }
        }
        m47351d();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        List list;
        List list2;
        int paddingTop;
        m47352e();
        boolean z = true;
        if (getLayoutDirection() != 1) {
            z = false;
        }
        if (z) {
            list = this.f125628d;
        } else {
            list = this.f125626b;
        }
        if (z) {
            list2 = this.f125626b;
        } else {
            list2 = this.f125628d;
        }
        int m47350c = m47350c(this.f125627c, i, i2, m47350c(list2, i, i2, m47350c(list, i, i2, 0)));
        m47351d();
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            m47350c = View.MeasureSpec.getSize(i);
        }
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            paddingTop = View.MeasureSpec.getSize(i2);
        } else {
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() != 8) {
                    yhk yhkVar = (yhk) childAt.getLayoutParams();
                    i3 = Math.max(i3, childAt.getMeasuredHeight() + yhkVar.topMargin + yhkVar.bottomMargin);
                }
            }
            paddingTop = i3 + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(m47350c, paddingTop);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        return super.onRequestFocusInDescendants(i, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r1.isFocused() != false) goto L16;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean requestFocus(int r6, android.graphics.Rect r7) {
        /*
            r5 = this;
            ynb r0 = r5.f125625a
            r1 = 0
            if (r0 == 0) goto L63
            boolean r2 = r5.isInTouchMode()
            if (r2 == 0) goto Lc
            goto L63
        Lc:
            r1 = r6 & 2
            java.lang.Object r2 = r0.f190448b
            yhy r2 = (p000.yhy) r2
            alrx r3 = r2.f190030e
            boolean r3 = r3.m21463h()
            java.lang.Object r0 = r0.f190447a
            r4 = 1
            if (r3 != 0) goto L37
            if (r1 != 0) goto L25
            android.view.View r1 = r5.findFocus()
            if (r1 == 0) goto L37
        L25:
            r1 = r0
            yhv r1 = (p000.yhv) r1
            boolean r3 = r1.f190008B
            if (r3 == 0) goto L42
            com.google.android.apps.photos.list.DateHeaderCheckBox r1 = r1.f190007A
            r1.getClass()
            boolean r1 = r1.isFocused()
            if (r1 == 0) goto L42
        L37:
            boolean r1 = super.onRequestFocusInDescendants(r6, r7)
            if (r1 == 0) goto L42
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            goto L63
        L42:
            yhv r0 = (p000.yhv) r0
            boolean r1 = r0.f190008B
            if (r1 != 0) goto L5e
            boolean r1 = r2.m73149s()
            if (r1 == 0) goto L5e
            r2.m73146o(r0, r4, r4)
            com.google.android.apps.photos.list.DateHeaderCheckBox r0 = r2.m73142e(r0)
            boolean r0 = r0.requestFocus(r6)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
            goto L63
        L5e:
            r0 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
        L63:
            if (r1 != 0) goto L6a
            boolean r6 = super.requestFocus(r6, r7)
            goto L6e
        L6a:
            boolean r6 = r1.booleanValue()
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.list.DateHeaderLayout.requestFocus(int, android.graphics.Rect):boolean");
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new yhk(layoutParams);
    }
}
