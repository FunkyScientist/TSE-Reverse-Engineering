package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhl {

    /* renamed from: a */
    final int f56904a;

    /* renamed from: b */
    public aqhk f56905b;

    /* renamed from: c */
    public final Queue f56906c = new ArrayDeque();

    public aqhl(aqhk aqhkVar) {
        this.f56904a = ((aqhy) aqhkVar).f56948e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Future, java.lang.Object] */
    /* renamed from: a */
    public final void m26035a() {
        Iterator it = this.f56906c.iterator();
        while (it.hasNext()) {
            ((_2892) it.next()).f5488b.cancel(true);
        }
        m26036b();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Future, java.lang.Object] */
    /* renamed from: b */
    public final void m26036b() {
        while (true) {
            _2892 _2892 = (_2892) this.f56906c.peek();
            if (_2892 != null && _2892.f5488b.isDone()) {
                if (_2892.f5488b.isCancelled()) {
                    this.f56906c.poll();
                } else {
                    try {
                        _2892.f5488b.get();
                        return;
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IllegalStateException(e);
                    } catch (ExecutionException e2) {
                        throw new RuntimeException(e2);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public final boolean m26037c() {
        if (this.f56905b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m26038d() {
        if (!m26037c() && this.f56906c.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m26039e(blem blemVar) {
        boolean z;
        int i = this.f56904a;
        int i2 = blemVar.f116847b;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36833ag(z, "Invalid Listener %s != %s", i, i2);
        m26036b();
        if (!this.f56906c.isEmpty() && ((_2892) this.f56906c.peek()).f5487a == blemVar) {
            return true;
        }
        return false;
    }
}
