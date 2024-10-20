package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baiz implements Callable {

    /* renamed from: a */
    final /* synthetic */ Object f81001a;

    /* renamed from: b */
    private final /* synthetic */ int f81002b;

    public baiz(Object obj, int i) {
        this.f81002b = i;
        this.f81001a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.f81002b;
        if (i != 0) {
            if (i != 1) {
                this.f81001a.run();
                return null;
            }
            synchronized (this.f81001a) {
                Object obj = this.f81001a;
                if (((ktn) obj).f154924f != null) {
                    ((ktn) obj).m61495g();
                    if (((ktn) this.f81001a).m61496h()) {
                        ((ktn) this.f81001a).m61494e();
                        ((ktn) this.f81001a).f154926h = 0;
                    }
                }
            }
            return null;
        }
        return bajb.m36886a(((bajd) this.f81001a).mo20567a(), bajd.f81009g);
    }
}
