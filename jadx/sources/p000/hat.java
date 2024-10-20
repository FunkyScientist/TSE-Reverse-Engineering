package p000;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hat implements haz {

    /* renamed from: a */
    final /* synthetic */ Object f142817a;

    /* renamed from: b */
    final /* synthetic */ Object f142818b;

    /* renamed from: c */
    private final /* synthetic */ int f142819c;

    public hat(hax haxVar, jnt jntVar, int i) {
        this.f142819c = i;
        this.f142817a = haxVar;
        this.f142818b = jntVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (this.f142819c != 0) {
            if (havVar == hav.ON_CREATE) {
                Object obj = this.f142817a;
                Object obj2 = this.f142818b;
                onBackInvokedDispatcher = ((Activity) obj).getOnBackInvokedDispatcher();
                onBackInvokedDispatcher.getClass();
                ((C1025qv) obj2).m66956f(onBackInvokedDispatcher);
                return;
            }
            return;
        }
        if (havVar == hav.ON_START) {
            ((hax) this.f142817a).m55113c(this);
            ((jnt) this.f142818b).m60084c(has.class);
        }
    }

    public /* synthetic */ hat(C1025qv c1025qv, ActivityC1013qj activityC1013qj, int i) {
        this.f142819c = i;
        this.f142818b = c1025qv;
        this.f142817a = activityC1013qj;
    }
}
