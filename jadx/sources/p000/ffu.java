package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ffu extends bkgr implements bkfw {
    public ffu(Object obj) {
        super(1, obj, fgn.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Rect rect;
        View findNextFocusFromRect;
        int i = ((eet) obj).f137538a;
        boolean m70036j = C1124um.m70036j(i, 7);
        fgn fgnVar = (fgn) this.f115056e;
        boolean z = false;
        if (!m70036j && !C1124um.m70036j(i, 8)) {
            Integer m51504d = eey.m51504d(i);
            if (m51504d != null) {
                int intValue = m51504d.intValue();
                egv m53033z = fgnVar.m53033z();
                if (m53033z != null) {
                    rect = ejg.m51847a(m53033z);
                } else {
                    rect = null;
                }
                FocusFinder focusFinder = FocusFinder.getInstance();
                if (rect == null) {
                    findNextFocusFromRect = focusFinder.findNextFocus(fgnVar, fgnVar.findFocus(), intValue);
                } else {
                    findNextFocusFromRect = focusFinder.findNextFocusFromRect(fgnVar, rect, intValue);
                }
                if (findNextFocusFromRect != null) {
                    z = eey.m51505e(findNextFocusFromRect, Integer.valueOf(intValue), rect);
                }
            } else {
                throw new IllegalStateException("Invalid focus direction");
            }
        }
        return Boolean.valueOf(z);
    }
}
