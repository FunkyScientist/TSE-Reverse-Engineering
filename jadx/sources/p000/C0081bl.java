package p000;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: bl */
/* loaded from: classes.dex */
public final class C0081bl extends C0156dp {

    /* renamed from: a */
    public final List f116585a;

    /* renamed from: b */
    public final AbstractC0148dh f116586b;

    /* renamed from: c */
    public final C1145vg f116587c;

    /* renamed from: d */
    public Object f116588d;

    /* renamed from: g */
    private final C0158dr f116589g;

    /* renamed from: h */
    private final C0158dr f116590h;

    /* renamed from: i */
    private final Object f116591i;

    /* renamed from: j */
    private final ArrayList f116592j;

    /* renamed from: k */
    private final ArrayList f116593k;

    /* renamed from: l */
    private final C1145vg f116594l;

    /* renamed from: m */
    private final ArrayList f116595m;

    /* renamed from: n */
    private final ArrayList f116596n;

    /* renamed from: o */
    private final C1145vg f116597o;

    /* renamed from: p */
    private final gox f116598p = new gox();

    public C0081bl(List list, C0158dr c0158dr, C0158dr c0158dr2, AbstractC0148dh abstractC0148dh, Object obj, ArrayList arrayList, ArrayList arrayList2, C1145vg c1145vg, ArrayList arrayList3, ArrayList arrayList4, C1145vg c1145vg2, C1145vg c1145vg3) {
        this.f116585a = list;
        this.f116589g = c0158dr;
        this.f116590h = c0158dr2;
        this.f116586b = abstractC0148dh;
        this.f116591i = obj;
        this.f116592j = arrayList;
        this.f116593k = arrayList2;
        this.f116594l = c1145vg;
        this.f116595m = arrayList3;
        this.f116596n = arrayList4;
        this.f116597o = c1145vg2;
        this.f116587c = c1145vg3;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0171  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.bkbu m45475g(android.view.ViewGroup r23, p000.C0158dr r24, p000.C0158dr r25) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0081bl.m45475g(android.view.ViewGroup, dr, dr):bkbu");
    }

    /* renamed from: h */
    private final void m45476h(ArrayList arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isTransitionGroup()) {
                if (!arrayList.contains(view)) {
                    arrayList.add(view);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    childAt.getClass();
                    m45476h(arrayList, childAt);
                }
            }
            return;
        }
        if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    /* renamed from: i */
    private final void m45477i(ArrayList arrayList, ViewGroup viewGroup, bkfl bkflVar) {
        C0142db.m50548a(arrayList, 4);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.f116593k;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            arrayList2.add(grp.m54529g(view));
            grp.m54536n(view, null);
        }
        bkflVar.mo9879a();
        ArrayList arrayList4 = this.f116592j;
        ArrayList arrayList5 = this.f116593k;
        C1145vg c1145vg = this.f116594l;
        int size2 = arrayList5.size();
        ArrayList arrayList6 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view2 = (View) arrayList4.get(i2);
            String m54529g = grp.m54529g(view2);
            arrayList6.add(m54529g);
            if (m54529g != null) {
                grp.m54536n(view2, null);
                String str = (String) c1145vg.get(m54529g);
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        break;
                    }
                    if (str.equals(arrayList2.get(i3))) {
                        grp.m54536n((View) arrayList5.get(i3), m54529g);
                        break;
                    }
                    i3++;
                }
            }
        }
        gra.m54495b(viewGroup, new ivv(size2, arrayList5, arrayList2, arrayList4, arrayList6, 1));
        C0142db.m50548a(arrayList, 0);
        this.f116586b.mo23494k(this.f116591i, this.f116592j, this.f116593k);
    }

    @Override // p000.C0156dp
    /* renamed from: a */
    public final void mo39138a(ViewGroup viewGroup) {
        this.f116598p.m54417a();
    }

    @Override // p000.C0156dp
    /* renamed from: b */
    public final void mo39139b(ViewGroup viewGroup) {
        if (!viewGroup.isLaidOut()) {
            Iterator it = this.f116585a.iterator();
            while (it.hasNext()) {
                ((C0082bm) it.next()).f105737a.m50941f(this);
            }
            return;
        }
        Object obj = this.f116588d;
        if (obj != null) {
            this.f116586b.mo23503t(obj);
            return;
        }
        bkbu m45475g = m45475g(viewGroup, this.f116590h, this.f116589g);
        Object obj2 = m45475g.f114881a;
        Object obj3 = m45475g.f114882b;
        List list = this.f116585a;
        ArrayList arrayList = (ArrayList) obj2;
        ArrayList<C0158dr> arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C0082bm) it2.next()).f105737a);
        }
        for (C0158dr c0158dr : arrayList2) {
            AbstractC0148dh abstractC0148dh = this.f116586b;
            ComponentCallbacksC0094by componentCallbacksC0094by = c0158dr.f136811a;
            abstractC0148dh.mo23500q(obj3, this.f116598p, new RunnableC0078bi(c0158dr, this, 2));
        }
        m45477i(arrayList, viewGroup, new C0080bk(this, viewGroup, obj3, 1));
    }

    @Override // p000.C0156dp
    /* renamed from: c */
    public final void mo40305c(ViewGroup viewGroup) {
        if (!viewGroup.isLaidOut()) {
            Iterator it = this.f116585a.iterator();
            while (it.hasNext()) {
                C0158dr c0158dr = ((C0082bm) it.next()).f105737a;
            }
            return;
        }
        if (m45478f() && this.f116591i != null && !mo40306d()) {
            Objects.toString(this.f116591i);
            Objects.toString(this.f116589g);
            Objects.toString(this.f116590h);
        }
        if (mo40306d() && m45478f()) {
            bkhf bkhfVar = new bkhf();
            bkbu m45475g = m45475g(viewGroup, this.f116590h, this.f116589g);
            Object obj = m45475g.f114881a;
            Object obj2 = m45475g.f114882b;
            List list = this.f116585a;
            ArrayList arrayList = (ArrayList) obj;
            ArrayList<C0158dr> arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C0082bm) it2.next()).f105737a);
            }
            for (C0158dr c0158dr2 : arrayList2) {
                RunnableC0079bj runnableC0079bj = new RunnableC0079bj(bkhfVar, 0);
                AbstractC0148dh abstractC0148dh = this.f116586b;
                ComponentCallbacksC0094by componentCallbacksC0094by = c0158dr2.f136811a;
                abstractC0148dh.mo23506z(obj2, this.f116598p, runnableC0079bj, new RunnableC0078bi(c0158dr2, this, 3));
            }
            m45477i(arrayList, viewGroup, new rwm(this, viewGroup, obj2, bkhfVar, 1));
        }
    }

    @Override // p000.C0156dp
    /* renamed from: d */
    public final boolean mo40306d() {
        Object obj;
        if (!this.f116586b.mo23496m()) {
            return false;
        }
        List<C0082bm> list = this.f116585a;
        if (!list.isEmpty()) {
            for (C0082bm c0082bm : list) {
                if (Build.VERSION.SDK_INT < 34 || (obj = c0082bm.f121121b) == null || !this.f116586b.mo23497n(obj)) {
                    return false;
                }
            }
        }
        Object obj2 = this.f116591i;
        if (obj2 != null && !this.f116586b.mo23497n(obj2)) {
            return false;
        }
        return true;
    }

    @Override // p000.C0156dp
    /* renamed from: e */
    public final void mo40307e(C1007qd c1007qd) {
        Object obj = this.f116588d;
        if (obj != null) {
            this.f116586b.mo23505w(obj, c1007qd.f169658b);
        }
    }

    /* renamed from: f */
    public final boolean m45478f() {
        List list = this.f116585a;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C0082bm) it.next()).f105737a.f136811a.f122043u) {
                return false;
            }
        }
        return true;
    }
}
