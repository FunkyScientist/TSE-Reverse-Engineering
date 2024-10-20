package p000;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyy implements Executor {

    /* renamed from: a */
    public static final jyy f153184a;

    /* renamed from: b */
    private static final /* synthetic */ jyy[] f153185b;

    static {
        jyy jyyVar = new jyy();
        f153184a = jyyVar;
        f153185b = new jyy[]{jyyVar};
    }

    private jyy() {
    }

    public static jyy[] values() {
        return (jyy[]) f153185b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
