package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hvl implements Executor {

    /* renamed from: a */
    public final /* synthetic */ Object f145524a;

    /* renamed from: b */
    private final /* synthetic */ int f145525b;

    public hvl(Handler handler, int i, int[] iArr) {
        this.f145525b = i;
        this.f145524a = handler;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [hjk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hjk, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f145525b) {
            case 0:
                ((Handler) this.f145524a).post(runnable);
                return;
            case 1:
                hhb hhbVar = (hhb) this.f145524a;
                if (hhbVar.f143693d.mo55539a() == Looper.myLooper()) {
                    runnable.run();
                    return;
                } else {
                    hhbVar.f143693d.mo55541c(runnable);
                    return;
                }
            case 2:
                ((Handler) this.f145524a).post(runnable);
                return;
            case 3:
                this.f145524a.mo55541c(runnable);
                return;
            case 4:
                hkf.m55652aA(((ivs) this.f145524a).f149162j, runnable);
                return;
            case 5:
                ((Handler) this.f145524a).post(runnable);
                return;
            case 6:
                this.f145524a.mo55541c(runnable);
                return;
            case 7:
                ((Handler) this.f145524a).post(runnable);
                return;
            case 8:
                ((Handler) this.f145524a).post(runnable);
                return;
            case 9:
                ((Handler) this.f145524a).post(runnable);
                return;
            default:
                ((Handler) this.f145524a).post(runnable);
                return;
        }
    }

    public /* synthetic */ hvl(Object obj, int i) {
        this.f145525b = i;
        this.f145524a = obj;
    }
}
