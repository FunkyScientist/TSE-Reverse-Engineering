package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.customview.view.AbsSavedState;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000.C0893ly;
import p000.C0943nu;
import p000.C1199xg;
import p000.gmi;
import p000.gmj;
import p000.gmk;
import p000.gml;
import p000.gmm;
import p000.gmn;
import p000.gmo;
import p000.gpx;
import p000.gpz;
import p000.gqw;
import p000.gqx;
import p000.gqy;
import p000.grn;
import p000.grp;
import p000.grz;
import p000.gte;
import p000.hel;
import p000.hvw;
import p000.jqm;
import p000.msz;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements gqw, gqx {

    /* renamed from: a */
    public static final String f48169a;

    /* renamed from: b */
    public static final Class[] f48170b;

    /* renamed from: c */
    public static final ThreadLocal f48171c;

    /* renamed from: d */
    static final Comparator f48172d;

    /* renamed from: i */
    private static final gpx f48173i;

    /* renamed from: e */
    public gte f48174e;

    /* renamed from: f */
    public boolean f48175f;

    /* renamed from: g */
    public ViewGroup.OnHierarchyChangeListener f48176g;

    /* renamed from: h */
    public final hvw f48177h;

    /* renamed from: j */
    private final List f48178j;

    /* renamed from: k */
    private final List f48179k;

    /* renamed from: l */
    private final int[] f48180l;

    /* renamed from: m */
    private final int[] f48181m;

    /* renamed from: n */
    private final int[] f48182n;

    /* renamed from: o */
    private boolean f48183o;

    /* renamed from: p */
    private boolean f48184p;

    /* renamed from: q */
    private int[] f48185q;

    /* renamed from: r */
    private View f48186r;

    /* renamed from: s */
    private View f48187s;

    /* renamed from: t */
    private boolean f48188t;

    /* renamed from: u */
    private Drawable f48189u;

    /* renamed from: v */
    private gqy f48190v;

    /* renamed from: w */
    private jqm f48191w;

    /* renamed from: x */
    private final hel f48192x;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        f48169a = str;
        f48172d = new C0893ly(3);
        f48170b = new Class[]{Context.class, AttributeSet.class};
        f48171c = new ThreadLocal();
        f48173i = new gpz(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private final boolean m23311A(int i) {
        View view = this;
        while (true) {
            if (view != null) {
                if (view.isFocused()) {
                    break;
                }
                if (view instanceof ViewGroup) {
                    view = ((ViewGroup) view).getFocusedChild();
                } else {
                    view = null;
                }
            } else {
                view = null;
                break;
            }
        }
        mo22947u(this, view, 2, 1);
        int[] iArr = this.f48182n;
        iArr[0] = 0;
        iArr[1] = 0;
        mo22933g(view, 0, 0, 0, i, 1, iArr);
        mo22935i(view, 1);
        if (this.f48182n[1] > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    private final boolean m23312B(gmk gmkVar, View view, MotionEvent motionEvent, int i) {
        if (i != 0) {
            return gmkVar.mo47445x(this, view, motionEvent);
        }
        return gmkVar.mo47286r(this, view, motionEvent);
    }

    /* renamed from: C */
    private final boolean m23313C(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f48179k;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            list.add(getChildAt(i2));
        }
        Comparator comparator = f48172d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) list.get(i4);
            gmn gmnVar = (gmn) view.getLayoutParams();
            gmk gmkVar = gmnVar.f141712a;
            if (z && actionMasked != 0) {
                if (gmkVar != null) {
                    if (motionEvent2 == null) {
                        motionEvent2 = m23315E(motionEvent);
                    }
                    m23312B(gmkVar, view, motionEvent2, i);
                }
            } else {
                if (!z && gmkVar != null && (z = m23312B(gmkVar, view, motionEvent, i))) {
                    this.f48186r = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i5 = 0; i5 < i4; i5++) {
                            View view2 = (View) list.get(i5);
                            gmk gmkVar2 = ((gmn) view2.getLayoutParams()).f141712a;
                            if (gmkVar2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = m23315E(motionEvent);
                                }
                                m23312B(gmkVar2, view2, motionEvent2, i);
                            }
                        }
                    }
                }
                gmk gmkVar3 = gmnVar.f141712a;
                if (gmkVar3 == null) {
                    gmnVar.f141724m = false;
                }
                boolean z2 = gmnVar.f141724m;
                if (gmkVar3 != null) {
                    gmkVar3.mo48281z(this, view);
                }
                gmnVar.f141724m = false;
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    /* renamed from: D */
    private static final void m23314D(int i, Rect rect, Rect rect2, gmn gmnVar, int i2, int i3) {
        int width;
        int height;
        int i4 = gmnVar.f141714c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(m23324s(gmnVar.f141715d), i);
        int i7 = absoluteGravity2 & 7;
        int i8 = absoluteGravity2 & 112;
        if (i7 != 1) {
            if (i7 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i8 != 16) {
            if (i8 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i5 != 1) {
            if (i5 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i6 != 16) {
            if (i6 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    /* renamed from: E */
    private static final MotionEvent m23315E(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        return obtain;
    }

    /* renamed from: F */
    private static final void m23316F(View view, int i) {
        gmn gmnVar = (gmn) view.getLayoutParams();
        int i2 = gmnVar.f141720i;
        if (i2 != i) {
            int[] iArr = grz.f142084a;
            view.offsetLeftAndRight(i - i2);
            gmnVar.f141720i = i;
        }
    }

    /* renamed from: G */
    private static final void m23317G(View view, int i) {
        gmn gmnVar = (gmn) view.getLayoutParams();
        int i2 = gmnVar.f141721j;
        if (i2 != i) {
            int[] iArr = grz.f142084a;
            view.offsetTopAndBottom(i - i2);
            gmnVar.f141721j = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    static final gmn m23318l(View view) {
        gmn gmnVar = (gmn) view.getLayoutParams();
        if (!gmnVar.f141713b) {
            if (view instanceof gmj) {
                gmnVar.m54241b(((gmj) view).mo35973a());
                gmnVar.f141713b = true;
            } else {
                gml gmlVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    gmlVar = (gml) cls.getAnnotation(gml.class);
                    if (gmlVar != null) {
                        break;
                    }
                }
                if (gmlVar != null) {
                    try {
                        gmnVar.m54241b((gmk) gmlVar.m54239a().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception unused) {
                        gmlVar.m54239a().getName();
                    }
                }
                gmnVar.f141713b = true;
            }
        }
        return gmnVar;
    }

    /* renamed from: n */
    private final int m23319n() {
        return m23321p() - getHeight();
    }

    /* renamed from: o */
    private final int m23320o() {
        return -m23321p();
    }

    /* renamed from: p */
    private final int m23321p() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            gmn gmnVar = (gmn) childAt.getLayoutParams();
            i += childAt.getHeight() + gmnVar.topMargin + gmnVar.bottomMargin;
        }
        return i;
    }

    /* renamed from: q */
    private final int m23322q(int i) {
        int[] iArr = this.f48185q;
        if (iArr == null) {
            toString();
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        toString();
        return 0;
    }

    /* renamed from: r */
    private final int m23323r() {
        return (int) (getHeight() * 0.1f);
    }

    /* renamed from: s */
    private static int m23324s(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            return i | 48;
        }
        return i;
    }

    /* renamed from: t */
    private static int m23325t(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    /* renamed from: v */
    private static Rect m23326v() {
        Rect rect = (Rect) f48173i.mo33711a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    /* renamed from: w */
    private final void m23327w(gmn gmnVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + gmnVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - gmnVar.rightMargin));
        int max2 = Math.max(getPaddingTop() + gmnVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - gmnVar.bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    /* renamed from: x */
    private static void m23328x(Rect rect) {
        rect.setEmpty();
        f48173i.mo33712b(rect);
    }

    /* renamed from: y */
    private final void m23329y() {
        View view = this.f48186r;
        if (view != null) {
            gmk gmkVar = ((gmn) view.getLayoutParams()).f141712a;
            if (gmkVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                gmkVar.mo47445x(this, this.f48186r, obtain);
                obtain.recycle();
            }
            this.f48186r = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((gmn) getChildAt(i).getLayoutParams()).f141724m = false;
        }
        this.f48183o = false;
    }

    /* renamed from: z */
    private final void m23330z() {
        int[] iArr = grz.f142084a;
        if (getFitsSystemWindows()) {
            if (this.f48190v == null) {
                this.f48190v = new msz(this, 1, null);
            }
            grp.m54535m(this, this.f48190v);
            setSystemUiVisibility(1280);
            return;
        }
        grp.m54535m(this, null);
    }

    /* renamed from: a */
    public final List m23331a(View view) {
        hvw hvwVar = this.f48177h;
        int i = ((C1199xg) hvwVar.f145627a).f187155d;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) ((C1199xg) hvwVar.f145627a).m72303g(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((C1199xg) hvwVar.f145627a).m72302d(i2));
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        return arrayList;
    }

    /* renamed from: b */
    public final void m23332b(View view) {
        ArrayList m56405e = this.f48177h.m56405e(view);
        if (m56405e != null && !m56405e.isEmpty()) {
            for (int i = 0; i < m56405e.size(); i++) {
                View view2 = (View) m56405e.get(i);
                gmk gmkVar = ((gmn) view2.getLayoutParams()).f141712a;
                if (gmkVar != null) {
                    gmkVar.mo47384q(this, view2, view);
                }
            }
        }
    }

    /* renamed from: c */
    final void m23333c(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                gmo.m54244a(this, view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof gmn) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0286  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m23334d(int r25) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.m23334d(int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!dispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 20) {
                    if (keyCode != 62) {
                        if (keyCode != 92) {
                            if (keyCode != 93) {
                                if (keyCode != 122) {
                                    if (keyCode == 123) {
                                        return m23311A(m23319n());
                                    }
                                    return dispatchKeyEvent;
                                }
                                return m23311A(m23320o());
                            }
                            return m23311A(getHeight());
                        }
                        return m23311A(-getHeight());
                    }
                    if (keyEvent.isShiftPressed()) {
                        return m23311A(m23320o());
                    }
                    return m23311A(m23319n());
                }
                if (keyEvent.isAltPressed()) {
                    return m23311A(getHeight());
                }
                return m23311A(m23323r());
            }
            if (keyEvent.isAltPressed()) {
                return m23311A(-getHeight());
            }
            return m23311A(-m23323r());
        }
        return dispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        gmk gmkVar = ((gmn) view.getLayoutParams()).f141712a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f48189u;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
        gmk gmkVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                gmn gmnVar = (gmn) childAt.getLayoutParams();
                if (gmnVar.m54243d(i3) && (gmkVar = gmnVar.f141712a) != null) {
                    int[] iArr2 = this.f48180l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    gmkVar.mo47387g(this, childAt, view, i, i2, iArr2, i3);
                    if (i > 0) {
                        min = Math.max(i4, this.f48180l[0]);
                    } else {
                        min = Math.min(i4, this.f48180l[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, this.f48180l[1]);
                    } else {
                        min2 = Math.min(i5, this.f48180l[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            m23334d(1);
        }
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
        mo22933g(view, i, i2, i3, i4, 0, this.f48181m);
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        gmk gmkVar;
        int min;
        boolean z;
        int min2;
        int childCount = getChildCount();
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                gmn gmnVar = (gmn) childAt.getLayoutParams();
                if (gmnVar.m54243d(i5) && (gmkVar = gmnVar.f141712a) != null) {
                    int[] iArr2 = this.f48180l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    gmkVar.mo47388i(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, this.f48180l[0]);
                    } else {
                        min = Math.min(i6, this.f48180l[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        z = true;
                        min2 = Math.max(i7, this.f48180l[1]);
                    } else {
                        z = true;
                        min2 = Math.min(i7, this.f48180l[1]);
                    }
                    i7 = min2;
                    z2 = z;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z2) {
            m23334d(1);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new gmn(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new gmn(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f48192x.m55239b();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        gmk gmkVar;
        this.f48192x.m55240c(i, i2);
        this.f48187s = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            gmn gmnVar = (gmn) childAt.getLayoutParams();
            if (gmnVar.m54243d(i2) && (gmkVar = gmnVar.f141712a) != null) {
                gmkVar.mo47390l(this, childAt, view, view2, i, i2);
            }
        }
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        this.f48192x.m55241d(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            gmn gmnVar = (gmn) childAt.getLayoutParams();
            if (gmnVar.m54243d(i)) {
                gmk gmkVar = gmnVar.f141712a;
                if (gmkVar != null) {
                    gmkVar.mo47391o(this, childAt, view, i);
                }
                gmnVar.m54242c(i, false);
                gmnVar.m54240a();
            }
        }
        this.f48187s = null;
    }

    /* renamed from: j */
    public final void m23335j(View view, int i) {
        Rect m23326v;
        Rect m23326v2;
        int i2;
        gmn gmnVar = (gmn) view.getLayoutParams();
        View view2 = gmnVar.f141722k;
        if (view2 == null && gmnVar.f141717f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            m23326v = m23326v();
            m23326v2 = m23326v();
            try {
                gmo.m54244a(this, view2, m23326v);
                gmn gmnVar2 = (gmn) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m23314D(i, m23326v, m23326v2, gmnVar2, measuredWidth, measuredHeight);
                m23327w(gmnVar2, m23326v2, measuredWidth, measuredHeight);
                view.layout(m23326v2.left, m23326v2.top, m23326v2.right, m23326v2.bottom);
                return;
            } finally {
                m23328x(m23326v);
                m23328x(m23326v2);
            }
        }
        int i3 = gmnVar.f141716e;
        if (i3 >= 0) {
            gmn gmnVar3 = (gmn) view.getLayoutParams();
            int absoluteGravity = Gravity.getAbsoluteGravity(m23325t(gmnVar3.f141714c), i);
            int i4 = absoluteGravity & 7;
            int i5 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int m23322q = m23322q(i3) - measuredWidth2;
            if (i4 != 1) {
                if (i4 == 5) {
                    m23322q += measuredWidth2;
                }
            } else {
                m23322q += measuredWidth2 / 2;
            }
            if (i5 != 16) {
                if (i5 != 80) {
                    i2 = 0;
                } else {
                    i2 = measuredHeight2;
                }
            } else {
                i2 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + gmnVar3.leftMargin, Math.min(m23322q, ((width - getPaddingRight()) - measuredWidth2) - gmnVar3.rightMargin));
            int max2 = Math.max(getPaddingTop() + gmnVar3.topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - gmnVar3.bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        gmn gmnVar4 = (gmn) view.getLayoutParams();
        m23326v = m23326v();
        m23326v.set(getPaddingLeft() + gmnVar4.leftMargin, getPaddingTop() + gmnVar4.topMargin, (getWidth() - getPaddingRight()) - gmnVar4.rightMargin, (getHeight() - getPaddingBottom()) - gmnVar4.bottomMargin);
        if (this.f48174e != null) {
            int[] iArr = grz.f142084a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                m23326v.left += this.f48174e.m54712d();
                m23326v.top += this.f48174e.m54714f();
                m23326v.right -= this.f48174e.m54713e();
                m23326v.bottom -= this.f48174e.m54711c();
            }
        }
        m23326v2 = m23326v();
        Gravity.apply(m23324s(gmnVar4.f141714c), view.getMeasuredWidth(), view.getMeasuredHeight(), m23326v, m23326v2, i);
        view.layout(m23326v2.left, m23326v2.top, m23326v2.right, m23326v2.bottom);
    }

    /* renamed from: k */
    public final boolean m23336k(View view, int i, int i2) {
        Rect m23326v = m23326v();
        gmo.m54244a(this, view, m23326v);
        try {
            return m23326v.contains(i, i2);
        } finally {
            m23328x(m23326v);
        }
    }

    /* renamed from: m */
    public final void m23337m(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m23329y();
        if (this.f48188t) {
            if (this.f48191w == null) {
                this.f48191w = new jqm(this, 1);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f48191w);
        }
        if (this.f48174e == null) {
            int[] iArr = grz.f142084a;
            if (getFitsSystemWindows()) {
                grn.m54511c(this);
            }
        }
        this.f48184p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m23329y();
        if (this.f48188t && this.f48191w != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f48191w);
        }
        View view = this.f48187s;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f48184p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.f48175f && this.f48189u != null) {
            gte gteVar = this.f48174e;
            if (gteVar != null) {
                i = gteVar.m54714f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f48189u.setBounds(0, 0, getWidth(), i);
                this.f48189u.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m23329y();
            actionMasked = 0;
        }
        boolean m23313C = m23313C(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.f48186r = null;
            m23329y();
        }
        return m23313C;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        gmk gmkVar;
        int layoutDirection = getLayoutDirection();
        int size = this.f48178j.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) this.f48178j.get(i5);
            if (view.getVisibility() != 8 && ((gmkVar = ((gmn) view.getLayoutParams()).f141712a) == null || !gmkVar.mo47322s(this, view, layoutDirection))) {
                m23335j(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0352  */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object, gpx] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        gmk gmkVar;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                gmn gmnVar = (gmn) childAt.getLayoutParams();
                if (gmnVar.f141725n && (gmkVar = gmnVar.f141712a) != null) {
                    gmkVar.mo47385A(this, childAt, view, f, f2, z);
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        gmk gmkVar;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                gmn gmnVar = (gmn) childAt.getLayoutParams();
                if (gmnVar.f141725n && (gmkVar = gmnVar.f141712a) != null) {
                    z |= gmkVar.mo47392t(this, childAt, view, f, f2);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo22931e(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo22932f(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo22934h(view, view2, i, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f48244d);
        SparseArray sparseArray = savedState.f48193a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            gmk gmkVar = m23318l(childAt).f141712a;
            if (id != -1 && gmkVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                gmkVar.mo48278m(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable mo48273a;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            gmk gmkVar = ((gmn) childAt.getLayoutParams()).f141712a;
            if (id != -1 && gmkVar != null && (mo48273a = gmkVar.mo48273a(this, childAt)) != null) {
                sparseArray.append(id, mo48273a);
            }
        }
        savedState.f48193a = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo22947u(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo22935i(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean m23313C;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.f48186r;
        boolean z = false;
        if (view != null) {
            gmk gmkVar = ((gmn) view.getLayoutParams()).f141712a;
            m23313C = gmkVar != null ? gmkVar.mo47445x(this, this.f48186r, motionEvent) : false;
        } else {
            m23313C = m23313C(motionEvent, 1);
            if (actionMasked != 0 && m23313C) {
                z = true;
            }
        }
        if (this.f48186r != null && actionMasked != 3) {
            if (z) {
                MotionEvent m23315E = m23315E(motionEvent);
                super.onTouchEvent(m23315E);
                m23315E.recycle();
            }
        } else {
            m23313C |= super.onTouchEvent(motionEvent);
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f48186r = null;
            m23329y();
        }
        return m23313C;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        gmk gmkVar = ((gmn) view.getLayoutParams()).f141712a;
        if (gmkVar != null && gmkVar.mo49781u(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.f48183o) {
            if (this.f48186r == null) {
                int childCount = getChildCount();
                MotionEvent motionEvent = null;
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    gmk gmkVar = ((gmn) childAt.getLayoutParams()).f141712a;
                    if (gmkVar != null) {
                        if (motionEvent == null) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        }
                        gmkVar.mo47286r(this, childAt, motionEvent);
                    }
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
            }
            m23329y();
            this.f48183o = true;
        }
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        m23330z();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f48176g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f48189u;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (drawable.isVisible() != z) {
                this.f48189u.setVisible(z, false);
            }
        }
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                gmn gmnVar = (gmn) childAt.getLayoutParams();
                gmk gmkVar = gmnVar.f141712a;
                if (gmkVar != null) {
                    boolean mo47393w = gmkVar.mo47393w(this, childAt, view, view2, i, i2);
                    z |= mo47393w;
                    gmnVar.m54242c(i2, mo47393w);
                } else {
                    gmnVar.m54242c(i2, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f48189u) {
            return false;
        }
        return true;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof gmn) {
            return new gmn((gmn) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new gmn((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new gmn(layoutParams);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.f48178j = new ArrayList();
        this.f48177h = new hvw(null);
        this.f48179k = new ArrayList();
        this.f48180l = new int[2];
        this.f48181m = new int[2];
        this.f48182n = new int[2];
        this.f48192x = new hel();
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gmi.f141709a, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gmi.f141709a, i, 0);
        }
        if (i == 0) {
            grz.m54617n(this, context, gmi.f141709a, attributeSet, obtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            grz.m54617n(this, context, gmi.f141709a, attributeSet, obtainStyledAttributes, i, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f48185q = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.f48185q.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.f48185q[i2] = (int) (r12[i2] * f);
            }
        }
        this.f48189u = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        m23330z();
        super.setOnHierarchyChangeListener(new gmm(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C0943nu(3);

        /* renamed from: a */
        SparseArray f48193a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f48193a = new SparseArray(readInt);
            for (int i = 0; i < readInt; i++) {
                this.f48193a.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2;
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.f48193a;
            if (sparseArray != null) {
                i2 = sparseArray.size();
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            int[] iArr = new int[i2];
            Parcelable[] parcelableArr = new Parcelable[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = this.f48193a.keyAt(i3);
                parcelableArr[i3] = (Parcelable) this.f48193a.valueAt(i3);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
