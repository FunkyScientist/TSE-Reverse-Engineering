package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import p000.C0231gj;
import p000.C0901mf;
import p000.C0995ps;
import p000.grz;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {

    /* renamed from: a */
    private boolean f47615a;

    /* renamed from: b */
    private int f47616b;

    /* renamed from: c */
    private int f47617c;

    /* renamed from: d */
    private int f47618d;

    /* renamed from: e */
    private int f47619e;

    /* renamed from: f */
    public int f47620f;

    /* renamed from: g */
    public Drawable f47621g;

    /* renamed from: h */
    public int f47622h;

    /* renamed from: i */
    private float f47623i;

    /* renamed from: j */
    private boolean f47624j;

    /* renamed from: k */
    private int[] f47625k;

    /* renamed from: l */
    private int[] f47626l;

    /* renamed from: m */
    private int f47627m;

    /* renamed from: n */
    private int f47628n;

    /* renamed from: o */
    private int f47629o;

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0901mf;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public C0901mf generateDefaultLayoutParams() {
        int i = this.f47618d;
        if (i == 0) {
            return new C0901mf(-2);
        }
        if (i == 1) {
            return new C0901mf(-1);
        }
        return null;
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.f47616b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f47616b;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f47616b == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.f47617c;
            if (this.f47618d == 1 && (i = this.f47620f & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f47619e;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f47619e) / 2;
                }
            }
            return i3 + ((C0901mf) childAt.getLayoutParams()).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    @Override // android.view.ViewGroup
    /* renamed from: jO, reason: merged with bridge method [inline-methods] */
    public C0901mf generateLayoutParams(AttributeSet attributeSet) {
        return new C0901mf(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: jP, reason: merged with bridge method [inline-methods] */
    public C0901mf generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0901mf) {
            return new C0901mf((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0901mf((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0901mf(layoutParams);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.f47621g != null) {
            int i2 = 0;
            if (this.f47618d == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && m23015s(i2)) {
                        m23012p(canvas, (childAt.getTop() - ((C0901mf) childAt.getLayoutParams()).topMargin) - this.f47627m);
                    }
                    i2++;
                }
                if (m23015s(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.f47627m;
                    } else {
                        bottom = childAt2.getBottom() + ((C0901mf) childAt2.getLayoutParams()).bottomMargin;
                    }
                    m23012p(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean m65938a = C0995ps.m65938a(this);
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && m23015s(i2)) {
                    C0901mf c0901mf = (C0901mf) childAt3.getLayoutParams();
                    if (m65938a) {
                        left2 = childAt3.getRight() + c0901mf.rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - c0901mf.leftMargin) - this.f47622h;
                    }
                    m23013q(canvas, left2);
                }
                i2++;
            }
            if (m23015s(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (m65938a) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.f47622h;
                        right = left - i;
                    }
                } else {
                    C0901mf c0901mf2 = (C0901mf) childAt4.getLayoutParams();
                    if (m65938a) {
                        left = childAt4.getLeft() - c0901mf2.leftMargin;
                        i = this.f47622h;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + c0901mf2.rightMargin;
                    }
                }
                m23013q(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ef, code lost:
    
        if (r10.width == (-1)) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:343:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x064c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r42, int r43) {
        /*
            Method dump skipped, instructions count: 2267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    /* renamed from: p */
    final void m23012p(Canvas canvas, int i) {
        this.f47621g.setBounds(getPaddingLeft() + this.f47629o, i, (getWidth() - getPaddingRight()) - this.f47629o, this.f47627m + i);
        this.f47621g.draw(canvas);
    }

    /* renamed from: q */
    final void m23013q(Canvas canvas, int i) {
        this.f47621g.setBounds(i, getPaddingTop() + this.f47629o, this.f47622h + i, (getHeight() - getPaddingBottom()) - this.f47629o);
        this.f47621g.draw(canvas);
    }

    /* renamed from: r */
    public final void m23014r(int i) {
        if (this.f47618d != i) {
            this.f47618d = i;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public final boolean m23015s(int i) {
        if (i == 0) {
            if ((this.f47628n & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((this.f47628n & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f47628n & 2) == 0) {
            return false;
        }
        do {
            i--;
            if (i < 0) {
                return false;
            }
        } while (getChildAt(i).getVisibility() == 8);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* renamed from: t */
    public final void m23016t() {
        this.f47615a = false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f47615a = true;
        this.f47616b = -1;
        this.f47617c = 0;
        this.f47620f = 8388659;
        lpr m62238u = lpr.m62238u(context, attributeSet, C0231gj.f140910o, i, 0);
        grz.m54617n(this, context, C0231gj.f140910o, attributeSet, (TypedArray) m62238u.f156777a, i, 0);
        int m62243e = m62238u.m62243e(1, -1);
        if (m62243e >= 0) {
            m23014r(m62243e);
        }
        int m62243e2 = m62238u.m62243e(0, -1);
        if (m62243e2 >= 0 && this.f47620f != m62243e2) {
            m62243e2 = (8388615 & m62243e2) == 0 ? m62243e2 | 8388611 : m62243e2;
            this.f47620f = (m62243e2 & 112) == 0 ? m62243e2 | 48 : m62243e2;
            requestLayout();
        }
        if (!m62238u.m62253o(2, true)) {
            m23016t();
        }
        this.f47623i = ((TypedArray) m62238u.f156777a).getFloat(4, -1.0f);
        this.f47616b = m62238u.m62243e(3, -1);
        this.f47624j = m62238u.m62253o(7, false);
        Drawable m62248j = m62238u.m62248j(5);
        if (m62248j != this.f47621g) {
            this.f47621g = m62248j;
            if (m62248j != null) {
                this.f47622h = m62248j.getIntrinsicWidth();
                this.f47627m = m62248j.getIntrinsicHeight();
            } else {
                this.f47622h = 0;
                this.f47627m = 0;
            }
            setWillNotDraw(m62248j == null);
            requestLayout();
        }
        this.f47628n = m62238u.m62243e(8, 0);
        this.f47629o = m62238u.m62242d(6, 0);
        m62238u.m62252n();
    }
}
