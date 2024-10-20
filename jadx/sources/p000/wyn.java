package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyn extends AbstractC0960ok {

    /* renamed from: k */
    private TimeInterpolator f186235k;

    /* renamed from: f */
    private final ArrayList f186232f = new ArrayList();

    /* renamed from: g */
    private final ArrayList f186233g = new ArrayList();

    /* renamed from: j */
    private final ArrayList f186234j = new ArrayList();

    /* renamed from: a */
    public final ArrayList f186227a = new ArrayList();

    /* renamed from: b */
    public final ArrayList f186228b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f186229c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f186230d = new ArrayList();

    /* renamed from: e */
    public final ArrayList f186231e = new ArrayList();

    /* renamed from: b */
    private final void m72002b(C0951ob c0951ob) {
        if (this.f186235k == null) {
            this.f186235k = new ValueAnimator().getInterpolator();
        }
        c0951ob.f164235a.animate().setInterpolator(this.f186235k);
        mo9998c(c0951ob);
    }

    /* renamed from: l */
    private static final void m72003l(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((C0951ob) list.get(size)).f164235a.animate().cancel();
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m72004a() {
        if (!mo10001k()) {
            m63773p();
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        c0951ob.getClass();
        View view = c0951ob.f164235a;
        grz.m54625v(view).m61118U();
        int size = this.f186233g.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = this.f186233g.get(size);
            obj.getClass();
            if (C1131ut.m70384u(((wyj) obj).f186212a, c0951ob)) {
                view.setTranslationX(0.0f);
                m63772o(c0951ob);
                this.f186233g.remove(size);
            }
        }
        if (this.f186232f.remove(c0951ob)) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setAlpha(1.0f);
            m63772o(c0951ob);
        }
        if (this.f186234j.remove(c0951ob)) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            m63772o(c0951ob);
        }
        int size2 = this.f186227a.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Object obj2 = this.f186227a.get(size2);
            obj2.getClass();
            ArrayList arrayList = (ArrayList) obj2;
            int size3 = arrayList.size();
            while (true) {
                size3--;
                if (size3 >= 0) {
                    Object obj3 = arrayList.get(size3);
                    obj3.getClass();
                    if (C1131ut.m70384u(((wyj) obj3).f186212a, c0951ob)) {
                        view.setTranslationX(0.0f);
                        m63772o(c0951ob);
                        arrayList.remove(size3);
                        if (arrayList.isEmpty()) {
                            this.f186227a.remove(size2);
                        }
                    }
                }
            }
        }
        int size4 = this.f186228b.size();
        while (true) {
            size4--;
            if (size4 >= 0) {
                Object obj4 = this.f186228b.get(size4);
                obj4.getClass();
                ArrayList arrayList2 = (ArrayList) obj4;
                if (arrayList2.remove(c0951ob)) {
                    view.setAlpha(1.0f);
                    view.setTranslationX(0.0f);
                    m63772o(c0951ob);
                    if (arrayList2.isEmpty()) {
                        this.f186228b.remove(size4);
                    }
                }
            } else {
                m72004a();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        int size = this.f186233g.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Object obj = this.f186233g.get(size);
            obj.getClass();
            wyj wyjVar = (wyj) obj;
            wyjVar.f186212a.f164235a.setTranslationX(0.0f);
            m63772o(wyjVar.f186212a);
            this.f186233g.remove(size);
        }
        int size2 = this.f186232f.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Object obj2 = this.f186232f.get(size2);
            obj2.getClass();
            m63772o((C0951ob) obj2);
            this.f186232f.remove(size2);
        }
        int size3 = this.f186234j.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            Object obj3 = this.f186234j.get(size3);
            obj3.getClass();
            C0951ob c0951ob = (C0951ob) obj3;
            c0951ob.f164235a.setAlpha(1.0f);
            c0951ob.f164235a.setTranslationX(0.0f);
            m63772o(c0951ob);
            this.f186234j.remove(size3);
        }
        if (!mo10001k()) {
            return;
        }
        int size4 = this.f186227a.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            Object obj4 = this.f186227a.get(size4);
            obj4.getClass();
            ArrayList arrayList = (ArrayList) obj4;
            int size5 = arrayList.size();
            while (true) {
                size5--;
                if (size5 >= 0) {
                    Object obj5 = arrayList.get(size5);
                    obj5.getClass();
                    wyj wyjVar2 = (wyj) obj5;
                    wyjVar2.f186212a.f164235a.setTranslationX(0.0f);
                    m63772o(wyjVar2.f186212a);
                    arrayList.remove(size5);
                    if (arrayList.isEmpty()) {
                        this.f186227a.remove(arrayList);
                    }
                }
            }
        }
        int size6 = this.f186228b.size();
        while (true) {
            size6--;
            if (size6 >= 0) {
                Object obj6 = this.f186228b.get(size6);
                obj6.getClass();
                ArrayList arrayList2 = (ArrayList) obj6;
                int size7 = arrayList2.size();
                while (true) {
                    size7--;
                    if (size7 >= 0) {
                        Object obj7 = arrayList2.get(size7);
                        obj7.getClass();
                        C0951ob c0951ob2 = (C0951ob) obj7;
                        c0951ob2.f164235a.setAlpha(1.0f);
                        m63772o(c0951ob2);
                        arrayList2.remove(size7);
                        if (arrayList2.isEmpty()) {
                            this.f186228b.remove(arrayList2);
                        }
                    }
                }
            } else {
                m72003l(this.f186229c);
                m72003l(this.f186230d);
                m72003l(this.f186231e);
                m63773p();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    public final void mo10000e() {
        long j;
        boolean isEmpty = this.f186232f.isEmpty();
        boolean z = !isEmpty;
        boolean isEmpty2 = this.f186233g.isEmpty();
        boolean isEmpty3 = this.f186234j.isEmpty();
        boolean z2 = !isEmpty3;
        if (isEmpty && isEmpty2) {
            if (!isEmpty3) {
                z2 = true;
            } else {
                return;
            }
        }
        Iterator it = this.f186232f.iterator();
        it.getClass();
        while (true) {
            j = 400;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            next.getClass();
            C0951ob c0951ob = (C0951ob) next;
            View view = c0951ob.f164235a;
            ArrayList arrayList = this.f186229c;
            kni m54625v = grz.m54625v(view);
            arrayList.add(c0951ob);
            m54625v.m61123Z(400L);
            m54625v.m61125aa(new AccelerateInterpolator());
            m54625v.m61120W(0.0f);
            m54625v.m61121X(0.7f);
            m54625v.m61122Y(0.7f);
            m54625v.m61126ab(new wym(this, c0951ob, m54625v));
            m54625v.m61119V();
        }
        this.f186232f.clear();
        bkhd bkhdVar = new bkhd();
        if (!isEmpty2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f186233g);
            this.f186227a.add(arrayList2);
            this.f186233g.clear();
            upt uptVar = new upt(arrayList2, this, 17, null);
            bkhdVar.f115073a = ((wyj) arrayList2.get(0)).f186214c - ((wyj) arrayList2.get(0)).f186213b;
            if (!isEmpty) {
                View view2 = ((wyj) arrayList2.get(0)).f186212a.f164235a;
                int[] iArr = grz.f142084a;
                view2.postOnAnimationDelayed(uptVar, 400L);
            } else {
                uptVar.run();
            }
        }
        if (z2) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.f186234j);
            this.f186228b.add(arrayList3);
            this.f186234j.clear();
            kcb kcbVar = new kcb(arrayList3, this, bkhdVar, 20, (char[]) null);
            if (isEmpty && isEmpty2) {
                kcbVar.run();
                return;
            }
            if (true != z) {
                j = 0;
            }
            View view3 = ((C0951ob) arrayList3.get(0)).f164235a;
            int[] iArr2 = grz.f142084a;
            view3.postOnAnimationDelayed(kcbVar, j);
        }
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: f */
    public final boolean mo17523f(C0951ob c0951ob) {
        c0951ob.getClass();
        m72002b(c0951ob);
        c0951ob.f164235a.setAlpha(0.0f);
        this.f186234j.add(c0951ob);
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: g */
    public final boolean mo17524g(C0951ob c0951ob, C0951ob c0951ob2, int i, int i2, int i3, int i4) {
        c0951ob2.getClass();
        if (C1131ut.m70384u(c0951ob, c0951ob2)) {
            return mo17525h(c0951ob2, i, i2, i3, i4);
        }
        if (c0951ob != null) {
            m63772o(c0951ob);
        }
        m63772o(c0951ob);
        return false;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: h */
    public final boolean mo17525h(C0951ob c0951ob, int i, int i2, int i3, int i4) {
        c0951ob.getClass();
        View view = c0951ob.f164235a;
        float translationX = i + view.getTranslationX();
        m72002b(c0951ob);
        float f = i3 - translationX;
        if (f == 0.0f) {
            m63772o(c0951ob);
            return false;
        }
        view.setTranslationX(-f);
        this.f186233g.add(new wyj(c0951ob, (int) translationX, i3));
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: i */
    public final boolean mo17526i(C0951ob c0951ob) {
        c0951ob.getClass();
        m72002b(c0951ob);
        this.f186232f.add(c0951ob);
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (this.f186232f.isEmpty() && this.f186229c.isEmpty() && this.f186233g.isEmpty() && this.f186230d.isEmpty() && this.f186227a.isEmpty() && this.f186234j.isEmpty() && this.f186228b.isEmpty()) {
            return false;
        }
        return true;
    }
}
