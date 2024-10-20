package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkb implements View.OnAttachStateChangeListener, View.OnLayoutChangeListener, atkm {

    /* renamed from: a */
    public final View f63495a;

    /* renamed from: b */
    public final atjs f63496b;

    /* renamed from: c */
    public ViewGroup f63497c;

    /* renamed from: d */
    public final atni f63498d;

    /* renamed from: f */
    public final atwj f63500f;

    /* renamed from: g */
    private atjs f63501g;

    /* renamed from: h */
    private List f63502h;

    /* renamed from: o */
    private final ViewTreeObserver.OnDrawListener f63509o;

    /* renamed from: i */
    private boolean f63503i = false;

    /* renamed from: j */
    private boolean f63504j = false;

    /* renamed from: k */
    private boolean f63505k = false;

    /* renamed from: l */
    private atjs f63506l = null;

    /* renamed from: p */
    private int f63510p = 2;

    /* renamed from: m */
    private final Rect f63507m = new Rect();

    /* renamed from: e */
    public Runnable f63499e = null;

    /* renamed from: n */
    private boolean f63508n = false;

    public atkb(View view, atjs atjsVar) {
        this.f63495a = view;
        this.f63496b = atjsVar;
        this.f63500f = atjsVar.f63457g;
        bfin bfinVar = atjsVar.f63456f;
        _3144 _3144 = atnh.f63753a;
        bfio bfioVar = (bfio) bfinVar.f99874b;
        bfioVar.m39968e(_3144);
        Object m39773k = bfioVar.f99876r.m39773k((bfiq) _3144.f5838a);
        if (m39773k == null) {
            m39773k = _3144.f5840c;
        } else {
            _3144.m6920d(m39773k);
        }
        atni atniVar = (atni) m39773k;
        this.f63498d = atniVar;
        int m36472ao = C0069b.m36472ao(atniVar.f63756b);
        if (m36472ao != 0 && m36472ao == 3) {
            this.f63509o = new ViewTreeObserver.OnDrawListener() { // from class: atka
                @Override // android.view.ViewTreeObserver.OnDrawListener
                public final void onDraw() {
                    atkb atkbVar = atkb.this;
                    if (atkbVar.f63497c.isDirty() && atkbVar.f63499e == null) {
                        atkbVar.f63499e = new atdg(atkbVar, 12);
                        ayrf.m34763d(atkbVar.f63499e, atkbVar.f63498d.f63757c);
                    }
                }
            };
        } else {
            this.f63509o = null;
        }
    }

    /* renamed from: a */
    public static View m29353a(atjs atjsVar) {
        atkm atkmVar = atjsVar.f63454d;
        if (atkmVar instanceof atkb) {
            return ((atkb) atkmVar).f63495a;
        }
        return null;
    }

    /* renamed from: b */
    public static atjs m29354b(View view) {
        return (atjs) view.getTag(R.id.ve_tag);
    }

    /* renamed from: n */
    public static boolean m29355n(View view) {
        if (view.getId() == 16908290) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    private final void m29356r() {
        Runnable runnable = this.f63499e;
        if (runnable != null) {
            ayrf.m34765f(runnable);
            this.f63499e = null;
        }
    }

    /* renamed from: s */
    private final void m29357s() {
        int m36472ao;
        m29356r();
        int m36472ao2 = C0069b.m36472ao(this.f63498d.f63756b);
        if (m36472ao2 != 0 && m36472ao2 == 3) {
            this.f63495a.getViewTreeObserver().removeOnDrawListener(this.f63509o);
        }
        if (this.f63497c == null || ((m36472ao = C0069b.m36472ao(this.f63498d.f63756b)) != 0 && m36472ao == 2)) {
            this.f63495a.removeOnLayoutChangeListener(this);
        }
        ViewGroup viewGroup = this.f63497c;
        if (viewGroup != null) {
            viewGroup.removeOnLayoutChangeListener(this);
            this.f63497c = null;
        }
    }

    /* renamed from: t */
    private final void m29358t() {
        int m36472ao;
        bain.m36840an(this.f63503i);
        if (this.f63505k) {
            ViewGroup viewGroup = (ViewGroup) this.f63495a.getRootView().findViewById(android.R.id.content);
            viewGroup.getClass();
            this.f63497c = viewGroup;
        } else {
            this.f63497c = (ViewGroup) this.f63495a.getParent();
        }
        ViewGroup viewGroup2 = this.f63497c;
        if (viewGroup2 != null) {
            viewGroup2.addOnLayoutChangeListener(this);
        }
        if (this.f63497c == null || ((m36472ao = C0069b.m36472ao(this.f63498d.f63756b)) != 0 && m36472ao == 2)) {
            this.f63495a.addOnLayoutChangeListener(this);
        }
        int m36472ao2 = C0069b.m36472ao(this.f63498d.f63756b);
        if (m36472ao2 != 0 && m36472ao2 == 3) {
            this.f63495a.getViewTreeObserver().addOnDrawListener(this.f63509o);
        }
    }

    /* renamed from: u */
    private static void m29359u(View view, atkp atkpVar) {
        atjs m29354b = m29354b(view);
        if (m29354b != null) {
            atkm atkmVar = m29354b.f63454d;
            if (atkmVar instanceof atkb) {
                atkb atkbVar = (atkb) atkmVar;
                if (atkbVar.f63501g != null || atkbVar.f63505k) {
                    return;
                }
            }
            atkpVar.m29380a(m29354b);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m29359u(viewGroup.getChildAt(i), atkpVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r8.f63495a.getBottom() < r8.f63507m.bottom) goto L26;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m29360v() {
        /*
            r8 = this;
            android.view.View r0 = r8.f63495a
            int r0 = r0.getVisibility()
            r1 = 2
            if (r0 == 0) goto La
            return r1
        La:
            boolean r0 = r8.f63505k
            if (r0 == 0) goto L18
            android.view.View r0 = r8.f63495a
            boolean r0 = r0.isShown()
            if (r0 == 0) goto L17
            goto L18
        L17:
            return r1
        L18:
            atni r0 = r8.f63498d
            int r0 = r0.f63756b
            int r0 = p000.C0069b.m36472ao(r0)
            r2 = 1
            if (r0 != 0) goto L25
            goto Lca
        L25:
            if (r0 == r2) goto Lca
            android.view.ViewGroup r0 = r8.f63497c
            if (r0 != 0) goto L2c
            return r1
        L2c:
            android.graphics.Rect r3 = r8.f63507m
            int r0 = r0.getScrollX()
            android.view.ViewGroup r4 = r8.f63497c
            int r4 = r4.getScrollY()
            android.view.ViewGroup r5 = r8.f63497c
            int r5 = r5.getWidth()
            android.view.ViewGroup r6 = r8.f63497c
            int r6 = r6.getScrollX()
            int r5 = r5 + r6
            android.view.ViewGroup r6 = r8.f63497c
            int r6 = r6.getHeight()
            android.view.ViewGroup r7 = r8.f63497c
            int r7 = r7.getScrollY()
            int r6 = r6 + r7
            r3.set(r0, r4, r5, r6)
            android.view.View r0 = r8.f63495a
            android.graphics.Rect r3 = r8.f63507m
            int r0 = r0.getLeft()
            int r3 = r3.left
            if (r0 > r3) goto L85
            android.view.View r0 = r8.f63495a
            android.graphics.Rect r3 = r8.f63507m
            int r0 = r0.getTop()
            int r3 = r3.top
            if (r0 > r3) goto L85
            android.view.View r0 = r8.f63495a
            android.graphics.Rect r3 = r8.f63507m
            int r0 = r0.getRight()
            int r3 = r3.right
            if (r0 < r3) goto L85
            android.view.View r0 = r8.f63495a
            android.graphics.Rect r3 = r8.f63507m
            int r0 = r0.getBottom()
            int r3 = r3.bottom
            if (r0 >= r3) goto Lca
        L85:
            android.graphics.Rect r0 = r8.f63507m
            android.view.View r3 = r8.f63495a
            int r4 = r3.getLeft()
            int r5 = r3.getTop()
            int r6 = r3.getRight()
            int r3 = r3.getBottom()
            boolean r0 = r0.intersect(r4, r5, r6, r3)
            if (r0 == 0) goto Lc9
            android.graphics.Rect r0 = r8.f63507m
            r0.toString()
            android.graphics.Rect r0 = r8.f63507m
            int r3 = r0.width()
            int r0 = r0.height()
            int r3 = r3 * r0
            android.view.View r0 = r8.f63495a
            int r4 = r0.getWidth()
            int r0 = r0.getHeight()
            int r4 = r4 * r0
            atni r0 = r8.f63498d
            int r3 = r3 * 100
            int r3 = r3 / r4
            atng r0 = r0.f63758d
            if (r0 != 0) goto Lc5
            atng r0 = p000.atng.f63749a
        Lc5:
            int r0 = r0.f63751b
            if (r3 >= r0) goto Lca
        Lc9:
            return r1
        Lca:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atkb.m29360v():int");
    }

    @Override // p000.atkm
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo29361c() {
        if (mo29371m() || this.f63505k) {
            return null;
        }
        atjs atjsVar = this.f63501g;
        if (atjsVar != null || (atjsVar = this.f63506l) != null) {
            return atjsVar;
        }
        for (ViewParent parent = this.f63495a.getParent(); parent != null && (parent instanceof View); parent = parent.getParent()) {
            View view = (View) parent;
            atjs m29354b = m29354b(view);
            if (m29354b != null) {
                if (!this.f63503i) {
                    return m29354b;
                }
                this.f63506l = m29354b;
                return m29354b;
            }
            if (m29355n(view)) {
                return null;
            }
        }
        return null;
    }

    @Override // p000.atkm
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29362d(Object obj) {
        if (this.f63502h == null) {
            this.f63502h = new ArrayList();
        }
        atkm atkmVar = ((atjs) obj).f63454d;
        C1131ut.m70371h(this.f63502h.add(obj));
        atkmVar.mo29368j(this.f63496b);
        if (this.f63503i) {
            atkmVar.mo29365g();
        }
    }

    @Override // p000.atkm
    /* renamed from: e */
    public final void mo29363e() {
        boolean z;
        if (this.f63501g != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "No parent override to unset");
        this.f63501g = null;
        if (this.f63503i) {
            mo29365g();
        }
    }

    @Override // p000.atkm
    /* renamed from: f */
    public final void mo29364f() {
        if (this.f63500f.m29681h()) {
            this.f63495a.removeOnAttachStateChangeListener(this);
            View view = this.f63495a;
            int[] iArr = grz.f142084a;
            if (view.isAttachedToWindow()) {
                onViewDetachedFromWindow(this.f63495a);
            }
        }
        atjs atjsVar = this.f63501g;
        if (atjsVar != null) {
            atjsVar.f63454d.mo29367i(this.f63496b);
        }
        List<atjs> list = this.f63502h;
        if (list != null) {
            for (atjs atjsVar2 : list) {
                if (this.f63503i) {
                    atjsVar2.f63454d.mo29366h();
                }
                atjsVar2.f63454d.mo29363e();
            }
            this.f63502h.clear();
            this.f63502h = null;
        }
        this.f63506l = null;
        this.f63495a.setTag(R.id.ve_tag, null);
    }

    @Override // p000.atkm
    /* renamed from: g */
    public final void mo29365g() {
        if (this.f63503i && !this.f63504j) {
            this.f63504j = true;
            this.f63500f.m29678e(this.f63496b);
            List list = this.f63502h;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((atjs) it.next()).f63454d.mo29365g();
                }
            }
        }
    }

    @Override // p000.atkm
    /* renamed from: h */
    public final void mo29366h() {
        if (this.f63504j) {
            this.f63504j = false;
            List list = this.f63502h;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((atjs) it.next()).f63454d.mo29366h();
                }
            }
            this.f63500f.m29679f(this.f63496b);
            this.f63506l = null;
        }
    }

    @Override // p000.atkm
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo29367i(Object obj) {
        C1131ut.m70371h(this.f63502h.remove(obj));
        atkm atkmVar = ((atjs) obj).f63454d;
        if (this.f63503i) {
            atkmVar.mo29366h();
        }
        atkmVar.mo29363e();
    }

    @Override // p000.atkm
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo29368j(Object obj) {
        boolean z;
        obj.getClass();
        atjs atjsVar = this.f63501g;
        if (atjsVar == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36846at(z, "CVE (%s) has a parent override (%s). Swapping prohibited.", this.f63496b, atjsVar);
        bain.m36841ao(!this.f63505k, "Isolated trees cannot have parents.");
        if (this.f63503i) {
            bain.m36837ak(((atjs) obj).f63454d.mo29370l(), "Attached CVE (%s) cannot be a child of a detached CVE (%s).", this.f63496b, obj);
            mo29366h();
        }
        this.f63501g = (atjs) obj;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: k */
    public final void m29369k() {
        m29356r();
        int m29360v = m29360v();
        if (m29360v != this.f63510p) {
            this.f63510p = m29360v;
            if (this.f63504j) {
                atwj atwjVar = this.f63500f;
                atjs atjsVar = this.f63496b;
                if (!atwjVar.f65323b.isEmpty()) {
                    for (bjrv bjrvVar : atwjVar.f65323b) {
                        long m4109a = ((atko) bjrvVar.f113792a).f63551i.m4109a();
                        if (m4109a != -1) {
                            bfin bfinVar = atjsVar.f63456f;
                            long j = m4109a * 1000;
                            if (!bfinVar.f99874b.m39989ac()) {
                                bfinVar.mo39959x();
                            }
                            atjy atjyVar = (atjy) bfinVar.f99874b;
                            atjy atjyVar2 = atjy.f63467a;
                            atjyVar.f63469b |= 4;
                            atjyVar.f63473f = j;
                        }
                        if (((atko) bjrvVar.f113792a).f63544b.m29389d(atjsVar, m29360v)) {
                            ((atko) bjrvVar.f113792a).m29379b();
                        }
                    }
                }
            }
        }
        this.f63499e = null;
    }

    @Override // p000.atkm
    /* renamed from: l */
    public final boolean mo29370l() {
        return this.f63504j;
    }

    @Override // p000.atkm
    /* renamed from: m */
    public final boolean mo29371m() {
        if ((this.f63501g == null && m29355n(this.f63495a)) || this.f63505k) {
            return true;
        }
        return false;
    }

    @Override // p000.atkm
    /* renamed from: o */
    public final void mo29372o(atkp atkpVar) {
        View view = this.f63495a;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m29359u(viewGroup.getChildAt(i), atkpVar);
            }
        }
        List list = this.f63502h;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    atkpVar.m29380a((atjs) this.f63502h.get(size));
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int m36472ao = C0069b.m36472ao(this.f63498d.f63756b);
        boolean z2 = true;
        if (m36472ao != 0 && m36472ao == 2) {
            if (this.f63508n && view == this.f63497c) {
                this.f63508n = false;
                return;
            }
            View view2 = this.f63495a;
            if (view == view2) {
                z = false;
            } else {
                z = true;
            }
            if (view == view2) {
                this.f63508n = true;
            } else {
                this.f63508n = false;
            }
            if (this.f63497c == null) {
                bain.m36840an(!z);
                ViewGroup viewGroup = (ViewGroup) this.f63495a.getParent();
                this.f63497c = viewGroup;
                viewGroup.addOnLayoutChangeListener(this);
            }
        } else if (view == this.f63495a) {
            if (this.f63497c != null) {
                z2 = false;
            }
            bain.m36840an(z2);
            ViewGroup viewGroup2 = (ViewGroup) this.f63495a.getParent();
            this.f63497c = viewGroup2;
            viewGroup2.addOnLayoutChangeListener(this);
            this.f63495a.removeOnLayoutChangeListener(this);
        }
        m29369k();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        bain.m36840an(!this.f63503i);
        this.f63503i = true;
        m29358t();
        mo29365g();
        m29369k();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        bain.m36840an(this.f63503i);
        this.f63503i = false;
        m29357s();
        atjs atjsVar = this.f63501g;
        if (atjsVar != null) {
            atjsVar.f63454d.mo29367i(this.f63496b);
            bain.m36846at(!this.f63504j, "CVE (%s) was child of detached CVE (%s).", this.f63496b, this.f63501g);
            return;
        }
        mo29366h();
    }

    /* renamed from: p */
    public final void m29373p(boolean z) {
        boolean z2;
        if (this.f63505k != z) {
            boolean z3 = false;
            if (this.f63501g == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (!z || !m29355n(this.f63495a)) {
                z3 = true;
            }
            C1131ut.m70371h(z3);
            if (this.f63503i) {
                m29357s();
            }
            this.f63505k = z;
            if (this.f63503i) {
                m29358t();
            }
        }
    }

    @Override // p000.atkm
    /* renamed from: q */
    public final int mo29374q() {
        return m29360v();
    }
}
