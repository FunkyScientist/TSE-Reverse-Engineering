package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ghv {

    /* renamed from: a */
    static final ghv f140784a = new ghv(null, null);

    /* renamed from: b */
    final Runnable f140785b;

    /* renamed from: c */
    final Executor f140786c;
    ghv next;

    public ghv(Runnable runnable, Executor executor) {
        this.f140785b = runnable;
        this.f140786c = executor;
    }
}
