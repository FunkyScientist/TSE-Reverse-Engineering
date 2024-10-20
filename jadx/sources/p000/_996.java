package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _996 {

    /* renamed from: a */
    public final Object f9103a;

    public _996(Context context) {
        this.f9103a = context;
    }

    /* renamed from: a */
    public final bbud m9829a(int i, String str, String str2, uqc uqcVar, Executor executor) {
        bbuj mo6934a;
        if (str2 == null) {
            mo6934a = bbvs.m38419w(new sih("Download media key cannot be null"));
        } else {
            Context context = (Context) this.f9103a;
            mo6934a = ((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(i), new uqb(context, str, batz.m37362l(str2)), executor);
        }
        return (bbud) bbsi.m38195f(bbud.m38236q(mo6934a), new upy(this, i, uqcVar, 0), executor);
    }

    public _996(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f9103a = new bkby(new xcr(componentCallbacksC0094by, aypbVar, 8));
    }
}
