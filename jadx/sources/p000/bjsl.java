package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsl extends bjgn {

    /* renamed from: a */
    final /* synthetic */ bjso f113828a;

    public bjsl(bjso bjsoVar) {
        this.f113828a = bjsoVar;
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        ScheduledExecutorService mo43793c;
        bjsr bjsrVar = this.f113828a.f113836c;
        Executor m44127e = bjsrVar.m44127e(bjgmVar);
        if (bjsrVar.f113855E) {
            mo43793c = null;
        } else {
            mo43793c = this.f113828a.f113836c.f113888j.mo43793c();
        }
        bjpg bjpgVar = new bjpg(bjjxVar, m44127e, bjgmVar, bjsrVar.f113869S, mo43793c, this.f113828a.f113836c.f113857G);
        bjpgVar.f113562j = this.f113828a.f113836c.f113893o;
        return bjpgVar;
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f113828a.f113835b;
    }
}
