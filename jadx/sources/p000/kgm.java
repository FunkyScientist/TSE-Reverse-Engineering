package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgm implements Executor {

    /* renamed from: a */
    final /* synthetic */ jwi f153622a;

    public kgm(jwi jwiVar) {
        this.f153622a = jwiVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((Handler) this.f153622a.f152960b).post(runnable);
    }
}
