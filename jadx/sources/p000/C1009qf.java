package p000;

import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* renamed from: qf */
/* loaded from: classes.dex */
public final /* synthetic */ class C1009qf implements haz {

    /* renamed from: a */
    public final /* synthetic */ Object f169913a;

    /* renamed from: b */
    private final /* synthetic */ int f169914b;

    public /* synthetic */ C1009qf(Object obj, int i) {
        this.f169914b = i;
        this.f169913a = obj;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        Window window;
        View peekDecorView;
        int i = this.f169914b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (havVar == hav.ON_DESTROY) {
                                hbbVar.mo34711S().m55113c(this);
                                ((bjkr) this.f169913a).mo43756a();
                                return;
                            }
                            return;
                        }
                        if (havVar == hav.ON_DESTROY) {
                            biaj biajVar = (biaj) this.f169913a;
                            biajVar.f109785a = null;
                            biajVar.f109786b = null;
                            biajVar.f109787c = null;
                            return;
                        }
                        return;
                    }
                    Object obj = this.f169913a;
                    if (havVar == hav.ON_START) {
                        ((jnv) obj).f152303f = true;
                        return;
                    } else {
                        if (havVar == hav.ON_STOP) {
                            ((jnv) obj).f152303f = false;
                            return;
                        }
                        return;
                    }
                }
                ((ActivityC1013qj) this.f169913a).m66577v();
                ((ActivityC0161du) this.f169913a).f137023f.m55113c(this);
                return;
            }
            if (havVar == hav.ON_STOP && (window = ((ActivityC1013qj) this.f169913a).getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                peekDecorView.cancelPendingInputEvents();
                return;
            }
            return;
        }
        if (havVar == hav.ON_DESTROY) {
            ActivityC1013qj activityC1013qj = (ActivityC1013qj) this.f169913a;
            activityC1013qj.f170314g.f172663b = null;
            if (!activityC1013qj.isChangingConfigurations()) {
                activityC1013qj.mo36706bb().m61115R();
            }
            ViewTreeObserverOnDrawListenerC1010qg viewTreeObserverOnDrawListenerC1010qg = activityC1013qj.f170321n;
            viewTreeObserverOnDrawListenerC1010qg.f170007b.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC1010qg);
            viewTreeObserverOnDrawListenerC1010qg.f170007b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1010qg);
        }
    }

    public C1009qf(Object obj, int i, byte[] bArr) {
        this.f169914b = i;
        this.f169913a = obj;
    }
}
