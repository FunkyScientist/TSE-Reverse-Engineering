package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyc extends AbstractC0931ni implements ayps, aymm, aypi, adyx {

    /* renamed from: d */
    public static final /* synthetic */ int f28458d = 0;

    /* renamed from: e */
    private static final agyb f28459e;

    /* renamed from: f */
    private static final agyb f28460f;

    /* renamed from: b */
    public final RecyclerView f28462b;

    /* renamed from: c */
    public Animator f28463c;

    /* renamed from: j */
    private final int f28466j;

    /* renamed from: k */
    private ykj f28467k;

    /* renamed from: l */
    private adyz f28468l;

    /* renamed from: m */
    private yer f28469m;

    /* renamed from: n */
    private _1282 f28470n;

    /* renamed from: g */
    private final List f28464g = new ArrayList();

    /* renamed from: i */
    private final List f28465i = new ArrayList();

    /* renamed from: a */
    public final List f28461a = new ArrayList();

    static {
        final int i = 1;
        f28459e = new agyb() { // from class: agxu
            @Override // p000.agyb
            /* renamed from: a */
            public final Object mo17602a(Object obj) {
                if (i != 0) {
                    int i2 = agyc.f28458d;
                    return ((avko) obj).f69110d;
                }
                int i3 = agyc.f28458d;
                return ((avko) obj).f69111e;
            }
        };
        final int i2 = 0;
        f28460f = new agyb() { // from class: agxu
            @Override // p000.agyb
            /* renamed from: a */
            public final Object mo17602a(Object obj) {
                if (i2 != 0) {
                    int i22 = agyc.f28458d;
                    return ((avko) obj).f69110d;
                }
                int i3 = agyc.f28458d;
                return ((avko) obj).f69111e;
            }
        };
        bbfl.m37715h("PhotoGridAnimator");
    }

    public agyc(aypb aypbVar, RecyclerView recyclerView, int i) {
        this.f28462b = recyclerView;
        this.f28466j = i;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: A */
    private final void m17603A(avko avkoVar) {
        this.f28464g.remove(avkoVar);
        this.f28465i.remove(avkoVar);
        ?? r0 = avkoVar.f69108b;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            ((Animator) r0.get(i)).end();
        }
        if (m17612y((C0951ob) avkoVar.f69109c) == null) {
            View view = ((C0951ob) avkoVar.f69109c).f164235a;
            if (Build.VERSION.SDK_INT < 28 && (view.getParent() instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                int descendantFocusability = viewGroup.getDescendantFocusability();
                viewGroup.setDescendantFocusability(393216);
                view.setVisibility(0);
                viewGroup.setDescendantFocusability(descendantFocusability);
            } else {
                view.setVisibility(0);
            }
            ((C0951ob) avkoVar.f69109c).f164235a.setTranslationX(0.0f);
            ((C0951ob) avkoVar.f69109c).f164235a.setTranslationY(0.0f);
            ((C0951ob) avkoVar.f69109c).f164235a.setAlpha(1.0f);
        }
        m63772o((C0951ob) avkoVar.f69109c);
    }

    /* renamed from: B */
    private static boolean m17604B(avko avkoVar) {
        if ((((C0930nh) avkoVar.f69110d).f162227e & 8) == 8) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    private static Drawable m17605b(adzh adzhVar) {
        adym adymVar;
        if (adzhVar != null && (adymVar = adzhVar.f19819t.f126902q) != null) {
            adyl adylVar = adymVar.f19733b;
            adylVar.getClass();
            return new adym(adylVar);
        }
        return null;
    }

    /* renamed from: f */
    private final agxo m17606f(agyb agybVar) {
        agxo agxoVar = new agxo(this.f28466j);
        for (avko avkoVar : this.f28465i) {
            Object mo17602a = agybVar.mo17602a(avkoVar);
            if (mo17602a != null) {
                C0930nh c0930nh = (C0930nh) mo17602a;
                Rect rect = new Rect(c0930nh.f162223a, c0930nh.f162224b, c0930nh.f162225c, c0930nh.f162226d);
                m17609i(rect);
                agqi agqiVar = new agqi(rect, avkoVar);
                agxm agxmVar = (agxm) agxoVar.f28437a.get(((Rect) agqiVar.f27539a).top);
                if (agxmVar == null) {
                    Rect rect2 = (Rect) agqiVar.f27539a;
                    agxm agxmVar2 = new agxm(rect2.top, rect2.bottom);
                    agxoVar.f28437a.put(agxmVar2.f28430a, agxmVar2);
                    agxmVar = agxmVar2;
                }
                agxmVar.f28432c.put(((Rect) agqiVar.f27539a).left, agqiVar);
            }
        }
        return agxoVar;
    }

    /* renamed from: g */
    private final void m17607g(List list) {
        for (avko avkoVar : (avko[]) list.toArray(new avko[list.size()])) {
            m17603A(avkoVar);
        }
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [_2998, java.lang.Object] */
    /* renamed from: h */
    private final void m17608h(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        View view;
        if (((Optional) this.f28469m.m73050a()).isPresent() && !((xwe) ((Optional) this.f28469m.m73050a()).get()).m72784a()) {
            if (c0930nh != null || c0930nh2 != null) {
                if (c0930nh == null || c0930nh2 == null || c0930nh.f162224b != c0930nh2.f162224b || c0930nh.f162226d != c0930nh2.f162226d || c0930nh.f162223a != c0930nh2.f162223a || c0930nh.f162225c != c0930nh2.f162225c) {
                    View view2 = c0951ob.f164235a;
                    ArrayDeque arrayDeque = new ArrayDeque();
                    arrayDeque.add(view2);
                    while (true) {
                        if (!arrayDeque.isEmpty()) {
                            view = (View) arrayDeque.poll();
                            if (awiy.m32182l(view)) {
                                break;
                            }
                            if (view instanceof ViewGroup) {
                                ViewGroup viewGroup = (ViewGroup) view;
                                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                                    arrayDeque.add(viewGroup.getChildAt(i));
                                }
                            }
                        } else {
                            view = null;
                            break;
                        }
                    }
                    if (view == null) {
                        awxq awxqVar = new awxq();
                        awxqVar.m32802c(c0951ob.f164235a);
                        xwe xweVar = (xwe) ((Optional) this.f28469m.m73050a()).get();
                        if (!xweVar.m72784a()) {
                            xweVar.f188922b = new xwd(xweVar.f188921a.mo6308e().toEpochMilli(), null, awxqVar);
                            return;
                        }
                        return;
                    }
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32802c(view);
                    xwe xweVar2 = (xwe) ((Optional) this.f28469m.m73050a()).get();
                    if (!xweVar2.m72784a()) {
                        long epochMilli = xweVar2.f188921a.mo6308e().toEpochMilli();
                        Object obj = awxqVar2.f72245a.get(0);
                        obj.getClass();
                        awxp awxpVar = (awxp) obj;
                        awxq awxqVar3 = new awxq();
                        Iterator it = bkcw.m44612bu(awxqVar2.f72245a, 1).iterator();
                        while (it.hasNext()) {
                            awxqVar3.m32803d((awxp) it.next());
                        }
                        xweVar2.f188922b = new xwd(epochMilli, awxpVar, awxqVar3);
                    }
                }
            }
        }
    }

    /* renamed from: i */
    private final void m17609i(Rect rect) {
        int[] iArr = grz.f142084a;
        if (this.f28462b.getLayoutDirection() == 1) {
            rect.offsetTo(this.f28462b.getWidth() - rect.right, rect.top);
        }
    }

    /* renamed from: l */
    private static void m17610l(C0951ob c0951ob) {
        c0951ob.getClass().getSimpleName();
        String.valueOf(c0951ob);
    }

    /* renamed from: x */
    private static boolean m17611x(agqi agqiVar) {
        if (agqiVar != null && m17604B((avko) agqiVar.f27540b)) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private final avko m17612y(C0951ob c0951ob) {
        avko m17613z = m17613z(this.f28464g, c0951ob);
        if (m17613z != null) {
            return m17613z;
        }
        return m17613z(this.f28465i, c0951ob);
    }

    /* renamed from: z */
    private static avko m17613z(List list, C0951ob c0951ob) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            avko avkoVar = (avko) it.next();
            if (avkoVar.f69109c == c0951ob) {
                return avkoVar;
            }
        }
        return null;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        avko m17612y = m17612y(c0951ob);
        while (m17612y != null) {
            m17603A(m17612y);
            m17612y = m17612y(c0951ob);
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        m17607g(this.f28465i);
        m17607g(this.f28464g);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0147  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x005c -> B:14:0x005d). Please report as a decompilation issue!!! */
    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo10000e() {
        /*
            Method dump skipped, instructions count: 1568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agyc.mo10000e():void");
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f28468l.f19793f = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28467k = (ykj) aylwVar.m34577h(ykj.class, null);
        adyz adyzVar = (adyz) ((adzi) aylwVar.m34577h(adzi.class, null)).m14297j(adyz.class);
        adyzVar.getClass();
        this.f28468l = adyzVar;
        adyzVar.f19793f = this;
        this.f28469m = _1311.m942e(context, xwe.class);
        this.f28470n = (_1282) aylwVar.m34577h(_1282.class, null);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (!this.f28464g.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: n */
    public final C0930nh mo17614n(C0947ny c0947ny, C0951ob c0951ob, int i, List list) {
        C0930nh mo17614n = super.mo17614n(c0947ny, c0951ob, i, list);
        mo17614n.f162227e = i;
        if (c0951ob instanceof adzh) {
            ykj ykjVar = this.f28467k;
            adxm adxmVar = (adxm) ((adzh) c0951ob).f36537ab;
            adxmVar.getClass();
            if (ykjVar.m73193e(adxmVar.f19694a)) {
                mo17614n.f162227e |= 8;
            }
        }
        return mo17614n;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: q */
    public final boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        m17610l(c0951ob);
        this.f28465i.add(new avko(2, c0951ob, c0930nh, c0930nh2));
        c0951ob.f164235a.setVisibility(4);
        if (this.f28470n.m774a()) {
            m17608h(c0951ob, c0930nh, c0930nh2);
            return true;
        }
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: r */
    public final boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        m17610l(c0951ob);
        if (c0951ob != c0951ob2) {
            m63772o(c0951ob);
        }
        this.f28465i.add(new avko(4, c0951ob2, c0930nh, c0930nh2));
        int i = c0930nh2.f162223a;
        int i2 = c0930nh.f162223a;
        if (i != i2) {
            c0951ob2.f164235a.setX(i2);
        }
        int i3 = c0930nh2.f162224b;
        int i4 = c0930nh.f162224b;
        if (i3 != i4) {
            c0951ob2.f164235a.setY(i4);
        }
        if (this.f28470n.m774a()) {
            m17608h(c0951ob2, c0930nh, c0930nh2);
            return true;
        }
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: s */
    public final boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        m17610l(c0951ob);
        this.f28465i.add(new avko(1, c0951ob, c0930nh, c0930nh2));
        return true;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: t */
    public final boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        m17610l(c0951ob);
        this.f28465i.add(new avko(3, c0951ob, c0930nh, c0930nh2));
        int i = c0930nh2.f162223a;
        int i2 = c0930nh.f162223a;
        if (i != i2) {
            c0951ob.f164235a.setX(i2);
        }
        int i3 = c0930nh2.f162224b;
        int i4 = c0930nh.f162224b;
        if (i3 != i4) {
            c0951ob.f164235a.setY(i4);
            return true;
        }
        return true;
    }
}
