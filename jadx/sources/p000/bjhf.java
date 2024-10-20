package p000;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjhf implements Executor {

    /* renamed from: a */
    public static final bjhf f112903a;

    /* renamed from: b */
    private static final /* synthetic */ bjhf[] f112904b;

    static {
        bjhf bjhfVar = new bjhf();
        f112903a = bjhfVar;
        f112904b = new bjhf[]{bjhfVar};
    }

    private bjhf() {
    }

    public static bjhf[] values() {
        return (bjhf[]) f112904b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Context.DirectExecutor";
    }
}
