package p000;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadx extends AbstractC0931ni {

    /* renamed from: a */
    private final HashMap f9466a = new HashMap();

    static {
        bbfl.m37715h("Memories.Animator");
    }

    /* renamed from: f */
    private final ViewPropertyAnimator m9995f(C0951ob c0951ob, float f) {
        return c0951ob.f164235a.animate().withStartAction(new xmz(this, c0951ob, 20, null)).scaleX(0.5f).scaleY(0.5f).translationX(f).setInterpolator(new haa()).setDuration(150L);
    }

    /* renamed from: a */
    public final ViewPropertyAnimator m9996a(C0951ob c0951ob, int i) {
        return c0951ob.f164235a.animate().withStartAction(new aazm(this, c0951ob, i, 1)).scaleX(1.0f).scaleY(1.0f).translationX(0.0f).setInterpolator(new hac()).setDuration(150L);
    }

    /* renamed from: b */
    public final void m9997b(C0951ob c0951ob, ViewPropertyAnimator viewPropertyAnimator) {
        HashSet hashSet;
        if (this.f9466a.containsKey(c0951ob)) {
            hashSet = (HashSet) this.f9466a.get(c0951ob);
            hashSet.getClass();
        } else {
            HashSet hashSet2 = new HashSet();
            this.f9466a.put(c0951ob, hashSet2);
            hashSet = hashSet2;
        }
        hashSet.add(viewPropertyAnimator);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: c */
    public final void mo9998c(C0951ob c0951ob) {
        c0951ob.m64523n(true);
        View view = c0951ob.f164235a;
        view.setTranslationX(0.0f);
        view.setTranslationZ(0.0f);
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setVisibility(0);
        if (this.f9466a.containsKey(c0951ob)) {
            HashSet hashSet = (HashSet) this.f9466a.get(c0951ob);
            hashSet.getClass();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((ViewPropertyAnimator) it.next()).cancel();
            }
            this.f9466a.remove(c0951ob);
            m63772o(c0951ob);
        }
        this.f9466a.size();
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: d */
    public final void mo9999d() {
        bbdn listIterator = _3138.m6899G(this.f9466a.keySet()).listIterator();
        while (listIterator.hasNext()) {
            mo9998c((C0951ob) listIterator.next());
        }
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: k */
    public final boolean mo10001k() {
        if (!this.f9466a.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: q */
    public final boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        c0951ob.m64511c();
        View view = c0951ob.f164235a;
        view.setTranslationX(_1496.m1431d(view));
        view.setScaleX(0.5f);
        view.setScaleY(0.5f);
        view.setAlpha(0.0f);
        ViewPropertyAnimator withEndAction = m9996a(c0951ob, 0).setStartDelay(((c0951ob.m64511c() + 1) * 15) + 50).withEndAction(new xmz(this, c0951ob, 18, null));
        m9997b(c0951ob, withEndAction);
        withEndAction.start();
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: r */
    public final boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        if (c0951ob == c0951ob2) {
            mo10005t(c0951ob, c0930nh, c0930nh2);
            return false;
        }
        m63772o(c0951ob);
        m63772o(c0951ob2);
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: s */
    public final boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        c0951ob.m64511c();
        c0951ob.f164235a.setVisibility(0);
        ViewPropertyAnimator withEndAction = m9995f(c0951ob, _1496.m1431d(c0951ob.f164235a)).setStartDelay(50L).withEndAction(new aadw(this, c0951ob, 0));
        m9997b(c0951ob, withEndAction);
        withEndAction.start();
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: t */
    public final boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        ViewPropertyAnimator withEndAction;
        if (c0930nh.f162223a == c0930nh2.f162223a) {
            m63772o(c0951ob);
            return false;
        }
        View view = c0951ob.f164235a;
        float m1432e = _1496.m1432e(view, c0930nh) - _1496.m1432e(view, c0930nh2);
        if (!_1496.m1433f(c0951ob.f164235a) ? c0930nh2.f162223a > c0930nh.f162223a : c0930nh2.f162225c < c0930nh.f162225c) {
            c0951ob.m64511c();
            c0951ob.f164235a.setTranslationX(m1432e);
            withEndAction = m9995f(c0951ob, m1432e + _1496.m1431d(c0951ob.f164235a)).setStartDelay(50L).withEndAction(new agga(this, c0951ob, -_1496.m1431d(c0951ob.f164235a), 1));
        } else {
            c0951ob.m64511c();
            c0951ob.f164235a.setTranslationX(m1432e);
            c0951ob.f164235a.setTranslationZ(1.0f);
            withEndAction = c0951ob.f164235a.animate().setStartDelay(50L).translationX(0.0f).setInterpolator(new hab()).setDuration(300L).withEndAction(new xmz(this, c0951ob, 19, null));
        }
        m9997b(c0951ob, withEndAction);
        withEndAction.start();
        return false;
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: e */
    public final void mo10000e() {
    }
}
