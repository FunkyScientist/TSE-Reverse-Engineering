package p000;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: nr */
/* loaded from: classes.dex */
public final class C0940nr {

    /* renamed from: a */
    public final ArrayList f163058a;

    /* renamed from: b */
    public ArrayList f163059b;

    /* renamed from: c */
    public final ArrayList f163060c;

    /* renamed from: d */
    public final List f163061d;

    /* renamed from: e */
    public int f163062e;

    /* renamed from: f */
    int f163063f;

    /* renamed from: g */
    public final /* synthetic */ RecyclerView f163064g;

    /* renamed from: h */
    public C0001_2 f163065h;

    public C0940nr(RecyclerView recyclerView) {
        this.f163064g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f163058a = arrayList;
        this.f163059b = null;
        this.f163060c = new ArrayList();
        this.f163061d = DesugarCollections.unmodifiableList(arrayList);
        this.f163062e = 2;
        this.f163063f = 2;
    }

    /* renamed from: a */
    public final int m64123a(int i) {
        if (i >= 0 && i < this.f163064g.f47669N.m64392a()) {
            RecyclerView recyclerView = this.f163064g;
            if (!recyclerView.f47669N.f164007g) {
                return i;
            }
            return recyclerView.f47678W.m63379a(i);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + this.f163064g.f47669N.m64392a() + this.f163064g.m23182t());
    }

    /* renamed from: b */
    public final View m64124b(int i) {
        return m64139q(i, Long.MAX_VALUE).f164235a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m64125c(C0951ob c0951ob, boolean z) {
        gqd gqdVar;
        RecyclerView.m23072E(c0951ob);
        View view = c0951ob.f164235a;
        C0953od c0953od = this.f163064g.f47673R;
        if (c0953od != null) {
            C0952oc c0952oc = c0953od.f164391b;
            if (c0952oc instanceof C0952oc) {
                gqdVar = (gqd) c0952oc.f164327b.remove(view);
            } else {
                gqdVar = null;
            }
            grz.m54618o(view, gqdVar);
        }
        if (z) {
            InterfaceC0941ns interfaceC0941ns = this.f163064g.f47722n;
            if (interfaceC0941ns != null) {
                interfaceC0941ns.mo36690a(c0951ob);
            }
            int size = this.f163064g.f47723o.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0941ns) this.f163064g.f47723o.get(i)).mo36690a(c0951ob);
            }
            AbstractC0925nc abstractC0925nc = this.f163064g.f47720l;
            if (abstractC0925nc != null) {
                abstractC0925nc.mo19656k(c0951ob);
            }
            RecyclerView recyclerView = this.f163064g;
            if (recyclerView.f47669N != null) {
                recyclerView.f47691aa.m60683m(c0951ob);
            }
        }
        c0951ob.f164252r = null;
        c0951ob.f164251q = null;
        C0001_2 m64140r = m64140r();
        int i2 = c0951ob.f164240f;
        ArrayList arrayList = (ArrayList) m64140r.m3169m(i2).f177246d;
        if (((tbe) ((SparseArray) m64140r.f2980a).get(i2)).f177243a <= arrayList.size()) {
            gui.m54833d(c0951ob.f164235a);
        } else {
            c0951ob.m64521l();
            arrayList.add(c0951ob);
        }
    }

    /* renamed from: d */
    public final void m64126d() {
        this.f163058a.clear();
        m64131i();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final void m64127e() {
        RecyclerView recyclerView;
        AbstractC0925nc abstractC0925nc;
        C0001_2 c0001_2 = this.f163065h;
        if (c0001_2 != null && (abstractC0925nc = (recyclerView = this.f163064g).f47720l) != null && recyclerView.f47725q) {
            c0001_2.f2982c.add(abstractC0925nc);
        }
    }

    /* renamed from: f */
    public final void m64128f(AbstractC0925nc abstractC0925nc) {
        m64129g(abstractC0925nc, false);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    public final void m64129g(AbstractC0925nc abstractC0925nc, boolean z) {
        C0001_2 c0001_2 = this.f163065h;
        if (c0001_2 != null) {
            c0001_2.f2982c.remove(abstractC0925nc);
            if (c0001_2.f2982c.size() == 0 && !z) {
                for (int i = 0; i < ((SparseArray) c0001_2.f2980a).size(); i++) {
                    SparseArray sparseArray = (SparseArray) c0001_2.f2980a;
                    Object obj = ((tbe) sparseArray.get(sparseArray.keyAt(i))).f177246d;
                    int i2 = 0;
                    while (true) {
                        ArrayList arrayList = (ArrayList) obj;
                        if (i2 < arrayList.size()) {
                            gui.m54833d(((C0951ob) arrayList.get(i2)).f164235a);
                            i2++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m64130h(View view) {
        C0951ob m23097p = RecyclerView.m23097p(view);
        m23097p.f164247m = null;
        m23097p.f164248n = false;
        m23097p.m64518i();
        m64134l(m23097p);
    }

    /* renamed from: i */
    public final void m64131i() {
        int size = this.f163060c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                m64132j(size);
            }
        }
        this.f163060c.clear();
        if (RecyclerView.f47653b) {
            this.f163064g.f47668M.m62798b();
        }
    }

    /* renamed from: j */
    public final void m64132j(int i) {
        int i2 = RecyclerView.f47649ab;
        m64125c((C0951ob) this.f163060c.get(i), true);
        this.f163060c.remove(i);
    }

    /* renamed from: k */
    public final void m64133k(View view) {
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (m23097p.m64533x()) {
            this.f163064g.removeDetachedView(view, false);
        }
        if (m23097p.m64532w()) {
            m23097p.m64525p();
        } else if (m23097p.m64508B()) {
            m23097p.m64518i();
        }
        m64134l(m23097p);
        if (this.f163064g.f47659D != null && !m23097p.m64530u()) {
            this.f163064g.f47659D.mo9998c(m23097p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        if (r6.f163064g.f47668M.m62800d(r7.f164237c) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if (r3 < 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        if (r6.f163064g.f47668M.m62800d(((p000.C0951ob) r6.f163060c.get(r3)).f164237c) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r3 = r3 + 1;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m64134l(p000.C0951ob r7) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0940nr.m64134l(ob):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m64135m(View view) {
        AbstractC0931ni abstractC0931ni;
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (!m23097p.m64526q(12) && m23097p.m64534y() && (abstractC0931ni = this.f163064g.f47659D) != null && !abstractC0931ni.mo62162j(m23097p, m23097p.m64512d())) {
            if (this.f163059b == null) {
                this.f163059b = new ArrayList();
            }
            m23097p.m64524o(this, true);
            this.f163059b.add(m23097p);
            return;
        }
        if (m23097p.m64529t() && !m23097p.m64531v()) {
            RecyclerView recyclerView = this.f163064g;
            if (!recyclerView.f47720l.f161897b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.m23182t()));
            }
        }
        m23097p.m64524o(this, false);
        this.f163058a.add(m23097p);
    }

    /* renamed from: n */
    public final void m64136n(C0951ob c0951ob) {
        if (c0951ob.f164248n) {
            this.f163059b.remove(c0951ob);
        } else {
            this.f163058a.remove(c0951ob);
        }
        c0951ob.f164247m = null;
        c0951ob.f164248n = false;
        c0951ob.m64518i();
    }

    /* renamed from: o */
    public final void m64137o() {
        int i;
        AbstractC0935nm abstractC0935nm = this.f163064g.f47721m;
        if (abstractC0935nm != null) {
            i = abstractC0935nm.f162625z;
        } else {
            i = 0;
        }
        this.f163063f = this.f163062e + i;
        int size = this.f163060c.size();
        while (true) {
            size--;
            if (size >= 0 && this.f163060c.size() > this.f163063f) {
                m64132j(size);
            } else {
                return;
            }
        }
    }

    /* renamed from: p */
    public final boolean m64138p(C0951ob c0951ob, int i, int i2, long j) {
        gqd m54606c;
        c0951ob.f164252r = null;
        c0951ob.f164251q = this.f163064g;
        int i3 = c0951ob.f164240f;
        long m23076aF = RecyclerView.m23076aF();
        boolean z = false;
        if (j != Long.MAX_VALUE) {
            long j2 = this.f163065h.m3169m(i3).f177244b;
            if (j2 != 0 && j2 + m23076aF >= j) {
                return false;
            }
        }
        if (c0951ob.m64533x()) {
            RecyclerView recyclerView = this.f163064g;
            recyclerView.attachViewToParent(c0951ob.f164235a, recyclerView.getChildCount(), c0951ob.f164235a.getLayoutParams());
            z = true;
        }
        this.f163064g.f47720l.m63672o(c0951ob, i);
        if (z) {
            this.f163064g.detachViewFromParent(c0951ob.f164235a);
        }
        long m23076aF2 = RecyclerView.m23076aF() - m23076aF;
        tbe m3169m = this.f163065h.m3169m(c0951ob.f164240f);
        m3169m.f177244b = C0001_2.m3156l(m3169m.f177244b, m23076aF2);
        if (this.f163064g.m23128aA()) {
            View view = c0951ob.f164235a;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            C0953od c0953od = this.f163064g.f47673R;
            if (c0953od != null) {
                C0952oc c0952oc = c0953od.f164391b;
                if ((c0952oc instanceof C0952oc) && (m54606c = grz.m54606c(view)) != null && m54606c != c0952oc) {
                    c0952oc.f164327b.put(view, m54606c);
                }
                grz.m54618o(view, c0952oc);
            }
        }
        if (this.f163064g.f47669N.f164007g) {
            c0951ob.f164241g = i2;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01b9, code lost:
    
        if (r16.f163064g.f47669N.f164007g == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f3, code lost:
    
        if (r5.f164239e != r6.mo19652d(r5.f164237c)) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.C0951ob m64139q(int r17, long r18) {
        /*
            Method dump skipped, instructions count: 1212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0940nr.m64139q(int, long):ob");
    }

    /* renamed from: r */
    public final C0001_2 m64140r() {
        if (this.f163065h == null) {
            this.f163065h = new C0001_2((char[]) null);
            m64127e();
        }
        return this.f163065h;
    }
}
