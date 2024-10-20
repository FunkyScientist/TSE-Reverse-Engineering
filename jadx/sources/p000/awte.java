package p000;

import android.os.Looper;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awte implements awsy {

    /* renamed from: a */
    private final bkbl f72012a;

    /* renamed from: b */
    private final _2998 f72013b;

    public awte(bkbl bkblVar, _2998 _2998) {
        this.f72012a = bkblVar;
        this.f72013b = _2998;
    }

    @Override // p000.awsy
    /* renamed from: a */
    public final void mo32612a() {
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: awtd
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                awte.this.m32615b(defaultUncaughtExceptionHandler, thread, th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final /* synthetic */ void m32615b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        boolean z;
        long mo6304a = this.f72013b.mo6304a();
        try {
            ArrayList arrayList = new ArrayList();
            if (thread == Looper.getMainLooper().getThread()) {
                try {
                    Set set = (Set) ((biau) this.f72012a).f109796a;
                    ArrayList arrayList2 = new ArrayList(set.size());
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList2.add(((awtc) it.next()).m32614a());
                        } catch (Throwable th2) {
                            arrayList.add(th2);
                        }
                    }
                    bbuj[] bbujVarArr = (bbuj[]) arrayList2.toArray(new bbuj[0]);
                    bbty bbtyVar = new bbty(bbujVarArr);
                    batu m37355e = batz.m37355e(bbujVarArr.length);
                    for (int i = 0; i < bbujVarArr.length; i++) {
                        m37355e.m37347h(new bbtx(bbtyVar));
                    }
                    batz mo37337f = m37355e.mo37337f();
                    int i2 = 0;
                    while (i2 < bbujVarArr.length) {
                        bbujVarArr[i2].mo31947c(new amip(bbtyVar, mo37337f, i2, 19, (byte[]) null), bbte.f83473a);
                        i2++;
                        bbujVarArr = bbujVarArr;
                    }
                    bbdo it2 = mo37337f.iterator();
                    while (it2.hasNext()) {
                        bbuj bbujVar = (bbuj) it2.next();
                        try {
                            try {
                            } catch (Throwable th3) {
                                arrayList.add(th3);
                            }
                            try {
                                long nanos = TimeUnit.MILLISECONDS.toNanos(4000 - (this.f72013b.mo6304a() - mo6304a));
                                long nanoTime = System.nanoTime() + nanos;
                                z = false;
                                while (true) {
                                    try {
                                        try {
                                            bbujVar.get(nanos, TimeUnit.NANOSECONDS);
                                            break;
                                        } catch (InterruptedException unused) {
                                            z = true;
                                            nanos = nanoTime - System.nanoTime();
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        if (z) {
                                            Thread.currentThread().interrupt();
                                        }
                                        throw th;
                                        break;
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                z = false;
                            }
                        } catch (TimeoutException e) {
                            arrayList.add(e);
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                    throw th;
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((Throwable) it3.next()).printStackTrace();
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
