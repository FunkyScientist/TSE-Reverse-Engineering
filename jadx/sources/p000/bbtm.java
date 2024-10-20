package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtm extends AtomicReference implements Executor, Runnable {

    /* renamed from: a */
    bbtn f83494a;

    /* renamed from: b */
    Executor f83495b;

    /* renamed from: c */
    Runnable f83496c;

    /* renamed from: d */
    Thread f83497d;

    public bbtm(Executor executor, bbtn bbtnVar) {
        super(bbtl.NOT_RUN);
        this.f83495b = executor;
        this.f83494a = bbtnVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        boolean z;
        if (get() == bbtl.CANCELLED) {
            this.f83495b = null;
            this.f83494a = null;
            return;
        }
        this.f83497d = Thread.currentThread();
        try {
            bbtn bbtnVar = this.f83494a;
            bbtnVar.getClass();
            Object obj = bbtnVar.f83499b;
            if (((bjqj) obj).f113646b == this.f83497d) {
                this.f83494a = null;
                if (((bjqj) obj).f113645a == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                ((bjqj) obj).f113645a = runnable;
                Executor executor = this.f83495b;
                executor.getClass();
                ((bjqj) obj).f113647c = executor;
                this.f83495b = null;
            } else {
                Executor executor2 = this.f83495b;
                executor2.getClass();
                this.f83495b = null;
                this.f83496c = runnable;
                executor2.execute(this);
            }
        } finally {
            this.f83497d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r3;
        Thread currentThread = Thread.currentThread();
        if (currentThread != this.f83497d) {
            Runnable runnable = this.f83496c;
            runnable.getClass();
            this.f83496c = null;
            runnable.run();
            return;
        }
        bjqj bjqjVar = new bjqj();
        bjqjVar.f113646b = currentThread;
        bbtn bbtnVar = this.f83494a;
        bbtnVar.getClass();
        bbtnVar.f83499b = bjqjVar;
        this.f83494a = null;
        try {
            Runnable runnable2 = this.f83496c;
            runnable2.getClass();
            this.f83496c = null;
            runnable2.run();
            while (true) {
                ?? r0 = bjqjVar.f113645a;
                if (r0 == 0 || (r3 = bjqjVar.f113647c) == 0) {
                    break;
                }
                bjqjVar.f113645a = null;
                bjqjVar.f113647c = null;
                r3.execute(r0);
            }
        } finally {
            bjqjVar.f113646b = null;
        }
    }
}
