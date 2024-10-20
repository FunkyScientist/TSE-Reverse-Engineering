package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import p000.AbstractC0925nc;
import p000.AbstractC0931ni;
import p000.C0918mw;
import p000.C0927ne;
import p000.C0943nu;
import p000.grz;
import p000.gtm;
import p000.jtj;
import p000.jtw;
import p000.jue;
import p000.jug;
import p000.juh;
import p000.juj;
import p000.juk;
import p000.jul;
import p000.jum;
import p000.jun;
import p000.jup;
import p000.jur;
import p000.jus;
import p000.jut;
import p000.juu;
import p000.juv;
import p000.juw;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* renamed from: a */
    public int f48643a;

    /* renamed from: b */
    public boolean f48644b;

    /* renamed from: c */
    LinearLayoutManager f48645c;

    /* renamed from: d */
    public RecyclerView f48646d;

    /* renamed from: e */
    public juj f48647e;

    /* renamed from: f */
    public boolean f48648f;

    /* renamed from: g */
    public int f48649g;

    /* renamed from: h */
    public jtj f48650h;

    /* renamed from: i */
    private final Rect f48651i;

    /* renamed from: j */
    private final Rect f48652j;

    /* renamed from: k */
    private final jug f48653k;

    /* renamed from: l */
    private int f48654l;

    /* renamed from: m */
    private Parcelable f48655m;

    /* renamed from: n */
    private C0918mw f48656n;

    /* renamed from: o */
    private jug f48657o;

    /* renamed from: p */
    private juh f48658p;

    /* renamed from: q */
    private boolean f48659q;

    /* renamed from: r */
    private final C0927ne f48660r;

    /* renamed from: s */
    private kni f48661s;

    public ViewPager2(Context context) {
        super(context);
        this.f48651i = new Rect();
        this.f48652j = new Rect();
        this.f48653k = new jug();
        this.f48644b = false;
        this.f48660r = new juk(this);
        this.f48654l = -1;
        this.f48659q = false;
        this.f48648f = true;
        this.f48649g = -1;
        m23545r(context, null);
    }

    /* renamed from: r */
    private final void m23545r(Context context, AttributeSet attributeSet) {
        this.f48650h = new jus(this);
        juv juvVar = new juv(this, context);
        this.f48646d = juvVar;
        juvVar.setId(View.generateViewId());
        this.f48646d.setDescendantFocusability(131072);
        jup jupVar = new jup(this);
        this.f48645c = jupVar;
        this.f48646d.mo23156ap(jupVar);
        RecyclerView recyclerView = this.f48646d;
        recyclerView.f47661F = ViewConfiguration.get(recyclerView.getContext()).getScaledPagingTouchSlop();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jtw.f152814a);
        grz.m54617n(this, context, jtw.f152814a, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            m23555i(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
            this.f48646d.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f48646d.m23105B(new jun());
            this.f48647e = new juj(this);
            juj jujVar = this.f48647e;
            RecyclerView recyclerView2 = this.f48646d;
            this.f48661s = new kni(jujVar);
            juu juuVar = new juu(this);
            this.f48656n = juuVar;
            juuVar.m64073e(recyclerView2);
            this.f48646d.m23139aN(this.f48647e);
            this.f48646d.setOverScrollMode(getOverScrollMode());
            jug jugVar = new jug();
            this.f48657o = jugVar;
            this.f48647e.f152852e = jugVar;
            jul julVar = new jul(this);
            jum jumVar = new jum(this);
            jugVar.m60421a(julVar);
            this.f48657o.m60421a(jumVar);
            jtj jtjVar = this.f48650h;
            this.f48646d.setImportantForAccessibility(2);
            jus jusVar = (jus) jtjVar;
            jusVar.f152868b = new jur(jusVar);
            if (jusVar.f152867a.getImportantForAccessibility() == 0) {
                jusVar.f152867a.setImportantForAccessibility(1);
            }
            this.f48657o.m60421a(this.f48653k);
            juh juhVar = new juh(this.f48645c);
            this.f48658p = juhVar;
            this.f48657o.m60421a(juhVar);
            RecyclerView recyclerView3 = this.f48646d;
            attachViewToParent(recyclerView3, 0, recyclerView3.getLayoutParams());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    private final void m23546s() {
        AbstractC0925nc m23550d;
        if (this.f48654l != -1 && (m23550d = m23550d()) != 0) {
            Parcelable parcelable = this.f48655m;
            if (parcelable != null) {
                if (m23550d instanceof jue) {
                    ((jue) m23550d).mo60415G(parcelable);
                }
                this.f48655m = null;
            }
            int max = Math.max(0, Math.min(this.f48654l, m23550d.mo10818a() - 1));
            this.f48643a = max;
            this.f48654l = -1;
            this.f48646d.m23151ak(max);
            ((jus) this.f48650h).m60432aV();
        }
    }

    /* renamed from: a */
    public final int m23547a() {
        if (this.f48645c.f47637k == 1) {
            return 1;
        }
        return 0;
    }

    /* renamed from: b */
    public final int m23548b() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f48646d;
        if (m23547a() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    /* renamed from: c */
    public final int m23549c() {
        return this.f48647e.f152849b;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f48646d.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f48646d.canScrollVertically(i);
    }

    /* renamed from: d */
    public final AbstractC0925nc m23550d() {
        return this.f48646d.f47720l;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).f48662a;
            sparseArray.put(this.f48646d.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m23546s();
    }

    /* renamed from: e */
    public final void m23551e(AbstractC0925nc abstractC0925nc) {
        AbstractC0925nc abstractC0925nc2 = this.f48646d.f47720l;
        jtj jtjVar = this.f48650h;
        if (abstractC0925nc2 != null) {
            abstractC0925nc2.m63671E(((jus) jtjVar).f152868b);
        }
        if (abstractC0925nc2 != null) {
            abstractC0925nc2.m63671E(this.f48660r);
        }
        this.f48646d.mo23153am(abstractC0925nc);
        this.f48643a = 0;
        m23546s();
        jus jusVar = (jus) this.f48650h;
        jusVar.m60432aV();
        if (abstractC0925nc != null) {
            abstractC0925nc.m63670D(jusVar.f152868b);
        }
        if (abstractC0925nc != null) {
            abstractC0925nc.m63670D(this.f48660r);
        }
    }

    /* renamed from: f */
    public final void m23552f(int i) {
        m23553g(i, true);
    }

    /* renamed from: g */
    public final void m23553g(int i, boolean z) {
        m23560n();
        m23554h(i, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    /* renamed from: h */
    public final void m23554h(int i, boolean z) {
        int i2;
        int i3;
        AbstractC0925nc m23550d = m23550d();
        if (m23550d == null) {
            if (this.f48654l != -1) {
                this.f48654l = Math.max(i, 0);
                return;
            }
            return;
        }
        if (m23550d.mo10818a() > 0) {
            int min = Math.min(Math.max(i, 0), m23550d.mo10818a() - 1);
            if (min != this.f48643a || !this.f48647e.m60430e()) {
                int i4 = this.f48643a;
                if (min == i4) {
                    if (!z) {
                        z = false;
                    } else {
                        return;
                    }
                }
                this.f48643a = min;
                ((jus) this.f48650h).m60432aV();
                double d = i4;
                if (!this.f48647e.m60430e()) {
                    d = this.f48647e.m60427b();
                }
                juj jujVar = this.f48647e;
                if (true != z) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                jujVar.f152848a = i2;
                int i5 = jujVar.f152850c;
                jujVar.f152850c = min;
                jujVar.m60429d(2);
                if (i5 != min) {
                    jujVar.m60428c(min);
                }
                if (!z) {
                    this.f48646d.m23151ak(min);
                    return;
                }
                double d2 = min;
                if (Math.abs(d2 - d) > 3.0d) {
                    RecyclerView recyclerView = this.f48646d;
                    if (d2 > d) {
                        i3 = min - 3;
                    } else {
                        i3 = min + 3;
                    }
                    recyclerView.m23151ak(i3);
                    RecyclerView recyclerView2 = this.f48646d;
                    recyclerView2.post(new juw(min, recyclerView2));
                    return;
                }
                this.f48646d.m23158ar(min);
            }
        }
    }

    /* renamed from: i */
    public final void m23555i(int i) {
        this.f48645c.m23057ab(i);
        ((jus) this.f48650h).m60432aV();
    }

    /* renamed from: j */
    public final void m23556j(jut jutVar) {
        if (!this.f48659q) {
            AbstractC0931ni abstractC0931ni = this.f48646d.f47659D;
            this.f48659q = true;
        }
        this.f48646d.m23155ao(null);
        juh juhVar = this.f48658p;
        if (jutVar != juhVar.f152843a) {
            juhVar.f152843a = jutVar;
            if (juhVar.f152843a != null) {
                double m60427b = this.f48647e.m60427b();
                int i = (int) m60427b;
                float f = (float) (m60427b - i);
                this.f48658p.mo24074aR(i, f, Math.round(m23548b() * f));
            }
        }
    }

    /* renamed from: k */
    public final void m23557k(boolean z) {
        this.f48648f = z;
        ((jus) this.f48650h).m60432aV();
    }

    /* renamed from: l */
    public final void m23558l() {
        C0918mw c0918mw = this.f48656n;
        if (c0918mw != null) {
            View mo60433c = c0918mw.mo60433c(this.f48645c);
            if (mo60433c == null) {
                return;
            }
            int bt = LinearLayoutManager.m63826bt(mo60433c);
            if (bt != this.f48643a && m23549c() == 0) {
                this.f48657o.mo10806aS(bt);
            }
            this.f48644b = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    /* renamed from: m */
    public final boolean m23559m() {
        if (this.f48645c.m63834aC() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m23560n() {
        Object obj = this.f48661s.f154414a;
    }

    /* renamed from: o */
    public final void m23561o() {
        this.f48649g = 1;
        this.f48646d.requestLayout();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int mo10818a;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        jtj jtjVar = this.f48650h;
        gtm gtmVar = new gtm(accessibilityNodeInfo);
        jus jusVar = (jus) jtjVar;
        if (jusVar.f152867a.m23550d() != null) {
            if (jusVar.f152867a.m23547a() == 1) {
                i = jusVar.f152867a.m23550d().mo10818a();
                i2 = 1;
            } else {
                i2 = jusVar.f152867a.m23550d().mo10818a();
                i = 1;
            }
        } else {
            i = 0;
            i2 = 0;
        }
        gtmVar.m54803t(kni.m61091aB(i, i2, 0));
        AbstractC0925nc m23550d = jusVar.f152867a.m23550d();
        if (m23550d != null && (mo10818a = m23550d.mo10818a()) != 0) {
            ViewPager2 viewPager2 = jusVar.f152867a;
            if (viewPager2.f48648f) {
                if (viewPager2.f48643a > 0) {
                    gtmVar.m54791h(8192);
                }
                if (jusVar.f152867a.f48643a < mo10818a - 1) {
                    gtmVar.m54791h(4096);
                }
                gtmVar.m54766N(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.f48646d.getMeasuredWidth();
        int measuredHeight = this.f48646d.getMeasuredHeight();
        this.f48651i.left = getPaddingLeft();
        this.f48651i.right = (i3 - i) - getPaddingRight();
        this.f48651i.top = getPaddingTop();
        this.f48651i.bottom = (i4 - i2) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f48651i, this.f48652j);
        Rect rect = this.f48652j;
        this.f48646d.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f48644b) {
            m23558l();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.f48646d, i, i2);
        int measuredWidth = this.f48646d.getMeasuredWidth();
        int measuredHeight = this.f48646d.getMeasuredHeight();
        int measuredState = this.f48646d.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f48654l = savedState.f48663b;
        this.f48655m = savedState.f48664c;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f48662a = this.f48646d.getId();
        int i = this.f48654l;
        if (i == -1) {
            i = this.f48643a;
        }
        savedState.f48663b = i;
        Parcelable parcelable = this.f48655m;
        if (parcelable != null) {
            savedState.f48664c = parcelable;
        } else {
            Object obj = this.f48646d.f47720l;
            if (obj instanceof jue) {
                savedState.f48664c = ((jue) obj).mo60418m();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" does not support direct child views"));
    }

    /* renamed from: p */
    public final void m23562p(jtj jtjVar) {
        this.f48653k.m60421a(jtjVar);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        if (this.f48650h.mo60378aT(i)) {
            jtj jtjVar = this.f48650h;
            if (jtjVar.mo60378aT(i)) {
                if (i == 8192) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                jus jusVar = (jus) jtjVar;
                jusVar.m60431a(jusVar.f152867a.f48643a + i2);
                return true;
            }
            throw new IllegalStateException();
        }
        return super.performAccessibilityAction(i, bundle);
    }

    /* renamed from: q */
    public final void m23563q(jtj jtjVar) {
        this.f48653k.f152842a.remove(jtjVar);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        ((jus) this.f48650h).m60432aV();
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i) {
        RecyclerView recyclerView = this.f48646d;
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(i);
        }
        super.setOverScrollMode(i);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C0943nu(7);

        /* renamed from: a */
        int f48662a;

        /* renamed from: b */
        int f48663b;

        /* renamed from: c */
        Parcelable f48664c;

        public SavedState(Parcel parcel) {
            super(parcel);
            m23564a(parcel, null);
        }

        /* renamed from: a */
        private final void m23564a(Parcel parcel, ClassLoader classLoader) {
            this.f48662a = parcel.readInt();
            this.f48663b = parcel.readInt();
            this.f48664c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f48662a);
            parcel.writeInt(this.f48663b);
            parcel.writeParcelable(this.f48664c, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m23564a(parcel, classLoader);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f48651i = new Rect();
        this.f48652j = new Rect();
        this.f48653k = new jug();
        this.f48644b = false;
        this.f48660r = new juk(this);
        this.f48654l = -1;
        this.f48659q = false;
        this.f48648f = true;
        this.f48649g = -1;
        m23545r(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48651i = new Rect();
        this.f48652j = new Rect();
        this.f48653k = new jug();
        this.f48644b = false;
        this.f48660r = new juk(this);
        this.f48654l = -1;
        this.f48659q = false;
        this.f48648f = true;
        this.f48649g = -1;
        m23545r(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f48651i = new Rect();
        this.f48652j = new Rect();
        this.f48653k = new jug();
        this.f48644b = false;
        this.f48660r = new juk(this);
        this.f48654l = -1;
        this.f48659q = false;
        this.f48648f = true;
        this.f48649g = -1;
        m23545r(context, attributeSet);
    }
}
