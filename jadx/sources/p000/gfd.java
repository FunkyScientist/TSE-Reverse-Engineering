package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class gfd extends bkgr implements bkfw {
    public gfd(Object obj) {
        super(1, obj, gfe.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        View findNextFocusFromRect;
        int i2 = ((eet) obj).f137538a;
        gfe gfeVar = (gfe) this.f115056e;
        View m53787b = gfb.m53787b(gfeVar);
        if (!m53787b.hasFocus()) {
            return efv.f137580a;
        }
        efg efgVar = ((fgn) ezx.m52467f(gfeVar)).f139193d;
        Object m52467f = ezx.m52467f(gfeVar);
        if (!(m53787b instanceof ViewGroup)) {
            if (((View) m52467f).requestFocus()) {
                return efv.f137580a;
            }
            throw new IllegalStateException("host view did not take focus");
        }
        View view = (View) m52467f;
        Rect m53786a = gfb.m53786a(efgVar, view, m53787b);
        Integer m51504d = eey.m51504d(i2);
        if (m51504d != null) {
            i = m51504d.intValue();
        } else {
            i = 130;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View view2 = gfeVar.f140639a;
        if (view2 != null) {
            findNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) m52467f, view2, i);
        } else {
            findNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) m52467f, m53786a, i);
        }
        if (findNextFocusFromRect != null && gfb.m53788c(m53787b, findNextFocusFromRect)) {
            findNextFocusFromRect.requestFocus(i, m53786a);
            return efv.f137581b;
        }
        if (view.requestFocus()) {
            return efv.f137580a;
        }
        throw new IllegalStateException("host view did not take focus");
    }
}
