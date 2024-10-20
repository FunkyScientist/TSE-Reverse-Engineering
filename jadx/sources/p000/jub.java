package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jub implements haz {

    /* renamed from: a */
    final /* synthetic */ Object f152824a;

    /* renamed from: b */
    private final /* synthetic */ int f152825b;

    public jub(Object obj, int i) {
        this.f152825b = i;
        this.f152824a = obj;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        View view;
        if (this.f152825b != 0) {
            if (havVar == hav.ON_STOP && (view = ((ComponentCallbacksC0094by) this.f152824a).f122014R) != null) {
                view.cancelPendingInputEvents();
                return;
            }
            return;
        }
        ((juc) this.f152824a).m60406a(false);
    }
}
