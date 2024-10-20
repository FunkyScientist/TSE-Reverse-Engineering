package p000;

import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abpl implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a */
    public final /* synthetic */ Object f13499a;

    /* renamed from: b */
    private final /* synthetic */ int f13500b;

    public /* synthetic */ abpl(Object obj, int i) {
        this.f13500b = i;
        this.f13499a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.f13500b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((azum) this.f13499a).m36178n();
                                return;
                            } else {
                                ((avky) this.f13499a).m31233a();
                                return;
                            }
                        }
                        ((ajom) this.f13499a).m19833d();
                        return;
                    }
                    ((airn) this.f13499a).m19126a();
                    return;
                }
                adnc adncVar = (adnc) this.f13499a;
                if (adncVar.m13832c()) {
                    adncVar.f18455f = adncVar.f18451b.getScrollY();
                    return;
                }
                return;
            }
            ((lwp) this.f13499a).m62698c();
            return;
        }
        ((abpn) this.f13499a).m11600a();
    }
}
