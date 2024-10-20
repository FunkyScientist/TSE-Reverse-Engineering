package p000;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktz implements Executor, Closeable {

    /* renamed from: a */
    public static final bkto f115751a = new bkto("NOT_IN_STACK");

    /* renamed from: b */
    public final int f115752b;

    /* renamed from: c */
    public final int f115753c;

    /* renamed from: d */
    public final long f115754d;

    /* renamed from: e */
    public final String f115755e;

    /* renamed from: f */
    public final bkjx f115756f;

    /* renamed from: g */
    public final bktk f115757g;

    /* renamed from: h */
    public final bkjx f115758h;

    /* renamed from: i */
    public final apgh f115759i;

    /* renamed from: j */
    public final apgh f115760j;

    /* renamed from: k */
    private final bkjv f115761k;

    public bktz(int i, int i2, long j, String str) {
        this.f115752b = i;
        this.f115753c = i2;
        this.f115754d = j;
        this.f115755e = str;
        if (i > 0) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.f115759i = new apgh(null, null);
                        this.f115760j = new apgh(null, null);
                        this.f115756f = new bkjx(0L, bkjz.f115181a);
                        int i3 = i + 1;
                        this.f115757g = new bktk(i3 + i3);
                        bkjz bkjzVar = bkjz.f115181a;
                        this.f115758h = new bkjx(i << 42, bkjzVar);
                        this.f115761k = new bkjv(false, bkjzVar);
                        return;
                    }
                    throw new IllegalArgumentException(C0069b.m36503bS(j, "Idle worker keep alive time ", " must be positive"));
                }
                throw new IllegalArgumentException(C0069b.m36496bL(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            }
            throw new IllegalArgumentException(C0069b.m36490bF(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Core pool size ", " should be at least 1"));
    }

    /* renamed from: e */
    public static /* synthetic */ void m45351e(bktz bktzVar, Runnable runnable, boolean z, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        bktzVar.m45358a(runnable, false, z & z2);
    }

    /* renamed from: f */
    public static final void m45352f(bkud bkudVar) {
        try {
            bkudVar.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    /* renamed from: g */
    private final int m45353g() {
        synchronized (this.f115757g) {
            if (m45361d()) {
                return -1;
            }
            long j = this.f115758h.f115176b;
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.f115752b) {
                return 0;
            }
            if (i >= this.f115753c) {
                return 0;
            }
            int i3 = ((int) (this.f115758h.f115176b & 2097151)) + 1;
            if (this.f115757g.m45323a(i3) == null) {
                bkty bktyVar = new bkty(this, i3);
                this.f115757g.m45324b(i3, bktyVar);
                if (i3 == ((int) (2097151 & bkjx.f115175a.incrementAndGet(this.f115758h)))) {
                    int i4 = i2 + 1;
                    bktyVar.start();
                    return i4;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    /* renamed from: h */
    private final bkty m45354h() {
        bkty bktyVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof bkty) {
            bktyVar = (bkty) currentThread;
        } else {
            bktyVar = null;
        }
        if (bktyVar == null || !C1131ut.m70384u(bktyVar.f115744c, this)) {
            return null;
        }
        return bktyVar;
    }

    /* renamed from: i */
    private final boolean m45355i(long j) {
        int i = ((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21));
        if (i < 0) {
            i = 0;
        }
        if (i < this.f115752b) {
            int m45353g = m45353g();
            if (m45353g == 1) {
                if (this.f115752b > 1) {
                    m45353g();
                }
            } else if (m45353g <= 0) {
            }
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private final boolean m45356j() {
        bkty bktyVar;
        do {
            bkjx bkjxVar = this.f115756f;
            while (true) {
                long j = bkjxVar.f115176b;
                bktyVar = (bkty) this.f115757g.m45323a((int) (2097151 & j));
                if (bktyVar == null) {
                    bktyVar = null;
                    break;
                }
                long j2 = 2097152 + j;
                int m45357k = m45357k(bktyVar);
                if (m45357k >= 0 && this.f115756f.m44934c(j, (j2 & (-2097152)) | m45357k)) {
                    bktyVar.nextParkedWorker = f115751a;
                    break;
                }
            }
            if (bktyVar == null) {
                return false;
            }
        } while (!bktyVar.f115742a.m44931c(-1, 0));
        LockSupport.unpark(bktyVar);
        return true;
    }

    /* renamed from: k */
    private static final int m45357k(bkty bktyVar) {
        int i;
        do {
            Object obj = bktyVar.nextParkedWorker;
            if (obj == f115751a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            bktyVar = (bkty) obj;
            i = bktyVar.indexInArray;
        } while (i == 0);
        return i;
    }

    /* renamed from: a */
    public final void m45358a(Runnable runnable, boolean z, boolean z2) {
        bkud bkueVar;
        long j;
        boolean m25293k;
        int i;
        String str = bkuf.f115771a;
        long nanoTime = System.nanoTime();
        if (runnable instanceof bkud) {
            bkueVar = (bkud) runnable;
            bkueVar.f115768g = nanoTime;
            bkueVar.f115769h = z;
        } else {
            bkueVar = new bkue(runnable, nanoTime, z);
        }
        boolean z3 = bkueVar.f115769h;
        if (z3) {
            j = this.f115758h.m44932a(2097152L);
        } else {
            j = 0;
        }
        bkty m45354h = m45354h();
        boolean z4 = true;
        if (m45354h != null && (i = m45354h.f115745d) != 5 && (bkueVar.f115769h || i != 2)) {
            m45354h.f115743b = true;
            _2932 _2932 = m45354h.f115746e;
            if (z2) {
                bkueVar = _2932.m6140v(bkueVar);
            } else {
                bkud bkudVar = (bkud) ((bkjy) _2932.f5592e).m44935a(bkueVar);
                if (bkudVar == null) {
                    bkueVar = null;
                } else {
                    bkueVar = _2932.m6140v(bkudVar);
                }
            }
        }
        if (bkueVar != null) {
            if (bkueVar.f115769h) {
                m25293k = this.f115760j.m25293k(bkueVar);
            } else {
                m25293k = this.f115759i.m25293k(bkueVar);
            }
            if (!m25293k) {
                throw new RejectedExecutionException(String.valueOf(this.f115755e).concat(" was terminated"));
            }
        }
        if (!z2 || m45354h == null) {
            z4 = false;
        }
        if (z3) {
            if (!z4 && !m45356j() && !m45355i(j)) {
                m45356j();
                return;
            }
            return;
        }
        if (!z4) {
            m45360c();
        }
    }

    /* renamed from: b */
    public final void m45359b(bkty bktyVar, int i, int i2) {
        while (true) {
            long j = this.f115756f.f115176b;
            long j2 = 2097152 + j;
            int i3 = (int) (2097151 & j);
            if (i3 == i) {
                if (i2 == 0) {
                    i3 = m45357k(bktyVar);
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0 && this.f115756f.m44934c(j, (j2 & (-2097152)) | i3)) {
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m45360c() {
        if (!m45356j() && !m45355i(this.f115758h.f115176b)) {
            m45356j();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        bkud bkudVar;
        if (!this.f115761k.m44926a(false, true)) {
            return;
        }
        bkty m45354h = m45354h();
        synchronized (this.f115757g) {
            j = this.f115758h.f115176b & 2097151;
        }
        int i = (int) j;
        if (i > 0) {
            int i2 = 1;
            while (true) {
                Object m45323a = this.f115757g.m45323a(i2);
                m45323a.getClass();
                bkty bktyVar = (bkty) m45323a;
                if (bktyVar != m45354h) {
                    while (bktyVar.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(bktyVar);
                        bktyVar.join(10000L);
                    }
                    boolean z = bkld.f115226a;
                    _2932 _2932 = bktyVar.f115746e;
                    apgh apghVar = this.f115760j;
                    bkud bkudVar2 = (bkud) ((bkjy) _2932.f5592e).m44935a(null);
                    if (bkudVar2 != null) {
                        apghVar.m25293k(bkudVar2);
                    }
                    while (true) {
                        bkud m6141w = _2932.m6141w();
                        if (m6141w == null) {
                            break;
                        } else {
                            apghVar.m25293k(m6141w);
                        }
                    }
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.f115760j.m25292j();
        this.f115759i.m25292j();
        while (true) {
            if (m45354h != null) {
                bkudVar = m45354h.m45348b(true);
                if (bkudVar != null) {
                    continue;
                    m45352f(bkudVar);
                }
            }
            bkudVar = (bkud) this.f115759i.m25291i();
            if (bkudVar == null && (bkudVar = (bkud) this.f115760j.m25291i()) == null) {
                break;
            }
            m45352f(bkudVar);
        }
        if (m45354h != null) {
            m45354h.m45350d(5);
        }
        boolean z2 = bkld.f115226a;
        this.f115756f.f115176b = 0L;
        this.f115758h.f115176b = 0L;
    }

    /* renamed from: d */
    public final boolean m45361d() {
        return this.f115761k.m44927b();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m45351e(this, runnable, false, 6);
    }

    public final String toString() {
        int m6139u;
        ArrayList arrayList = new ArrayList();
        int length = this.f115757g.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            bkty bktyVar = (bkty) this.f115757g.m45323a(i6);
            if (bktyVar != null) {
                _2932 _2932 = bktyVar.f115746e;
                if (((bkjy) _2932.f5592e).f115179a != null) {
                    m6139u = _2932.m6139u() + 1;
                } else {
                    m6139u = _2932.m6139u();
                }
                int i7 = bktyVar.f115745d;
                int i8 = i7 - 1;
                if (i7 != 0) {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    if (i8 == 4) {
                                        i5++;
                                    } else {
                                        throw new bkbs();
                                    }
                                } else {
                                    i4++;
                                    if (m6139u > 0) {
                                        arrayList.add(C0069b.m36509bY(m6139u, "d"));
                                    }
                                }
                            } else {
                                i3++;
                            }
                        } else {
                            arrayList.add(C0069b.m36509bY(m6139u, "b"));
                            i2++;
                        }
                    } else {
                        arrayList.add(C0069b.m36509bY(m6139u, "c"));
                        i++;
                    }
                } else {
                    throw null;
                }
            }
        }
        bkjx bkjxVar = this.f115758h;
        String str = this.f115755e;
        long j = bkjxVar.f115176b;
        String m45036b = bkle.m45036b(this);
        int i9 = this.f115752b;
        int i10 = this.f115753c;
        apgh apghVar = this.f115759i;
        apgh apghVar2 = this.f115760j;
        long j2 = j & 2097151;
        long j3 = 4398044413952L & j;
        long j4 = j & 9223367638808264704L;
        return str + "@" + m45036b + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + apghVar.m25290h() + ", global blocking queue size = " + apghVar2.m25290h() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
