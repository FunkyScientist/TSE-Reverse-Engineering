package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class gfc extends bkgr implements bkfw {
    public gfc(Object obj) {
        super(1, obj, gfe.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = ((eet) obj).f137538a;
        gfe gfeVar = (gfe) this.f115056e;
        View m53787b = gfb.m53787b(gfeVar);
        if (!m53787b.isFocused() && !m53787b.hasFocus()) {
            if (eey.m51505e(m53787b, eey.m51504d(i), gfb.m53786a(((fgn) ezx.m52467f(gfeVar)).f139193d, (View) ezx.m52467f(gfeVar), m53787b))) {
                return efv.f137580a;
            }
            return efv.f137581b;
        }
        return efv.f137580a;
    }
}
