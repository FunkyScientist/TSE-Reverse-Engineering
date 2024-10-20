package com.google.android.libraries.social.p043ui.views.expandingscrollview;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.Scroller;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.axuq;
import p000.aykx;
import p000.ayky;
import p000.aykz;
import p000.ayla;
import p000.aylb;
import p000.aylc;
import p000.ayld;
import p000.aylf;
import p000.aylg;
import p000.aylh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ExpandingScrollView extends aylh {

    /* renamed from: a */
    public static final ayld f132765a = new ayld(Arrays.asList(aylc.COLLAPSED, aylc.EXPANDED, aylc.FULLY_EXPANDED));

    /* renamed from: b */
    public static final ayld f132766b = new aylf();

    /* renamed from: c */
    public static final ayld f132767c;

    /* renamed from: u */
    private static boolean f132768u;

    /* renamed from: A */
    private aylc f132769A;

    /* renamed from: B */
    private aylc f132770B;

    /* renamed from: C */
    private final float[] f132771C;

    /* renamed from: D */
    private final Set f132772D;

    /* renamed from: d */
    public int f132773d;

    /* renamed from: e */
    public boolean f132774e;

    /* renamed from: f */
    final EnumSet f132775f;

    /* renamed from: g */
    public ayld f132776g;

    /* renamed from: h */
    public aylc f132777h;

    /* renamed from: i */
    public final Set f132778i;

    /* renamed from: j */
    public final Set f132779j;

    /* renamed from: k */
    public View f132780k;

    /* renamed from: v */
    private final int f132781v;

    /* renamed from: w */
    private final aylg f132782w;

    /* renamed from: x */
    private ayld f132783x;

    /* renamed from: y */
    private ayld f132784y;

    /* renamed from: z */
    private aylc f132785z;

    static {
        new ayld(Arrays.asList(aylc.HIDDEN, aylc.EXPANDED));
        f132767c = new ayky();
    }

    public ExpandingScrollView(Context context) {
        super(context);
        this.f132774e = true;
        this.f132775f = EnumSet.of(aylc.EXPANDED);
        ayld ayldVar = f132765a;
        this.f132776g = ayldVar;
        this.f132783x = ayldVar;
        this.f132784y = f132766b;
        this.f132777h = aylc.HIDDEN;
        this.f132771C = new float[aylc.values().length];
        this.f132772D = new CopyOnWriteArraySet();
        this.f132778i = new CopyOnWriteArraySet();
        this.f132779j = new CopyOnWriteArraySet();
        Resources resources = getResources();
        if (!f132768u) {
            m49675w(resources.getConfiguration());
            f132768u = true;
        }
        this.f132782w = new aylg(this, new aykx(this, 1), new aykx(this, 0));
        this.f132781v = (int) (resources.getDisplayMetrics().density * 400.0f);
        m49681i();
    }

    /* renamed from: n */
    public static /* synthetic */ void m49671n(ExpandingScrollView expandingScrollView, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (expandingScrollView.f76469q == null) {
            expandingScrollView.f76469q = VelocityTracker.obtain();
        }
        expandingScrollView.f76469q.addMovement(motionEvent);
        if (!expandingScrollView.f76470r) {
            if (!super.m34530r(motionEvent) && action == 1 && expandingScrollView.f76471s) {
                expandingScrollView.f76471s = false;
                expandingScrollView.performClick();
                return;
            }
            return;
        }
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    return;
                }
            } else {
                float f = expandingScrollView.f76464l[1];
                expandingScrollView.m34529q(motionEvent);
                expandingScrollView.m34527o(expandingScrollView.getScrollY() + Math.round(f - expandingScrollView.f76464l[1]));
                expandingScrollView.f76471s = false;
                return;
            }
        }
        expandingScrollView.f76470r = false;
        if (action != 3 && expandingScrollView.getChildCount() > 0) {
            expandingScrollView.f76469q.computeCurrentVelocity(1000, expandingScrollView.f76466n);
            float yVelocity = expandingScrollView.f76469q.getYVelocity();
            if (yVelocity <= expandingScrollView.f76467o && yVelocity >= (-r1)) {
                expandingScrollView.mo34526h(0.0f);
            } else {
                float f2 = -yVelocity;
                expandingScrollView.f76468p = f2;
                int scrollX = expandingScrollView.getScrollX();
                int scrollY = expandingScrollView.getScrollY();
                Scroller scroller = expandingScrollView.f76472t;
                int[] iArr = expandingScrollView.f76465m;
                scroller.fling(scrollX, scrollY, 0, (int) f2, 0, 0, iArr[0], iArr[1]);
                expandingScrollView.invalidate();
            }
        } else {
            expandingScrollView.mo34526h(0.0f);
        }
        VelocityTracker velocityTracker = expandingScrollView.f76469q;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            expandingScrollView.f76469q = null;
        }
        expandingScrollView.f76471s = false;
    }

    /* renamed from: t */
    private final void m49672t(Iterable iterable) {
        aylc m49677b;
        int scrollY = getScrollY();
        int i = 0;
        aylc aylcVar = aylc.values()[0];
        aylc[] values = aylc.values();
        int length = values.length;
        while (i < length) {
            aylc aylcVar2 = values[i];
            if (scrollY < m49676a(aylcVar2)) {
                break;
            }
            i++;
            aylcVar = aylcVar2;
        }
        if (this.f132771C[aylcVar.ordinal()] == 100.0f) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                ((aylb) it.next()).mo21985E();
            }
            return;
        }
        m49676a(aylcVar);
        if (aylcVar == aylc.HIDDEN) {
            m49677b = aylc.COLLAPSED;
        } else {
            m49677b = m49677b(aylcVar);
        }
        m49676a(m49677b);
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            ((aylb) it2.next()).mo21985E();
        }
    }

    /* renamed from: u */
    private final void m49673u(aylc aylcVar) {
        aylc aylcVar2 = this.f132777h;
        this.f132777h = aylcVar;
        m49674v();
        if (this.f132777h != aylcVar2) {
            Iterator it = this.f132772D.iterator();
            while (it.hasNext()) {
                ((aylb) it.next()).mo21984D(this.f132777h);
            }
        }
    }

    /* renamed from: v */
    private final void m49674v() {
        if (this.f132777h == aylc.HIDDEN) {
            int m49676a = m49676a(aylc.HIDDEN);
            m34528p(m49676a, m49676a);
            return;
        }
        aylc aylcVar = (aylc) Collections.max(this.f132776g.f76445a);
        aylc aylcVar2 = aylc.COLLAPSED;
        Iterator it = this.f132776g.f76445a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            aylc aylcVar3 = (aylc) it.next();
            if (!aylcVar3.equals(aylc.HIDDEN)) {
                aylcVar2 = aylcVar3;
                break;
            }
        }
        m34528p(m49676a(aylcVar2), m49676a(aylcVar));
    }

    /* renamed from: w */
    private final void m49675w(Configuration configuration) {
        ayld ayldVar;
        if (configuration.orientation == 2) {
            ayldVar = this.f132784y;
        } else {
            ayldVar = this.f132783x;
        }
        this.f132776g = ayldVar;
        m49682j(this.f132777h, false);
    }

    /* renamed from: a */
    public final int m49676a(aylc aylcVar) {
        return Math.round((this.f132773d * this.f132771C[aylcVar.ordinal()]) / 100.0f);
    }

    /* renamed from: b */
    public final aylc m49677b(aylc aylcVar) {
        return this.f132776g.mo34518b(aylcVar);
    }

    /* renamed from: c */
    public final aylc m49678c(aylc aylcVar) {
        return this.f132776g.mo34519c(aylcVar);
    }

    /* renamed from: d */
    public final void m49679d(aylb aylbVar) {
        this.f132772D.add(aylbVar);
        if (this.f132770B != null) {
            aylbVar.mo21983C();
        }
        m49672t(Arrays.asList(aylbVar));
    }

    @Override // p000.aylh
    /* renamed from: e */
    public final void mo34524e() {
        this.f132770B = null;
        Iterator it = this.f132772D.iterator();
        while (it.hasNext()) {
            ((aylb) it.next()).mo21982B(this.f132777h);
        }
    }

    @Override // p000.aylh
    /* renamed from: f */
    public final void mo34525f() {
        this.f132770B = this.f132777h;
        Iterator it = this.f132772D.iterator();
        while (it.hasNext()) {
            ((aylb) it.next()).mo21983C();
        }
    }

    /* renamed from: g */
    public final void m49680g(aylc aylcVar) {
        m49682j(aylcVar, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aylh
    /* renamed from: h */
    public final void mo34526h(float f) {
        aylc aylcVar;
        aylc m49678c;
        int i;
        if (this.f132777h == aylc.HIDDEN) {
            return;
        }
        if (Math.abs(f) > this.f132781v) {
            float f2 = f * 0.3f;
            float scrollY = getScrollY();
            int i2 = Integer.MAX_VALUE;
            aylcVar = null;
            for (aylc aylcVar2 : this.f132776g.f76445a) {
                int abs = Math.abs(m49676a(aylcVar2) - ((int) (f2 + scrollY)));
                if (abs < i2) {
                    i = abs;
                } else {
                    i = i2;
                }
                if (abs < i2) {
                    aylcVar = aylcVar2;
                }
                i2 = i;
            }
        } else {
            aylcVar = this.f132777h;
            if (getScrollY() > m49676a(this.f132777h)) {
                m49678c = m49677b(this.f132777h);
            } else {
                m49678c = m49678c(this.f132777h);
            }
            aylc aylcVar3 = this.f132777h;
            if (m49678c != aylcVar3) {
                int m49676a = m49676a(aylcVar3);
                if ((getScrollY() - m49676a) / (m49676a(m49678c) - m49676a) > 0.2f) {
                    aylcVar = m49678c;
                }
            }
        }
        m49680g(aylcVar);
    }

    /* renamed from: i */
    public final void m49681i() {
        for (aylc aylcVar : aylc.values()) {
            this.f132771C[aylcVar.ordinal()] = aylcVar.f76444g;
        }
    }

    /* renamed from: j */
    public final void m49682j(aylc aylcVar, boolean z) {
        aylc mo34517a = this.f132776g.mo34517a(aylcVar);
        m49673u(mo34517a);
        int m49676a = m49676a(mo34517a);
        if (true != z) {
            m34527o(m49676a);
        } else {
            m34531s(m49676a, false);
        }
    }

    /* renamed from: k */
    public final void m49683k(ayld ayldVar, ayld ayldVar2) {
        this.f132783x = ayldVar;
        this.f132784y = ayldVar2;
        m49675w(getContext().getResources().getConfiguration());
        this.f132785z = null;
        this.f132769A = null;
    }

    /* renamed from: l */
    public final void m49684l(aylc aylcVar, float f) {
        float[] fArr = this.f132771C;
        int ordinal = aylcVar.ordinal();
        if (fArr[ordinal] != f) {
            aylc m49678c = m49678c(aylcVar);
            if (aylcVar != m49678c && f < this.f132771C[m49678c.ordinal()]) {
                throw new IllegalArgumentException("exposure percentage less than previous state");
            }
            aylc m49677b = m49677b(aylcVar);
            if (aylcVar != m49677b && f > this.f132771C[m49677b.ordinal()]) {
                throw new IllegalArgumentException("exposure percentage more than next state");
            }
            this.f132771C[ordinal] = f;
            m49674v();
            if (this.f76470r) {
                int scrollY = getScrollY();
                while (scrollY < m49676a(m49678c(this.f132777h))) {
                    aylc aylcVar2 = this.f132777h;
                    if (aylcVar2 == m49678c(aylcVar2)) {
                        break;
                    } else {
                        m49673u(m49678c(this.f132777h));
                    }
                }
                while (scrollY > m49676a(m49677b(this.f132777h))) {
                    aylc aylcVar3 = this.f132777h;
                    if (aylcVar3 != m49677b(aylcVar3)) {
                        m49673u(m49677b(this.f132777h));
                    } else {
                        return;
                    }
                }
                return;
            }
            if (this.f132777h == aylcVar) {
                m34531s(m49676a(aylcVar), true);
            }
        }
    }

    /* renamed from: m */
    public final void m49685m(aylc aylcVar, int i) {
        m49684l(aylcVar, (Math.min(i, this.f132773d) * 100.0f) / this.f132773d);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        aylc aylcVar = this.f132777h;
        m49675w(configuration);
        aylc aylcVar2 = this.f132777h;
        if (aylcVar2 != aylcVar) {
            this.f132785z = aylcVar;
            this.f132769A = aylcVar2;
        } else {
            aylc aylcVar3 = this.f132785z;
            if (aylcVar3 != null && this.f132776g.f76445a.contains(aylcVar3)) {
                if (this.f132777h == this.f132769A) {
                    m49682j(this.f132785z, false);
                }
                this.f132785z = null;
                this.f132769A = null;
            }
        }
        Iterator it = this.f132779j.iterator();
        while (it.hasNext()) {
            ((aykz) it.next()).mo21993n();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0 && this.f132780k == null) {
            View childAt = getChildAt(0);
            removeAllViews();
            this.f132782w.f76459l.m38577l();
            this.f132780k = childAt;
            if (childAt != null) {
                addView(childAt);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.aylh, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int height;
        int i5 = (i4 - i2) / 2;
        int i6 = this.f132773d;
        if (i6 != i5) {
            this.f132773d = i5;
            z2 = true;
        } else {
            i5 = i6;
            z2 = false;
        }
        int i7 = i3 - i;
        int i8 = 0;
        while (i8 < getChildCount()) {
            View childAt = getChildAt(i8);
            int measuredHeight = childAt.getMeasuredHeight() + i5;
            childAt.layout(getPaddingLeft(), i5, i7 - getPaddingRight(), measuredHeight);
            i8++;
            i5 = measuredHeight;
        }
        KeyEvent.Callback callback = this.f132780k;
        if (!(callback instanceof ayla) || ((ayla) callback).m34520a()) {
            View findViewById = findViewById(0);
            if (findViewById == null) {
                height = 0;
            } else {
                height = findViewById.getHeight();
            }
            if (height > 0) {
                m49685m(aylc.COLLAPSED, height);
            }
        }
        m49674v();
        if (z2) {
            m49682j(this.f132777h, false);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) ((size * this.f132771C[aylc.FULLY_EXPANDED.ordinal()]) / 100.0f), 1073741824);
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            getChildAt(i4).measure(i, makeMeasureSpec);
            i3 = Math.max(i3, getChildAt(i4).getMeasuredWidth());
        }
        setMeasuredDimension(i3, size + size);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f132777h = savedState.f132786a;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f132777h, this.f132771C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0158, code lost:
    
        if (r7 != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0155, code lost:
    
        if (r0.f76456i == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f2, code lost:
    
        if (r1 > r7) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00f9, code lost:
    
        if (r9 != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a0  */
    @Override // p000.aylh, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        if (this.f132772D.isEmpty()) {
            return;
        }
        m49672t(this.f132772D);
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new axuq(13);

        /* renamed from: a */
        public final aylc f132786a;

        /* renamed from: b */
        private final float[] f132787b;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f132786a = (aylc) Enum.valueOf(aylc.class, parcel.readString());
            this.f132787b = parcel.createFloatArray();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f132786a.toString());
            parcel.writeFloatArray(this.f132787b);
        }

        public SavedState(Parcelable parcelable, aylc aylcVar, float[] fArr) {
            super(parcelable);
            this.f132786a = aylcVar;
            this.f132787b = fArr;
        }
    }

    public ExpandingScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132774e = true;
        this.f132775f = EnumSet.of(aylc.EXPANDED);
        ayld ayldVar = f132765a;
        this.f132776g = ayldVar;
        this.f132783x = ayldVar;
        this.f132784y = f132766b;
        this.f132777h = aylc.HIDDEN;
        this.f132771C = new float[aylc.values().length];
        this.f132772D = new CopyOnWriteArraySet();
        this.f132778i = new CopyOnWriteArraySet();
        this.f132779j = new CopyOnWriteArraySet();
        Resources resources = getResources();
        if (!f132768u) {
            m49675w(resources.getConfiguration());
            f132768u = true;
        }
        this.f132782w = new aylg(this, new aykx(this, 1), new aykx(this, 0));
        this.f132781v = (int) (resources.getDisplayMetrics().density * 400.0f);
        m49681i();
    }

    public ExpandingScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132774e = true;
        this.f132775f = EnumSet.of(aylc.EXPANDED);
        ayld ayldVar = f132765a;
        this.f132776g = ayldVar;
        this.f132783x = ayldVar;
        this.f132784y = f132766b;
        this.f132777h = aylc.HIDDEN;
        this.f132771C = new float[aylc.values().length];
        this.f132772D = new CopyOnWriteArraySet();
        this.f132778i = new CopyOnWriteArraySet();
        this.f132779j = new CopyOnWriteArraySet();
        Resources resources = getResources();
        if (!f132768u) {
            m49675w(resources.getConfiguration());
            f132768u = true;
        }
        this.f132782w = new aylg(this, new aykx(this, 1), new aykx(this, 0));
        this.f132781v = (int) (resources.getDisplayMetrics().density * 400.0f);
        m49681i();
    }
}
