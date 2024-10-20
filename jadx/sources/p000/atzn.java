package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzn implements AutoCloseable {

    /* renamed from: c */
    private final Callable f65601c;

    /* renamed from: b */
    private final Object f65600b = new Object();

    /* renamed from: a */
    public final bbuw f65599a = new bbuw();

    /* renamed from: d */
    private Object f65602d = null;

    public atzn(Callable callable) {
        this.f65601c = callable;
    }

    /* renamed from: a */
    public final Object m29785a() {
        synchronized (this.f65600b) {
            Object obj = this.f65602d;
            if (obj != null) {
                return obj;
            }
            Object call = this.f65601c.call();
            this.f65602d = call;
            return call;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f65600b) {
            if (this.f65599a.isDone()) {
                return;
            }
            this.f65599a.m38189m(this.f65602d);
        }
    }
}
