package p000;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baaf {

    /* renamed from: a */
    public static final baaf f79961a = new baaf(new ThreadPoolExecutor(1, 1, 0, TimeUnit.SECONDS, new ArrayBlockingQueue(50), new hke(2)));

    /* renamed from: b */
    public final Executor f79962b;

    private baaf(Executor executor) {
        this.f79962b = executor;
    }
}
