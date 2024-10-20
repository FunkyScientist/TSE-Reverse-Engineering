package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* renamed from: th */
/* loaded from: classes.dex */
public final class ExecutorC1092th implements Executor {

    /* renamed from: a */
    public static final Executor f178343a = new ExecutorC1092th(16);

    /* renamed from: b */
    private final /* synthetic */ int f178344b;

    public ExecutorC1092th(int i) {
        this.f178344b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f178344b) {
            case 0:
                ((C1094tj) C1093ti.m69116m().f178527b).f178570b.execute(runnable);
                return;
            case 1:
                new Thread(runnable).start();
                return;
            case 2:
                runnable.run();
                return;
            case 3:
                return;
            case 4:
                runnable.run();
                return;
            case 5:
                runnable.run();
                return;
            case 6:
                runnable.run();
                return;
            case 7:
                runnable.run();
                return;
            case 8:
                runnable.run();
                return;
            case 9:
                ayrf.m34764e(runnable);
                return;
            case 10:
                ayrf.m34764e(runnable);
                return;
            case 11:
                ayrf.m34764e(runnable);
                return;
            case 12:
                ayrf.m34764e(runnable);
                return;
            case 13:
                ayrf.m34764e(runnable);
                return;
            case 14:
                runnable.run();
                return;
            case 15:
                runnable.run();
                return;
            case 16:
                if (ayrf.m34766g()) {
                    runnable.run();
                    return;
                } else {
                    ayrf.m34764e(runnable);
                    return;
                }
            case 17:
                ayrf.m34764e(runnable);
                return;
            case 18:
                ayrf.m34764e(runnable);
                return;
            case 19:
                ayrf.m34764e(runnable);
                return;
            default:
                ayrf.m34764e(runnable);
                return;
        }
    }
}
