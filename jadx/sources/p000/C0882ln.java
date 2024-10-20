package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: ln */
/* loaded from: classes.dex */
public class C0882ln extends AbstractC0960ok {

    /* renamed from: j */
    private static TimeInterpolator f156395j;

    /* renamed from: k */
    private final ArrayList f156403k = new ArrayList();

    /* renamed from: l */
    private final ArrayList f156404l = new ArrayList();

    /* renamed from: m */
    private final ArrayList f156405m = new ArrayList();

    /* renamed from: n */
    private final ArrayList f156406n = new ArrayList();

    /* renamed from: a */
    public final ArrayList f156396a = new ArrayList();

    /* renamed from: b */
    public final ArrayList f156397b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f156398c = new ArrayList();

    /* renamed from: d */
    final ArrayList f156399d = new ArrayList();

    /* renamed from: e */
    public final ArrayList f156400e = new ArrayList();

    /* renamed from: f */
    final ArrayList f156401f = new ArrayList();

    /* renamed from: g */
    public final ArrayList f156402g = new ArrayList();

    /* renamed from: A */
    private final void m62155A(C0951ob c0951ob) {
        if (f156395j == null) {
            f156395j = new ValueAnimator().getInterpolator();
        }
        c0951ob.f164235a.animate().setInterpolator(f156395j);
        mo9998c(c0951ob);
    }

    /* renamed from: B */
    private final boolean m62156B(C0881lm c0881lm, C0951ob c0951ob) {
        if (c0881lm.f156337b == c0951ob) {
            c0881lm.f156337b = null;
        } else if (c0881lm.f156336a == c0951ob) {
            c0881lm.f156336a = null;
        } else {
            return false;
        }
        c0951ob.f164235a.setAlpha(1.0f);
        c0951ob.f164235a.setTranslationX(0.0f);
        c0951ob.f164235a.setTranslationY(0.0f);
        m63772o(c0951ob);
        return true;
    }

    /* renamed from: l */
    static final void m62157l(List list) {
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

    /* renamed from: y */
    private final void m62158y(List list, C0951ob c0951ob) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                C0881lm c0881lm = (C0881lm) list.get(size);
                if (m62156B(c0881lm, c0951ob) && c0881lm.f156336a == null && c0881lm.f156337b == null) {
                    list.remove(c0881lm);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: z */
    private final void m62159z(C0881lm c0881lm) {
        C0951ob c0951ob = c0881lm.f156336a;
        if (c0951ob != null) {
            m62156B(c0881lm, c0951ob);
        }
        C0951ob c0951ob2 = c0881lm.f156337b;
        if (c0951ob2 != null) {
            m62156B(c0881lm, c0951ob2);
        }
    }

    /* renamed from: a */
    public void m62160a(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        ViewPropertyAnimator animate = view.animate();
        this.f156399d.add(c0951ob);
        animate.alpha(1.0f).setDuration(120L).setListener(new C0877li(this, c0951ob, view, animate)).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m62161b() {
        if (!mo10001k()) {
            m63773p();
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public void mo9998c(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        view.animate().cancel();
        int size = this.f156405m.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((opd) this.f156405m.get(size)).f165144e == c0951ob) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m63772o(c0951ob);
                this.f156405m.remove(size);
            }
        }
        m62158y(this.f156406n, c0951ob);
        if (this.f156403k.remove(c0951ob)) {
            view.setAlpha(1.0f);
            m63772o(c0951ob);
        }
        if (this.f156404l.remove(c0951ob)) {
            view.setAlpha(1.0f);
            m63772o(c0951ob);
        }
        int size2 = this.f156398c.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.f156398c.get(size2);
            m62158y(arrayList, c0951ob);
            if (arrayList.isEmpty()) {
                this.f156398c.remove(size2);
            }
        }
        int size3 = this.f156397b.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f156397b.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((opd) arrayList2.get(size4)).f165144e == c0951ob) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m63772o(c0951ob);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f156397b.remove(size3);
                    }
                }
            }
        }
        int size5 = this.f156396a.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList arrayList3 = (ArrayList) this.f156396a.get(size5);
                if (arrayList3.remove(c0951ob)) {
                    view.setAlpha(1.0f);
                    m63772o(c0951ob);
                    if (arrayList3.isEmpty()) {
                        this.f156396a.remove(size5);
                    }
                }
            } else {
                this.f156401f.remove(c0951ob);
                this.f156399d.remove(c0951ob);
                this.f156402g.remove(c0951ob);
                this.f156400e.remove(c0951ob);
                m62161b();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public void mo9999d() {
        int size = this.f156405m.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            opd opdVar = (opd) this.f156405m.get(size);
            View view = ((C0951ob) opdVar.f165144e).f164235a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m63772o((C0951ob) opdVar.f165144e);
            this.f156405m.remove(size);
        }
        int size2 = this.f156403k.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            m63772o((C0951ob) this.f156403k.get(size2));
            this.f156403k.remove(size2);
        }
        int size3 = this.f156404l.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C0951ob c0951ob = (C0951ob) this.f156404l.get(size3);
            c0951ob.f164235a.setAlpha(1.0f);
            m63772o(c0951ob);
            this.f156404l.remove(size3);
        }
        int size4 = this.f156406n.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            } else {
                m62159z((C0881lm) this.f156406n.get(size4));
            }
        }
        this.f156406n.clear();
        if (!mo10001k()) {
            return;
        }
        int size5 = this.f156397b.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.f156397b.get(size5);
            int size6 = arrayList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    opd opdVar2 = (opd) arrayList.get(size6);
                    View view2 = ((C0951ob) opdVar2.f165144e).f164235a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m63772o((C0951ob) opdVar2.f165144e);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f156397b.remove(arrayList);
                    }
                }
            }
        }
        int size7 = this.f156396a.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f156396a.get(size7);
            int size8 = arrayList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    C0951ob c0951ob2 = (C0951ob) arrayList2.get(size8);
                    c0951ob2.f164235a.setAlpha(1.0f);
                    m63772o(c0951ob2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f156396a.remove(arrayList2);
                    }
                }
            }
        }
        int size9 = this.f156398c.size();
        while (true) {
            size9--;
            if (size9 >= 0) {
                ArrayList arrayList3 = (ArrayList) this.f156398c.get(size9);
                int size10 = arrayList3.size();
                while (true) {
                    size10--;
                    if (size10 >= 0) {
                        m62159z((C0881lm) arrayList3.get(size10));
                        if (arrayList3.isEmpty()) {
                            this.f156398c.remove(arrayList3);
                        }
                    }
                }
            } else {
                m62157l(this.f156401f);
                m62157l(this.f156400e);
                m62157l(this.f156399d);
                m62157l(this.f156402g);
                m63773p();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    public void mo10000e() {
        long j;
        long j2;
        boolean isEmpty = this.f156403k.isEmpty();
        boolean z = !isEmpty;
        boolean isEmpty2 = this.f156405m.isEmpty();
        boolean isEmpty3 = this.f156406n.isEmpty();
        boolean z2 = !isEmpty3;
        boolean isEmpty4 = this.f156404l.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4) {
            if (!isEmpty3) {
                z2 = true;
            } else {
                return;
            }
        }
        ArrayList arrayList = this.f156403k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            j = 120;
            if (i >= size) {
                break;
            }
            C0951ob c0951ob = (C0951ob) arrayList.get(i);
            View view = c0951ob.f164235a;
            ViewPropertyAnimator animate = view.animate();
            this.f156401f.add(c0951ob);
            animate.setDuration(120L).alpha(0.0f).setListener(new C0876lh(this, c0951ob, animate, view)).start();
            i++;
        }
        this.f156403k.clear();
        if (!isEmpty2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f156405m);
            this.f156397b.add(arrayList2);
            this.f156405m.clear();
            RunnableC0078bi runnableC0078bi = new RunnableC0078bi(this, arrayList2, 9, (char[]) null);
            if (!isEmpty) {
                View view2 = ((C0951ob) ((opd) arrayList2.get(0)).f165144e).f164235a;
                int[] iArr = grz.f142084a;
                view2.postOnAnimationDelayed(runnableC0078bi, 120L);
            } else {
                runnableC0078bi.run();
            }
        }
        if (z2) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.f156406n);
            this.f156398c.add(arrayList3);
            this.f156406n.clear();
            RunnableC0078bi runnableC0078bi2 = new RunnableC0078bi(this, arrayList3, 10, (char[]) null);
            if (!isEmpty) {
                View view3 = ((C0881lm) arrayList3.get(0)).f156336a.f164235a;
                int[] iArr2 = grz.f142084a;
                view3.postOnAnimationDelayed(runnableC0078bi2, 120L);
            } else {
                runnableC0078bi2.run();
            }
        }
        if (!isEmpty4) {
            ArrayList arrayList4 = new ArrayList();
            arrayList4.addAll(this.f156404l);
            this.f156396a.add(arrayList4);
            this.f156404l.clear();
            RunnableC0078bi runnableC0078bi3 = new RunnableC0078bi(this, arrayList4, 11, (char[]) null);
            if (isEmpty && isEmpty2 && !z2) {
                runnableC0078bi3.run();
                return;
            }
            long j3 = 0;
            if (true != z) {
                j = 0;
            }
            if (!isEmpty2) {
                j2 = 250;
            } else {
                j2 = 0;
            }
            if (z2) {
                j3 = 250;
            }
            long max = j + Math.max(j2, j3);
            View view4 = ((C0951ob) arrayList4.get(0)).f164235a;
            int[] iArr3 = grz.f142084a;
            view4.postOnAnimationDelayed(runnableC0078bi3, max);
        }
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: f */
    public boolean mo17523f(C0951ob c0951ob) {
        m62155A(c0951ob);
        c0951ob.f164235a.setAlpha(0.0f);
        this.f156404l.add(c0951ob);
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: g */
    public final boolean mo17524g(C0951ob c0951ob, C0951ob c0951ob2, int i, int i2, int i3, int i4) {
        if (c0951ob == c0951ob2) {
            return mo17525h(c0951ob, i, i2, i3, i4);
        }
        float translationX = c0951ob.f164235a.getTranslationX();
        float translationY = c0951ob.f164235a.getTranslationY();
        float alpha = c0951ob.f164235a.getAlpha();
        m62155A(c0951ob);
        float f = (i3 - i) - translationX;
        float f2 = (i4 - i2) - translationY;
        c0951ob.f164235a.setTranslationX(translationX);
        c0951ob.f164235a.setTranslationY(translationY);
        c0951ob.f164235a.setAlpha(alpha);
        if (c0951ob2 != null) {
            m62155A(c0951ob2);
            c0951ob2.f164235a.setTranslationX(-((int) f));
            c0951ob2.f164235a.setTranslationY(-((int) f2));
            c0951ob2.f164235a.setAlpha(0.0f);
        }
        this.f156406n.add(new C0881lm(c0951ob, c0951ob2, i, i2, i3, i4));
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: h */
    public final boolean mo17525h(C0951ob c0951ob, int i, int i2, int i3, int i4) {
        View view = c0951ob.f164235a;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) c0951ob.f164235a.getTranslationY();
        m62155A(c0951ob);
        int i5 = i + translationX;
        int i6 = i3 - i5;
        int i7 = i2 + translationY;
        int i8 = i4 - i7;
        if (i6 == 0) {
            i6 = 0;
            if (i8 == 0) {
                m63772o(c0951ob);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i8 != 0) {
            view.setTranslationY(-i8);
        }
        this.f156405m.add(new opd(c0951ob, i5, i7, i3, i4));
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: i */
    public final boolean mo17526i(C0951ob c0951ob) {
        m62155A(c0951ob);
        this.f156403k.add(c0951ob);
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: j */
    public final boolean mo62162j(C0951ob c0951ob, List list) {
        if (list.isEmpty() && !mo63774u(c0951ob)) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public boolean mo10001k() {
        if (this.f156404l.isEmpty() && this.f156406n.isEmpty() && this.f156405m.isEmpty() && this.f156403k.isEmpty() && this.f156400e.isEmpty() && this.f156401f.isEmpty() && this.f156399d.isEmpty() && this.f156402g.isEmpty() && this.f156397b.isEmpty() && this.f156396a.isEmpty() && this.f156398c.isEmpty()) {
            return false;
        }
        return true;
    }
}
