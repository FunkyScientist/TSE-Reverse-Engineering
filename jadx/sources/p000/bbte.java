package p000;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbte implements Executor {

    /* renamed from: a */
    public static final bbte f83473a;

    /* renamed from: b */
    private static final /* synthetic */ bbte[] f83474b;

    static {
        bbte bbteVar = new bbte();
        f83473a = bbteVar;
        f83474b = new bbte[]{bbteVar};
    }

    private bbte() {
    }

    public static bbte[] values() {
        return (bbte[]) f83474b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
