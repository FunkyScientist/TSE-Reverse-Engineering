package p000;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gig implements Executor {

    /* renamed from: a */
    public static final gig f140833a;

    /* renamed from: b */
    private static final /* synthetic */ gig[] f140834b;

    static {
        gig gigVar = new gig();
        f140833a = gigVar;
        f140834b = new gig[]{gigVar};
    }

    private gig() {
    }

    public static gig[] values() {
        return (gig[]) f140834b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
