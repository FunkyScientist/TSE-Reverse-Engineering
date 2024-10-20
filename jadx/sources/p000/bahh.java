package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahh implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f80921a;

    /* renamed from: b */
    final /* synthetic */ Object f80922b;

    /* renamed from: c */
    private final /* synthetic */ int f80923c;

    public bahh(awyo awyoVar, awya awyaVar, int i) {
        this.f80923c = i;
        this.f80921a = awyaVar;
        this.f80922b = awyoVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f80923c != 0) {
            Object obj = this.f80921a;
            awya awyaVar = (awya) obj;
            AtomicReference atomicReference = awyaVar.f72263n;
            Object obj2 = this.f80922b;
            Thread currentThread = Thread.currentThread();
            awyo awyoVar = (awyo) obj2;
            Context context = awyoVar.f72314b;
            bbuj m32818l = awyaVar.m32818l(context);
            atomicReference.set(m32818l);
            if (awyaVar.f72269t) {
                m32818l.cancel(true);
            }
            bbvs.m38283H(m32818l, new awxx(awyaVar, currentThread, awyoVar.f72316d), bbte.f83473a);
            m32818l.mo31947c(new awbc(obj, context, 7), bbte.f83473a);
            return;
        }
        bagy m36721d = bagh.m36721d(bagh.m36718a(), this.f80921a);
        try {
            this.f80922b.run();
        } finally {
        }
    }

    public final String toString() {
        if (this.f80923c != 0) {
            return "TaskExecutor.Runnable{task=" + this.f80921a.toString() + "}";
        }
        return "propagating=[" + this.f80922b + "]";
    }

    public bahh(bagz bagzVar, Runnable runnable, int i) {
        this.f80923c = i;
        this.f80921a = bagzVar;
        this.f80922b = runnable;
    }
}
