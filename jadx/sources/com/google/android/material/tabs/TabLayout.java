package com.google.android.material.tabs;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import p000.azko;
import p000.azoo;
import p000.azop;
import p000.azta;
import p000.azvi;
import p000.azvj;
import p000.azvl;
import p000.azvn;
import p000.azvo;
import p000.azvp;
import p000.azvq;
import p000.azvr;
import p000.gpx;
import p000.gpz;
import p000.gtm;
import p000.jtm;
import p000.jto;
import p000.kni;

/* compiled from: PG */
@jto
/* loaded from: classes5.dex */
public class TabLayout extends HorizontalScrollView {

    /* renamed from: a */
    private static final gpx f133324a = new gpz(16);

    /* renamed from: A */
    public int f133325A;

    /* renamed from: B */
    public boolean f133326B;

    /* renamed from: C */
    public boolean f133327C;

    /* renamed from: D */
    int f133328D;

    /* renamed from: E */
    public boolean f133329E;

    /* renamed from: F */
    public final TimeInterpolator f133330F;

    /* renamed from: G */
    public final ArrayList f133331G;

    /* renamed from: H */
    public ViewPager f133332H;

    /* renamed from: I */
    public int f133333I;

    /* renamed from: J */
    public azta f133334J;

    /* renamed from: K */
    private final int f133335K;

    /* renamed from: L */
    private final int f133336L;

    /* renamed from: M */
    private final int f133337M;

    /* renamed from: N */
    private int f133338N;

    /* renamed from: O */
    private azvj f133339O;

    /* renamed from: P */
    private ValueAnimator f133340P;

    /* renamed from: Q */
    private jtm f133341Q;

    /* renamed from: R */
    private DataSetObserver f133342R;

    /* renamed from: S */
    private azvp f133343S;

    /* renamed from: T */
    private azvi f133344T;

    /* renamed from: U */
    private boolean f133345U;

    /* renamed from: V */
    private final gpx f133346V;

    /* renamed from: b */
    private final ArrayList f133347b;

    /* renamed from: c */
    private azvo f133348c;

    /* renamed from: d */
    private int f133349d;

    /* renamed from: e */
    public int f133350e;

    /* renamed from: f */
    final azvn f133351f;

    /* renamed from: g */
    public int f133352g;

    /* renamed from: h */
    public int f133353h;

    /* renamed from: i */
    public int f133354i;

    /* renamed from: j */
    public int f133355j;

    /* renamed from: k */
    public final int f133356k;

    /* renamed from: l */
    public final int f133357l;

    /* renamed from: m */
    public int f133358m;

    /* renamed from: n */
    public ColorStateList f133359n;

    /* renamed from: o */
    public ColorStateList f133360o;

    /* renamed from: p */
    public ColorStateList f133361p;

    /* renamed from: q */
    public Drawable f133362q;

    /* renamed from: r */
    public PorterDuff.Mode f133363r;

    /* renamed from: s */
    public float f133364s;

    /* renamed from: t */
    public float f133365t;

    /* renamed from: u */
    public float f133366u;

    /* renamed from: v */
    public final int f133367v;

    /* renamed from: w */
    public int f133368w;

    /* renamed from: x */
    public int f133369x;

    /* renamed from: y */
    int f133370y;

    /* renamed from: z */
    public int f133371z;

    public TabLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private final int m50028a(int i, float f) {
        View childAt;
        View view;
        int i2 = this.f133325A;
        int i3 = 0;
        if ((i2 != 0 && i2 != 2) || (childAt = this.f133351f.getChildAt(i)) == null) {
            return 0;
        }
        int i4 = i + 1;
        if (i4 < this.f133351f.getChildCount()) {
            view = this.f133351f.getChildAt(i4);
        } else {
            view = null;
        }
        int width = childAt.getWidth();
        if (view != null) {
            i3 = view.getWidth();
        }
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i5 = (int) ((width + i3) * 0.5f * f);
        if (getLayoutDirection() == 0) {
            return left + i5;
        }
        return left - i5;
    }

    /* renamed from: r */
    private final int m50029r() {
        int i = this.f133335K;
        if (i != -1) {
            return i;
        }
        int i2 = this.f133325A;
        if (i2 != 0 && i2 != 2) {
            return 0;
        }
        return this.f133337M;
    }

    /* renamed from: s */
    private static ColorStateList m50030s(int i, int i2) {
        return new ColorStateList(new int[][]{SELECTED_STATE_SET, EMPTY_STATE_SET}, new int[]{i2, i});
    }

    /* renamed from: t */
    private final void m50031t(View view) {
        if (view instanceof TabItem) {
            TabItem tabItem = (TabItem) view;
            azvo m50040e = m50040e();
            CharSequence charSequence = tabItem.f133321a;
            if (charSequence != null) {
                m50040e.m36228e(charSequence);
            }
            Drawable drawable = tabItem.f133322b;
            if (drawable != null) {
                m50040e.f79545a = drawable;
                TabLayout tabLayout = m50040e.f79551g;
                if (tabLayout.f133369x == 1 || tabLayout.f133325A == 2) {
                    tabLayout.m50051p(true);
                }
                m50040e.m36225b();
            }
            int i = tabItem.f133323c;
            if (i != 0) {
                m50040e.m36227d(LayoutInflater.from(m50040e.f79552h.getContext()).inflate(i, (ViewGroup) m50040e.f79552h, false));
            }
            if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
                m50040e.f79547c = tabItem.getContentDescription();
                m50040e.m36225b();
            }
            m50042g(m50040e);
            return;
        }
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    /* renamed from: u */
    private final void m50032u(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            azvn azvnVar = this.f133351f;
            int childCount = azvnVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (azvnVar.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int m50028a = m50028a(i, 0.0f);
            if (scrollX != m50028a) {
                if (this.f133340P == null) {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    this.f133340P = valueAnimator;
                    valueAnimator.setInterpolator(this.f133330F);
                    this.f133340P.setDuration(this.f133370y);
                    this.f133340P.addUpdateListener(new azko(this, 6));
                }
                this.f133340P.setIntValues(scrollX, m50028a);
                this.f133340P.start();
            }
            azvn azvnVar2 = this.f133351f;
            int i3 = this.f133370y;
            ValueAnimator valueAnimator2 = azvnVar2.f79543a;
            if (valueAnimator2 != null && valueAnimator2.isRunning() && azvnVar2.f79544b.f133350e != i) {
                azvnVar2.f79543a.cancel();
            }
            azvnVar2.m36223d(true, i, i3);
            return;
        }
        m50052q(i);
    }

    /* renamed from: v */
    private final void m50033v(int i) {
        boolean z;
        int childCount = this.f133351f.getChildCount();
        if (i < childCount) {
            for (int i2 = 0; i2 < childCount; i2++) {
                azvn azvnVar = this.f133351f;
                if (i2 == i) {
                    z = true;
                } else {
                    z = false;
                }
                View childAt = azvnVar.getChildAt(i2);
                if ((i2 == i && !childAt.isSelected()) || (i2 != i && childAt.isSelected())) {
                    childAt.setSelected(z);
                    childAt.setActivated(z);
                    if (childAt instanceof azvq) {
                        ((azvq) childAt).m36233c();
                    }
                } else {
                    childAt.setSelected(z);
                    childAt.setActivated(z);
                }
            }
        }
    }

    /* renamed from: w */
    private final void m50034w(LinearLayout.LayoutParams layoutParams) {
        if (this.f133325A == 1 && this.f133369x == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    /* renamed from: x */
    private final boolean m50035x() {
        int i = this.f133325A;
        if (i != 0 && i != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private final void m50036y(ViewPager viewPager, boolean z) {
        ViewPager viewPager2 = this.f133332H;
        if (viewPager2 != null) {
            azvp azvpVar = this.f133343S;
            if (azvpVar != null) {
                viewPager2.m23534p(azvpVar);
            }
            azvi azviVar = this.f133344T;
            if (azviVar != null) {
                this.f133332H.m23533o(azviVar);
            }
        }
        azvj azvjVar = this.f133339O;
        if (azvjVar != null) {
            m50045j(azvjVar);
            this.f133339O = null;
        }
        if (viewPager != null) {
            this.f133332H = viewPager;
            if (this.f133343S == null) {
                this.f133343S = new azvp(this);
            }
            azvp azvpVar2 = this.f133343S;
            azvpVar2.f79555b = 0;
            azvpVar2.f79554a = 0;
            viewPager.m23526h(azvpVar2);
            azvr azvrVar = new azvr(viewPager);
            this.f133339O = azvrVar;
            m50041f(azvrVar);
            jtm jtmVar = viewPager.f48618c;
            if (jtmVar != null) {
                m50048m(jtmVar, true);
            }
            if (this.f133344T == null) {
                this.f133344T = new azvi(this);
            }
            azvi azviVar2 = this.f133344T;
            azviVar2.f79537a = true;
            viewPager.m23525g(azviVar2);
            m50052q(viewPager.f48619d);
        } else {
            this.f133332H = null;
            m50048m(null, false);
        }
        this.f133345U = z;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        m50031t(view);
    }

    /* renamed from: b */
    public final int m50037b() {
        azvo azvoVar = this.f133348c;
        if (azvoVar != null) {
            return azvoVar.f79548d;
        }
        return -1;
    }

    /* renamed from: c */
    public final int m50038c() {
        return this.f133347b.size();
    }

    /* renamed from: d */
    public final azvo m50039d(int i) {
        if (i >= 0 && i < m50038c()) {
            return (azvo) this.f133347b.get(i);
        }
        return null;
    }

    /* renamed from: e */
    public final azvo m50040e() {
        azvq azvqVar;
        azvo azvoVar = (azvo) f133324a.mo33711a();
        if (azvoVar == null) {
            azvoVar = new azvo();
        }
        azvoVar.f79551g = this;
        gpx gpxVar = this.f133346V;
        if (gpxVar != null) {
            azvqVar = (azvq) gpxVar.mo33711a();
        } else {
            azvqVar = null;
        }
        if (azvqVar == null) {
            azvqVar = new azvq(this, getContext());
        }
        azvqVar.m36231a(azvoVar);
        azvqVar.setFocusable(true);
        azvqVar.setMinimumWidth(m50029r());
        if (TextUtils.isEmpty(azvoVar.f79547c)) {
            azvqVar.setContentDescription(azvoVar.f79546b);
        } else {
            azvqVar.setContentDescription(azvoVar.f79547c);
        }
        azvoVar.f79552h = azvqVar;
        if (azvoVar.f79553i != -1) {
            azvoVar.f79552h.setId(0);
        }
        return azvoVar;
    }

    @Deprecated
    /* renamed from: f */
    public final void m50041f(azvj azvjVar) {
        if (!this.f133331G.contains(azvjVar)) {
            this.f133331G.add(azvjVar);
        }
    }

    /* renamed from: g */
    public final void m50042g(azvo azvoVar) {
        m50043h(azvoVar, this.f133347b.isEmpty());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    /* renamed from: h */
    public final void m50043h(azvo azvoVar, boolean z) {
        int size = this.f133347b.size();
        if (azvoVar.f79551g == this) {
            azvoVar.f79548d = size;
            this.f133347b.add(size, azvoVar);
            int size2 = this.f133347b.size();
            int i = -1;
            for (int i2 = size + 1; i2 < size2; i2++) {
                if (((azvo) this.f133347b.get(i2)).f79548d == this.f133350e) {
                    i = i2;
                }
                ((azvo) this.f133347b.get(i2)).f79548d = i2;
            }
            this.f133350e = i;
            azvq azvqVar = azvoVar.f79552h;
            azvqVar.setSelected(false);
            azvqVar.setActivated(false);
            azvn azvnVar = this.f133351f;
            int i3 = azvoVar.f79548d;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            m50034w(layoutParams);
            azvnVar.addView(azvqVar, i3, layoutParams);
            if (z) {
                azvoVar.m36224a();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    /* renamed from: i */
    public final void m50044i() {
        int i;
        for (int childCount = this.f133351f.getChildCount() - 1; childCount >= 0; childCount--) {
            azvq azvqVar = (azvq) this.f133351f.getChildAt(childCount);
            this.f133351f.removeViewAt(childCount);
            if (azvqVar != null) {
                azvqVar.m36231a(null);
                azvqVar.setSelected(false);
                this.f133346V.mo33712b(azvqVar);
            }
            requestLayout();
        }
        Iterator it = this.f133347b.iterator();
        while (it.hasNext()) {
            azvo azvoVar = (azvo) it.next();
            it.remove();
            azvoVar.f79551g = null;
            azvoVar.f79552h = null;
            azvoVar.f79545a = null;
            azvoVar.f79553i = -1;
            azvoVar.f79546b = null;
            azvoVar.f79547c = null;
            azvoVar.f79548d = -1;
            azvoVar.f79549e = null;
            f133324a.mo33712b(azvoVar);
        }
        this.f133348c = null;
        jtm jtmVar = this.f133341Q;
        if (jtmVar != null) {
            int mo11540j = jtmVar.mo11540j();
            for (int i2 = 0; i2 < mo11540j; i2++) {
                azvo m50040e = m50040e();
                m50040e.m36228e(this.f133341Q.mo11539ih(i2));
                m50043h(m50040e, false);
            }
            ViewPager viewPager = this.f133332H;
            if (viewPager != null && mo11540j > 0 && (i = viewPager.f48619d) != m50037b() && i < m50038c()) {
                m50046k(m50039d(i));
            }
        }
    }

    @Deprecated
    /* renamed from: j */
    public final void m50045j(azvj azvjVar) {
        this.f133331G.remove(azvjVar);
    }

    /* renamed from: k */
    public final void m50046k(azvo azvoVar) {
        m50047l(azvoVar, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r0.f79548d == (-1)) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50047l(p000.azvo r4, boolean r5) {
        /*
            r3 = this;
            azvo r0 = r3.f133348c
            r1 = -1
            if (r0 != r4) goto L24
            if (r0 == 0) goto L7a
            java.util.ArrayList r5 = r3.f133331G
            int r5 = r5.size()
            int r5 = r5 + r1
        Le:
            if (r5 < 0) goto L1e
            java.util.ArrayList r0 = r3.f133331G
            java.lang.Object r0 = r0.get(r5)
            azvj r0 = (p000.azvj) r0
            r0.mo18766a(r4)
            int r5 = r5 + (-1)
            goto Le
        L1e:
            int r4 = r4.f79548d
            r3.m50032u(r4)
            return
        L24:
            if (r4 == 0) goto L29
            int r2 = r4.f79548d
            goto L2a
        L29:
            r2 = r1
        L2a:
            if (r5 == 0) goto L42
            if (r0 == 0) goto L33
            int r5 = r0.f79548d
            if (r5 != r1) goto L3a
            goto L34
        L33:
            r0 = 0
        L34:
            if (r2 == r1) goto L3a
            r3.m50052q(r2)
            goto L3d
        L3a:
            r3.m50032u(r2)
        L3d:
            if (r2 == r1) goto L42
            r3.m50033v(r2)
        L42:
            r3.f133348c = r4
            if (r0 == 0) goto L61
            com.google.android.material.tabs.TabLayout r5 = r0.f79551g
            if (r5 == 0) goto L61
            java.util.ArrayList r5 = r3.f133331G
            int r5 = r5.size()
            int r5 = r5 + r1
        L51:
            if (r5 < 0) goto L61
            java.util.ArrayList r0 = r3.f133331G
            java.lang.Object r0 = r0.get(r5)
            azvj r0 = (p000.azvj) r0
            r0.mo18768c()
            int r5 = r5 + (-1)
            goto L51
        L61:
            if (r4 == 0) goto L7a
            java.util.ArrayList r5 = r3.f133331G
            int r5 = r5.size()
            int r5 = r5 + r1
        L6a:
            if (r5 < 0) goto L7a
            java.util.ArrayList r0 = r3.f133331G
            java.lang.Object r0 = r0.get(r5)
            azvj r0 = (p000.azvj) r0
            r0.mo18767b(r4)
            int r5 = r5 + (-1)
            goto L6a
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.m50047l(azvo, boolean):void");
    }

    /* renamed from: m */
    public final void m50048m(jtm jtmVar, boolean z) {
        DataSetObserver dataSetObserver;
        jtm jtmVar2 = this.f133341Q;
        if (jtmVar2 != null && (dataSetObserver = this.f133342R) != null) {
            jtmVar2.m60403p(dataSetObserver);
        }
        this.f133341Q = jtmVar;
        if (z && jtmVar != null) {
            if (this.f133342R == null) {
                this.f133342R = new azvl(this);
            }
            jtmVar.m60401n(this.f133342R);
        }
        m50044i();
    }

    /* renamed from: n */
    public final void m50049n(int i, float f, boolean z, boolean z2, boolean z3) {
        boolean z4;
        float f2 = i + f;
        int round = Math.round(f2);
        if (round >= 0 && round < this.f133351f.getChildCount()) {
            if (z2) {
                azvn azvnVar = this.f133351f;
                azvnVar.f79544b.f133350e = Math.round(f2);
                ValueAnimator valueAnimator = azvnVar.f79543a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    azvnVar.f79543a.cancel();
                }
                azvnVar.m36222c(azvnVar.getChildAt(i), azvnVar.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.f133340P;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f133340P.cancel();
            }
            int m50028a = m50028a(i, f);
            int scrollX = getScrollX();
            if ((i < m50037b() && m50028a >= scrollX) || ((i > m50037b() && m50028a <= scrollX) || i == m50037b())) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (getLayoutDirection() == 1) {
                if ((i < m50037b() && m50028a <= scrollX) || ((i > m50037b() && m50028a >= scrollX) || i == m50037b())) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            if (z4 || this.f133333I == 1 || z3) {
                if (i < 0) {
                    m50028a = 0;
                }
                scrollTo(m50028a, 0);
            }
            if (z) {
                m50033v(round);
            }
        }
    }

    /* renamed from: o */
    public final void m50050o(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable mutate = drawable.mutate();
        this.f133362q = mutate;
        azoo.m35728f(mutate, this.f133349d);
        int i = this.f133328D;
        if (i == -1) {
            i = this.f133362q.getIntrinsicHeight();
        }
        this.f133351f.m36221b(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        azta.m35995q(this);
        if (this.f133332H == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                m50036y((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f133345U) {
            m50036y(null, false);
            this.f133345U = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        azvq azvqVar;
        Drawable drawable;
        for (int i = 0; i < this.f133351f.getChildCount(); i++) {
            View childAt = this.f133351f.getChildAt(i);
            if ((childAt instanceof azvq) && (drawable = (azvqVar = (azvq) childAt).f79560d) != null) {
                drawable.setBounds(azvqVar.getLeft(), azvqVar.getTop(), azvqVar.getRight(), azvqVar.getBottom());
                azvqVar.f79560d.draw(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new gtm(accessibilityNodeInfo).m54803t(kni.m61091aB(1, m50038c(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (m50035x() && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        Context context = getContext();
        int size = this.f133347b.size();
        int i4 = 0;
        while (true) {
            i3 = 48;
            if (i4 >= size) {
                break;
            }
            azvo azvoVar = (azvo) this.f133347b.get(i4);
            if (azvoVar != null && azvoVar.f79545a != null && !TextUtils.isEmpty(azvoVar.f79546b)) {
                if (!this.f133326B) {
                    i3 = 72;
                }
            } else {
                i4++;
            }
        }
        int round = Math.round(azop.m35765c(context, i3));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size2 = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i5 = this.f133336L;
            if (i5 <= 0) {
                i5 = (int) (size2 - azop.m35765c(getContext(), 56));
            }
            this.f133368w = i5;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i6 = this.f133325A;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 8 && !m50035x()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public final void m50051p(boolean z) {
        for (int i = 0; i < this.f133351f.getChildCount(); i++) {
            View childAt = this.f133351f.getChildAt(i);
            childAt.setMinimumWidth(m50029r());
            m50034w((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    /* renamed from: q */
    public final void m50052q(int i) {
        m50049n(i, 0.0f, true, true, true);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        azta.m35994p(this, f);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (Math.max(0, ((this.f133351f.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) <= 0) {
            return false;
        }
        return true;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        m50031t(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0263, code lost:
    
        if (r12 != 2) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TabLayout(android.content.Context r12, android.util.AttributeSet r13, int r14) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m50031t(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        m50031t(view);
    }
}
