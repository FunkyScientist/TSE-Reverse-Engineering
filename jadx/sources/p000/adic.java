package p000;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adic implements View.OnHoverListener {

    /* renamed from: a */
    public final /* synthetic */ Object f17946a;

    /* renamed from: b */
    private final /* synthetic */ int f17947b;

    public /* synthetic */ adic(Object obj, int i) {
        this.f17947b = i;
        this.f17946a = obj;
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        gup mo15183j;
        int i = this.f17947b;
        if (i != 0) {
            if (i != 1) {
                aglh m15376q = ((aesr) this.f17946a).m15376q();
                if (m15376q == null) {
                    mo15183j = null;
                } else {
                    mo15183j = m15376q.mo15183j();
                }
                if (mo15183j == null || !mo15183j.m54846v(motionEvent)) {
                    return false;
                }
                return true;
            }
            return ((rox) this.f17946a).f173512d.m54846v(motionEvent);
        }
        if (motionEvent.getAction() == 9) {
            ((adid) this.f17946a).m13637j();
        }
        return false;
    }
}
