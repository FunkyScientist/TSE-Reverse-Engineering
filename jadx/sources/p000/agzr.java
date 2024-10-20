package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzr extends AbstractC0960ok implements aymm, ayps {

    /* renamed from: c */
    public RecyclerView f28650c;

    /* renamed from: d */
    public agzx f28651d;

    /* renamed from: e */
    public agzo f28652e;

    /* renamed from: f */
    public InterfaceC0929ng f28653f;

    /* renamed from: g */
    public View f28654g;

    /* renamed from: j */
    public Rect f28655j;

    /* renamed from: k */
    public Set f28656k;

    /* renamed from: l */
    public boolean f28657l;

    /* renamed from: o */
    private ajjq f28660o;

    /* renamed from: p */
    private agzy f28661p;

    /* renamed from: q */
    private agzz f28662q;

    /* renamed from: m */
    private final List f28658m = new ArrayList();

    /* renamed from: a */
    public final List f28648a = new ArrayList();

    /* renamed from: b */
    public final List f28649b = new ArrayList();

    /* renamed from: n */
    private final Point f28659n = new Point();

    static {
        bbfl.m37715h("SmartItemAnimator");
    }

    public agzr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    public static final void m17700l(agzm agzmVar) {
        View view = agzmVar.f28641b.f164235a;
        if (agzmVar.m17692i()) {
            agzmVar.f28642c.intValue();
            view.setTranslationX(0.0f);
        }
        if (agzmVar.m17693j()) {
            agzmVar.m17698p();
            view.setTranslationY(0.0f);
        }
        if (agzmVar.m17691h()) {
            view.setScaleX(agzmVar.m17689f());
            view.setScaleY(agzmVar.m17689f());
        }
        if (agzmVar.m17690g()) {
            view.setAlpha(agzmVar.m17688e());
        }
    }

    /* renamed from: y */
    private final void m17701y(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        float f = (c0930nh.f162225c - c0930nh.f162223a) / (c0930nh2.f162225c - c0930nh2.f162223a);
        if (Math.abs((-1.0f) + f) > 1.0E-5d && c0930nh.f162223a == c0930nh2.f162223a && c0930nh.f162224b == c0930nh2.f162224b && Math.abs(c0951ob.f164235a.getTranslationX()) < 1.0E-5d && Math.abs(c0951ob.f164235a.getTranslationY()) < 1.0E-5d) {
            mo9998c(c0951ob);
            c0951ob.f164235a.setPivotX(0.0f);
            c0951ob.f164235a.setPivotY(0.0f);
            View view = c0951ob.f164235a;
            view.setScaleX(view.getScaleX() * f);
            View view2 = c0951ob.f164235a;
            view2.setScaleY(f * view2.getScaleY());
            List list = this.f28658m;
            agzq agzqVar = new agzq(c0951ob);
            agzqVar.m17695m(1.0f);
            list.add(agzqVar);
        }
    }

    /* renamed from: z */
    private static final void m17702z(agzm agzmVar) {
        m17700l(agzmVar);
        agzmVar.mo17684b();
    }

    /* renamed from: b */
    public final void m17703b() {
        if (!mo10001k()) {
            m63773p();
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        if (view.getAnimation() != null) {
            view.getAnimation().cancel();
        }
        int size = this.f28658m.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            agzm agzmVar = (agzm) this.f28658m.get(size);
            if (agzmVar.f28641b == c0951ob) {
                m17702z(agzmVar);
                this.f28658m.remove(size);
                break;
            }
        }
        int size2 = this.f28648a.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                List list = (List) this.f28648a.get(size2);
                int size3 = list.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        agzm agzmVar2 = (agzm) list.get(size3);
                        if (agzmVar2.f28641b == c0951ob) {
                            m17702z(agzmVar2);
                            list.remove(size3);
                            if (list.isEmpty()) {
                                this.f28648a.remove(size2);
                            }
                        }
                    }
                }
            } else {
                m17703b();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        int size = this.f28658m.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                m17702z((agzm) this.f28658m.get(size));
            }
        }
        this.f28658m.clear();
        int size2 = this.f28648a.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            List list = (List) this.f28648a.get(size2);
            int size3 = list.size();
            while (true) {
                size3--;
                if (size3 >= 0) {
                    m17702z((agzm) list.get(size3));
                }
            }
        }
        this.f28648a.clear();
        List list2 = this.f28649b;
        int size4 = list2.size();
        while (true) {
            size4--;
            if (size4 >= 0) {
                if (((C0951ob) list2.get(size4)).f164235a.getAnimation() != null) {
                    ((C0951ob) list2.get(size4)).f164235a.getAnimation().cancel();
                }
            } else {
                m63773p();
                return;
            }
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    public final void mo10000e() {
        if (this.f28658m.isEmpty()) {
            return;
        }
        InterfaceC0929ng interfaceC0929ng = this.f28653f;
        if (interfaceC0929ng != null) {
            m63775v(interfaceC0929ng);
            this.f28653f = null;
        }
        View view = this.f28654g;
        if (view != null) {
            view.setVisibility(0);
            Iterator it = this.f28658m.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((agzm) it.next()).f28641b.f164235a == this.f28654g) {
                        break;
                    }
                } else {
                    this.f28659n.set(0, 0);
                    mo17525h(this.f28650c.m23179o(this.f28654g), 0, 0, 0, 0);
                    break;
                }
            }
        }
        if (this.f28657l) {
            this.f28657l = false;
            View mo17711d = this.f28651d.mo17711d();
            if (mo17711d != null) {
                mo17711d.post(new agzj(this, mo17711d, 0));
            } else {
                this.f28651d.mo17713f();
            }
        }
        SparseArray sparseArray = new SparseArray();
        for (agzm agzmVar : this.f28658m) {
            if (sparseArray.get(agzmVar.mo17683a()) != null) {
                ((List) sparseArray.get(agzmVar.mo17683a())).add(agzmVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(agzmVar);
                sparseArray.put(agzmVar.mo17683a(), arrayList);
            }
        }
        int i = 0;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            List list = (List) sparseArray.get(sparseArray.keyAt(i2));
            int mo17683a = ((agzm) list.get(0)).mo17683a();
            this.f28648a.add(list);
            agzj agzjVar = new agzj(this, list, 2);
            if (i > 0) {
                View view2 = ((agzm) list.get(0)).f28641b.f164235a;
                int[] iArr = grz.f142084a;
                view2.postOnAnimationDelayed(agzjVar, i);
            } else {
                agzjVar.run();
            }
            int i3 = 250;
            if (mo17683a != 0 && mo17683a == 1) {
                i3 = 500;
            }
            i += i3;
        }
        this.f28658m.clear();
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: f */
    public final boolean mo17523f(C0951ob c0951ob) {
        if (this.f28651d.mo17718j() && this.f28661p.mo17655f().contains(c0951ob)) {
            mo17525h(c0951ob, 0, 0, 0, 0);
            return true;
        }
        mo9998c(c0951ob);
        c0951ob.f164235a.setAlpha(0.0f);
        List list = this.f28658m;
        agzl agzlVar = new agzl(this, c0951ob);
        agzlVar.m17694l(1.0f);
        list.add(agzlVar);
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: g */
    public final boolean mo17524g(C0951ob c0951ob, C0951ob c0951ob2, int i, int i2, int i3, int i4) {
        if (c0951ob != null && c0951ob == c0951ob2) {
            if (i == i3 && i2 == i4) {
                m63772o(c0951ob2);
                return true;
            }
            mo17525h(c0951ob2, i, i2, i3, i4);
            return true;
        }
        if (c0951ob != null) {
            m63772o(c0951ob);
        }
        if (c0951ob2 != null) {
            m63772o(c0951ob2);
            return false;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28660o = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f28651d = (agzx) aylwVar.m34577h(agzx.class, null);
        this.f28661p = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f28662q = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f28652e = (agzo) aylwVar.m34578k(agzo.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0960ok
    /* renamed from: h */
    public final boolean mo17525h(C0951ob c0951ob, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        View view = c0951ob.f164235a;
        float translationX = i + view.getTranslationX();
        float translationY = i2 + c0951ob.f164235a.getTranslationY();
        mo9998c(c0951ob);
        int i5 = i3 - ((int) translationX);
        int i6 = i4 - ((int) translationY);
        if (i5 == 0) {
            if (i6 == 0) {
                if (this.f28661p.mo17655f().contains(c0951ob)) {
                    i5 = 0;
                    i6 = 0;
                } else {
                    m63772o(c0951ob);
                    return false;
                }
            } else {
                i5 = 0;
            }
        }
        float f5 = 0.0f;
        if (this.f28659n.x != 0 && this.f28659n.y != 0) {
            float f6 = this.f28659n.x;
            float width = view.getWidth();
            float f7 = this.f28659n.y;
            float height = view.getHeight();
            f2 = f6 / width;
            float f8 = f7 / height;
            f = (((-1.0f) + f8) / 2.0f) * view.getHeight();
            f5 = ((f2 - 1.0f) / 2.0f) * view.getWidth();
            f3 = f8;
        } else {
            f = 0.0f;
            f2 = 1.0f;
            f3 = 1.0f;
        }
        view.setPivotX(view.getWidth() / 2);
        view.setPivotY(view.getHeight() / 2);
        if ((view instanceof yie) && this.f28662q.mo17722i()) {
            f4 = ((yie) view).mo46621a();
        } else {
            f4 = 1.0f;
        }
        if (this.f28661p.mo17655f().contains(c0951ob) && this.f28655j != null) {
            view.getLocationInWindow(new int[2]);
            PointF pointF = new PointF(this.f28655j.left + (this.f28655j.width() / 2), this.f28655j.top + (this.f28655j.height() / 2));
            view.setTranslationX((pointF.x - r3[0]) - ((view.getWidth() * f4) / 2.0f));
            view.setTranslationY((pointF.y - r3[1]) - ((view.getHeight() * f4) / 2.0f));
            float width2 = (this.f28655j.width() / view.getWidth()) * f4;
            view.setScaleX(width2);
            view.setScaleY(width2);
            grp.m54537o(view, 1.0f);
            view.setVisibility(0);
            if (agyo.m17625b(this.f28660o, c0951ob) == this.f28651d.mo17709b()) {
                view.setAlpha(1.0f);
            }
        } else {
            if (Math.abs(i5) > 1.0E-5d || Math.abs(f5) > 1.0E-5d) {
                view.setTranslationX((-i5) + f5);
            }
            if (Math.abs(i6) > 1.0E-5d || Math.abs(f) > 1.0E-5d) {
                view.setTranslationY((-i6) + f);
            }
            view.setScaleX(f2 * view.getScaleX());
            view.setScaleY(f3 * view.getScaleY());
        }
        if (agyo.m17625b(this.f28660o, c0951ob) != this.f28651d.mo17709b()) {
            List list = this.f28658m;
            agzn agznVar = new agzn(this, c0951ob);
            agznVar.m17696n();
            agznVar.m17697o();
            agznVar.m17695m(f4);
            agznVar.m17694l(1.0f);
            list.add(agznVar);
        } else {
            List list2 = this.f28658m;
            agzn agznVar2 = new agzn(this, c0951ob);
            agznVar2.m17696n();
            agznVar2.m17697o();
            agznVar2.m17695m(f4);
            list2.add(agznVar2);
        }
        return true;
    }

    @Override // p000.AbstractC0960ok
    /* renamed from: i */
    public final boolean mo17526i(C0951ob c0951ob) {
        boolean z;
        if (c0951ob.f164235a != this.f28651d.mo17710c()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        mo9998c(c0951ob);
        agzp agzpVar = new agzp(this, c0951ob);
        agzpVar.m17694l(0.0f);
        this.f28658m.add(agzpVar);
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (this.f28658m.isEmpty() && this.f28649b.isEmpty() && this.f28648a.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0960ok, p000.AbstractC0931ni
    /* renamed from: q */
    public final boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        if (c0930nh != null) {
            this.f28659n.set(c0930nh.f162225c - c0930nh.f162223a, c0930nh.f162226d - c0930nh.f162224b);
        } else {
            this.f28659n.set(0, 0);
        }
        return super.mo10002q(c0951ob, c0930nh, c0930nh2);
    }

    @Override // p000.AbstractC0960ok, p000.AbstractC0931ni
    /* renamed from: r */
    public final boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28659n.set(c0930nh.f162225c - c0930nh.f162223a, c0930nh.f162226d - c0930nh.f162224b);
        m17701y(c0951ob2, c0930nh, c0930nh2);
        return super.mo10003r(c0951ob, c0951ob2, c0930nh, c0930nh2);
    }

    @Override // p000.AbstractC0960ok, p000.AbstractC0931ni
    /* renamed from: s */
    public final boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28659n.set(c0930nh.f162225c - c0930nh.f162223a, c0930nh.f162226d - c0930nh.f162224b);
        return super.mo10004s(c0951ob, c0930nh, c0930nh2);
    }

    @Override // p000.AbstractC0960ok, p000.AbstractC0931ni
    /* renamed from: t */
    public final boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f28659n.set(c0930nh.f162225c - c0930nh.f162223a, c0930nh.f162226d - c0930nh.f162224b);
        m17701y(c0951ob, c0930nh, c0930nh2);
        return super.mo10005t(c0951ob, c0930nh, c0930nh2);
    }
}
