package p000;

import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jty implements haz {

    /* renamed from: a */
    final /* synthetic */ Object f152817a;

    /* renamed from: b */
    final /* synthetic */ Object f152818b;

    /* renamed from: c */
    private final /* synthetic */ int f152819c;

    public jty(Handler handler, Runnable runnable, int i) {
        this.f152819c = i;
        this.f152817a = handler;
        this.f152818b = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (this.f152819c != 0) {
            if (!((jud) this.f152818b).m60416I()) {
                hbbVar.mo34711S().m55113c(this);
                if (((C0951ob) this.f152817a).m64509C().isAttachedToWindow()) {
                    ((jud) this.f152818b).m60417K((C0951ob) this.f152817a);
                    return;
                }
                return;
            }
            return;
        }
        if (havVar == hav.ON_DESTROY) {
            ((Handler) this.f152817a).removeCallbacks(this.f152818b);
            hbbVar.mo34711S().m55113c(this);
        }
    }

    public jty(jud judVar, C0951ob c0951ob, int i) {
        this.f152819c = i;
        this.f152818b = judVar;
        this.f152817a = c0951ob;
    }
}
