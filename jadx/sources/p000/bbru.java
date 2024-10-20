package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbru {

    /* renamed from: a */
    static final bbru f83408a = new bbru();

    /* renamed from: b */
    final Runnable f83409b;

    /* renamed from: c */
    final Executor f83410c;
    bbru next;

    public bbru() {
        this.f83409b = null;
        this.f83410c = null;
    }

    public bbru(Runnable runnable, Executor executor) {
        this.f83409b = runnable;
        this.f83410c = executor;
    }
}
