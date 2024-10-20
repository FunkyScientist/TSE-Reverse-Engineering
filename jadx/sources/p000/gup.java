package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class gup extends gqd {

    /* renamed from: e */
    private static final Rect f142282e = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: a */
    public final AccessibilityManager f142283a;

    /* renamed from: b */
    public final View f142284b;

    /* renamed from: j */
    private guo f142291j;

    /* renamed from: f */
    private final Rect f142287f = new Rect();

    /* renamed from: g */
    private final Rect f142288g = new Rect();

    /* renamed from: h */
    private final Rect f142289h = new Rect();

    /* renamed from: i */
    private final int[] f142290i = new int[2];

    /* renamed from: c */
    public int f142285c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f142286d = Integer.MIN_VALUE;

    /* renamed from: k */
    private int f142292k = Integer.MIN_VALUE;

    public gup(View view) {
        if (view != null) {
            this.f142284b = view;
            this.f142283a = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    /* renamed from: A */
    private final AccessibilityEvent m54837A(int i, int i2) {
        if (i != -1) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
            gtm m54840k = m54840k(i);
            obtain.getText().add(m54840k.m54789e());
            obtain.setContentDescription(m54840k.m54788d());
            obtain.setScrollable(m54840k.m54783ad());
            obtain.setPassword(m54840k.m54782ac());
            obtain.setEnabled(m54840k.m54778Z());
            obtain.setChecked(m54840k.m54776X());
            mo11989p(i, obtain);
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(m54840k.m54787c());
            obtain.setSource(this.f142284b, i);
            obtain.setPackageName(this.f142284b.getContext().getPackageName());
            return obtain;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain(i2);
        this.f142284b.onInitializeAccessibilityEvent(obtain2);
        return obtain2;
    }

    /* renamed from: B */
    private final gtm m54838B(int i) {
        boolean z;
        gtm m54751b = gtm.m54751b();
        m54751b.m54807x(true);
        m54751b.m54809z(true);
        m54751b.m54801r("android.view.View");
        Rect rect = f142282e;
        m54751b.m54797n(rect);
        m54751b.m54798o(rect);
        m54751b.m54762J(this.f142284b);
        mo11990r(i, m54751b);
        if (m54751b.m54789e() == null && m54751b.m54788d() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        m54751b.m54794k(this.f142288g);
        m54751b.m54795l(this.f142287f);
        if (this.f142288g.equals(rect) && this.f142287f.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = m54751b.f142232b.getActions();
        if ((actions & 64) == 0) {
            if ((actions & 128) == 0) {
                m54751b.m54760H(this.f142284b.getContext().getPackageName());
                m54751b.m54768P(this.f142284b, i);
                if (this.f142285c == i) {
                    m54751b.m54796m(true);
                    m54751b.m54791h(128);
                } else {
                    m54751b.m54796m(false);
                    m54751b.m54791h(64);
                }
                if (this.f142286d == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    m54751b.m54791h(2);
                } else if (m54751b.m54780aa()) {
                    m54751b.m54791h(1);
                }
                m54751b.m54753A(z);
                this.f142284b.getLocationOnScreen(this.f142290i);
                if (this.f142287f.equals(rect)) {
                    Rect rect2 = this.f142288g;
                    m54751b.m54797n(rect2);
                    Rect rect3 = new Rect();
                    rect3.set(rect2);
                    if (m54751b.f142233c != -1) {
                        gtm m54751b2 = gtm.m54751b();
                        Rect rect4 = new Rect();
                        for (int i2 = m54751b.f142233c; i2 != -1; i2 = m54751b2.f142233c) {
                            m54751b2.m54763K(this.f142284b, -1);
                            m54751b2.m54797n(f142282e);
                            mo11990r(i2, m54751b2);
                            m54751b2.m54794k(rect4);
                            rect3.offset(rect4.left, rect4.top);
                        }
                    }
                    this.f142284b.getLocationOnScreen(this.f142290i);
                    rect3.offset(this.f142290i[0] - this.f142284b.getScrollX(), this.f142290i[1] - this.f142284b.getScrollY());
                    m54751b.m54798o(rect3);
                    m54751b.m54795l(this.f142287f);
                }
                if (this.f142284b.getLocalVisibleRect(this.f142289h)) {
                    this.f142289h.offset(this.f142290i[0] - this.f142284b.getScrollX(), this.f142290i[1] - this.f142284b.getScrollY());
                    if (this.f142287f.intersect(this.f142289h)) {
                        m54751b.m54798o(this.f142287f);
                        Rect rect5 = this.f142287f;
                        if (rect5 != null && !rect5.isEmpty() && this.f142284b.getWindowVisibility() == 0) {
                            Object parent = this.f142284b.getParent();
                            while (true) {
                                if (parent instanceof View) {
                                    View view = (View) parent;
                                    if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                        break;
                                    }
                                    parent = view.getParent();
                                } else if (parent != null) {
                                    m54751b.m54774V(true);
                                }
                            }
                        }
                    }
                }
                return m54751b;
            }
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }

    /* renamed from: C */
    private final void m54839C(int i) {
        int i2 = this.f142292k;
        if (i2 == i) {
            return;
        }
        this.f142292k = i;
        m54849z(i, 128);
        m54849z(i2, 256);
    }

    @Override // p000.gqd
    /* renamed from: a */
    public final gtp mo36664a(View view) {
        if (this.f142291j == null) {
            this.f142291j = new guo(this);
        }
        return this.f142291j;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        mo35586q(gtmVar);
    }

    /* renamed from: j */
    protected abstract int mo11987j(float f, float f2);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final gtm m54840k(int i) {
        if (i == -1) {
            gtm gtmVar = new gtm(AccessibilityNodeInfo.obtain(this.f142284b));
            View view = this.f142284b;
            int[] iArr = grz.f142084a;
            view.onInitializeAccessibilityNodeInfo(gtmVar.f142232b);
            ArrayList arrayList = new ArrayList();
            mo11988l(arrayList);
            if (gtmVar.f142232b.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                gtmVar.m54793j(this.f142284b, ((Integer) arrayList.get(i2)).intValue());
            }
            return gtmVar;
        }
        return m54838B(i);
    }

    /* renamed from: l */
    protected abstract void mo11988l(List list);

    /* renamed from: m */
    public final void m54841m() {
        m54843o(-1, 1);
    }

    /* renamed from: n */
    public final void m54842n(int i) {
        m54843o(i, 0);
    }

    /* renamed from: o */
    public final void m54843o(int i, int i2) {
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.f142283a.isEnabled() && (parent = this.f142284b.getParent()) != null) {
            AccessibilityEvent m54837A = m54837A(i, 2048);
            m54837A.setContentChangeTypes(i2);
            parent.requestSendAccessibilityEvent(this.f142284b, m54837A);
        }
    }

    /* renamed from: r */
    protected abstract void mo11990r(int i, gtm gtmVar);

    /* renamed from: t */
    public final boolean m54844t(int i) {
        if (this.f142285c == i) {
            this.f142285c = Integer.MIN_VALUE;
            this.f142284b.invalidate();
            m54849z(i, 65536);
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m54845u(int i) {
        if (this.f142286d != i) {
            return false;
        }
        this.f142286d = Integer.MIN_VALUE;
        mo35587s(i, false);
        m54849z(i, 8);
        return true;
    }

    /* renamed from: v */
    public final boolean m54846v(MotionEvent motionEvent) {
        if (this.f142283a.isEnabled() && this.f142283a.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f142292k == Integer.MIN_VALUE) {
                    return false;
                }
                m54839C(Integer.MIN_VALUE);
                return true;
            }
            int mo11987j = mo11987j(motionEvent.getX(), motionEvent.getY());
            m54839C(mo11987j);
            if (mo11987j != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m54847w(int i, Rect rect) {
        gtm gtmVar;
        boolean z;
        Object obj;
        gtm gtmVar2;
        int lastIndexOf;
        ArrayList arrayList = new ArrayList();
        mo11988l(arrayList);
        C1200xh c1200xh = new C1200xh((byte[]) null);
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            c1200xh.m72335g(((Integer) arrayList.get(i3)).intValue(), m54838B(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.f142286d;
        int i5 = Integer.MIN_VALUE;
        if (i4 == Integer.MIN_VALUE) {
            gtmVar = null;
        } else {
            gtmVar = (gtm) C1201xi.m72364a(c1200xh, i4);
        }
        int i6 = -1;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i7 = this.f142286d;
            if (i7 != Integer.MIN_VALUE) {
                m54840k(i7).m54795l(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                View view = this.f142284b;
                int width = view.getWidth();
                int height = view.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                rect2.set(0, -1, width, -1);
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            rect2.set(-1, 0, -1, height);
                        }
                    } else {
                        rect2.set(0, height, width, height);
                    }
                } else {
                    rect2.set(width, 0, width, height);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130) {
                            rect3.offset(0, -(rect2.height() + 1));
                        } else {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    } else {
                        rect3.offset(-(rect2.width() + 1), 0);
                    }
                } else {
                    rect3.offset(0, rect2.height() + 1);
                }
            } else {
                rect3.offset(rect2.width() + 1, 0);
            }
            int m72331c = c1200xh.m72331c();
            Rect rect4 = new Rect();
            gtmVar2 = null;
            for (int i8 = 0; i8 < m72331c; i8++) {
                gtm m70482e = C1133uv.m70482e(c1200xh, i8);
                if (m70482e != gtmVar) {
                    m70482e.m54795l(rect4);
                    if (gmk.m54237J(rect2, rect4, i) && (!gmk.m54237J(rect2, rect3, i) || gmk.m54236I(i, rect2, rect4, rect3) || (!gmk.m54236I(i, rect2, rect3, rect4) && gmk.m54233F(gmk.m54234G(i, rect2, rect4), gmk.m54235H(i, rect2, rect4)) < gmk.m54233F(gmk.m54234G(i, rect2, rect3), gmk.m54235H(i, rect2, rect3))))) {
                        rect3.set(rect4);
                        gtmVar2 = m70482e;
                    }
                }
            }
        } else {
            if (this.f142284b.getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            int m72331c2 = c1200xh.m72331c();
            ArrayList arrayList2 = new ArrayList(m72331c2);
            for (int i9 = 0; i9 < m72331c2; i9++) {
                arrayList2.add(C1133uv.m70482e(c1200xh, i9));
            }
            Collections.sort(arrayList2, new guq(z));
            if (i != 1) {
                if (i == 2) {
                    int size = arrayList2.size();
                    if (gtmVar == null) {
                        lastIndexOf = -1;
                    } else {
                        lastIndexOf = arrayList2.lastIndexOf(gtmVar);
                    }
                    int i10 = lastIndexOf + 1;
                    if (i10 < size) {
                        obj = arrayList2.get(i10);
                        gtmVar2 = (gtm) obj;
                    }
                    obj = null;
                    gtmVar2 = (gtm) obj;
                } else {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
            } else {
                int size2 = arrayList2.size();
                if (gtmVar != null) {
                    size2 = arrayList2.indexOf(gtmVar);
                }
                int i11 = size2 - 1;
                if (i11 >= 0) {
                    obj = arrayList2.get(i11);
                    gtmVar2 = (gtm) obj;
                }
                obj = null;
                gtmVar2 = (gtm) obj;
            }
        }
        gtm gtmVar3 = gtmVar2;
        if (gtmVar3 != null) {
            if (c1200xh.f187236a) {
                C1201xi.m72365b(c1200xh);
            }
            int i12 = c1200xh.f187239d;
            while (true) {
                if (i2 >= i12) {
                    break;
                }
                if (c1200xh.f187238c[i2] == gtmVar3) {
                    i6 = i2;
                    break;
                }
                i2++;
            }
            i5 = c1200xh.m72330b(i6);
        }
        return m54848y(i5);
    }

    /* renamed from: x */
    public abstract boolean mo11991x(int i, int i2, Bundle bundle);

    /* renamed from: y */
    public final boolean m54848y(int i) {
        int i2;
        if ((this.f142284b.isFocused() || this.f142284b.requestFocus()) && (i2 = this.f142286d) != i) {
            if (i2 != Integer.MIN_VALUE) {
                m54845u(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.f142286d = i;
                mo35587s(i, true);
                m54849z(i, 8);
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: z */
    public final void m54849z(int i, int i2) {
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.f142283a.isEnabled() && (parent = this.f142284b.getParent()) != null) {
            parent.requestSendAccessibilityEvent(this.f142284b, m54837A(i, i2));
        }
    }

    /* renamed from: q */
    protected void mo35586q(gtm gtmVar) {
    }

    /* renamed from: p */
    protected void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: s */
    protected void mo35587s(int i, boolean z) {
    }
}
