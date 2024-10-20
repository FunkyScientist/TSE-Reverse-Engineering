package p000;

import android.os.Looper;
import android.view.Surface;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arkt implements Closeable {

    /* renamed from: a */
    public Looper f60036a;

    /* renamed from: b */
    public Surface f60037b;

    /* renamed from: c */
    public arkq f60038c;

    /* renamed from: f */
    public boolean f60041f;

    /* renamed from: g */
    private final Thread f60042g;

    /* renamed from: h */
    private final Set f60043h = new HashSet();

    /* renamed from: d */
    public final BlockingQueue f60039d = new ArrayBlockingQueue(2);

    /* renamed from: e */
    public final BlockingQueue f60040e = new ArrayBlockingQueue(2);

    public arkt(int i, int i2, boolean z) {
        for (int i3 = 0; i3 < 2; i3++) {
            this.f60039d.add(new arkr(this, i, i2));
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Thread thread = new Thread(new arkp(this, z, i, i2, countDownLatch, 0));
        this.f60042g = thread;
        thread.start();
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: a */
    public final synchronized Surface m27457a() {
        bain.m36840an(!this.f60041f);
        return this.f60037b;
    }

    /* renamed from: b */
    public final synchronized void m27458b(arkr arkrVar) {
        if (!this.f60041f) {
            C1131ut.m70371h(this.f60043h.remove(arkrVar));
            boolean z = false;
            while (true) {
                try {
                    this.f60039d.put(arkrVar);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* renamed from: c */
    public final synchronized arkr m27459c() {
        arkr arkrVar;
        boolean z = true;
        bain.m36840an(!this.f60041f);
        if (this.f60043h.size() >= 2) {
            z = false;
        }
        bain.m36840an(z);
        arkrVar = (arkr) this.f60040e.poll();
        if (arkrVar != null) {
            this.f60043h.add(arkrVar);
        }
        return arkrVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.f60041f) {
                return;
            }
            boolean z = true;
            this.f60041f = true;
            this.f60036a.quitSafely();
            boolean z2 = false;
            while (true) {
                try {
                    this.f60042g.join();
                    break;
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
            synchronized (this) {
                ArrayList arrayList = new ArrayList();
                this.f60039d.drainTo(arrayList);
                this.f60040e.drainTo(arrayList);
                arrayList.addAll(this.f60043h);
                if (arrayList.size() != 2) {
                    z = false;
                }
                bain.m36840an(z);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((arkr) it.next()).f60029a.set(null);
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
