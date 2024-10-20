package p000;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auye implements auxs {

    /* renamed from: a */
    public static final bbfl f67967a = bbfl.m37715h("VideoFrameIterator");

    /* renamed from: b */
    public final int f67968b;

    /* renamed from: c */
    public final List f67969c;

    /* renamed from: d */
    public final List f67970d;

    /* renamed from: e */
    public final List f67971e;

    /* renamed from: f */
    public final MediaCodec f67972f;

    /* renamed from: i */
    public final auyl f67975i;

    /* renamed from: k */
    public Long f67977k;

    /* renamed from: l */
    public final boolean f67978l;

    /* renamed from: m */
    public final auxu f67979m;

    /* renamed from: q */
    public final Handler f67983q;

    /* renamed from: r */
    public long f67984r;

    /* renamed from: s */
    public long f67985s;

    /* renamed from: t */
    public final auyg f67986t;

    /* renamed from: w */
    private final TreeSet f67989w;

    /* renamed from: x */
    private final ExecutorService f67990x;

    /* renamed from: g */
    public final BlockingQueue f67973g = new LinkedBlockingQueue();

    /* renamed from: h */
    public final Map f67974h = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: j */
    public final Map f67976j = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: n */
    public final Semaphore f67980n = new Semaphore(0);

    /* renamed from: o */
    public final Semaphore f67981o = new Semaphore(0);

    /* renamed from: p */
    public boolean f67982p = false;

    /* renamed from: y */
    private final AtomicReference f67991y = new AtomicReference(bajo.f81037a);

    /* renamed from: u */
    public final Object f67987u = new Object();

    /* renamed from: z */
    private final ArrayDeque f67992z = new ArrayDeque();

    /* renamed from: v */
    public final ArrayDeque f67988v = new ArrayDeque();

    private auye(auyl auylVar, auyg auygVar, MediaCodec mediaCodec, ExecutorService executorService, Handler handler, batz batzVar, batz batzVar2, batz batzVar3, auyn auynVar) {
        this.f67975i = auylVar;
        this.f67986t = auygVar;
        this.f67972f = mediaCodec;
        this.f67990x = executorService;
        this.f67983q = handler;
        this.f67969c = batzVar;
        this.f67970d = batzVar2;
        this.f67971e = batzVar3;
        int i = auynVar.f68016a;
        this.f67968b = i;
        this.f67989w = new TreeSet(batzVar3);
        this.f67978l = auynVar.f68018c;
        if (auynVar.f68020e) {
            this.f67979m = new auxu(batzVar2, batzVar3, i);
        } else {
            this.f67979m = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016d  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.auxs m30799e(final p000.auyk r19, long r20, p000.batz r22, p000.batz r23, p000.balb r24, p000.balb r25, p000.auyn r26) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auye.m30799e(auyk, long, batz, batz, balb, balb, auyn):auxs");
    }

    /* renamed from: g */
    public static void m30800g(ArrayDeque arrayDeque, long j) {
        arrayDeque.addLast(Long.valueOf(j));
        if (arrayDeque.size() > 15) {
            arrayDeque.removeFirst();
        }
    }

    /* renamed from: j */
    private final long m30801j(long j, boolean z) {
        balb balbVar;
        int size;
        if (this.f67970d.isEmpty()) {
            balbVar = bajo.f81037a;
        } else {
            List list = this.f67970d;
            Long valueOf = Long.valueOf(j);
            int indexOf = list.indexOf(valueOf);
            Long l = (Long) this.f67989w.floor(valueOf);
            if (l == null) {
                l = (Long) this.f67970d.get(0);
            }
            int indexOf2 = this.f67970d.indexOf(l);
            while (true) {
                if (indexOf2 < this.f67970d.size()) {
                    Long l2 = (Long) this.f67970d.get(indexOf2);
                    if (l2.longValue() >= j && ((!z || indexOf2 >= indexOf) && l2.longValue() >= l.longValue())) {
                        balbVar = balb.m36938i(Integer.valueOf(indexOf2));
                        break;
                    }
                    if (true == this.f67989w.contains(l2)) {
                        l = l2;
                    }
                    indexOf2++;
                } else {
                    balbVar = bajo.f81037a;
                    break;
                }
            }
        }
        if (balbVar.mo36894g()) {
            size = ((Integer) balbVar.mo36890c()).intValue();
        } else {
            size = this.f67970d.size() - 1;
        }
        Long l3 = (Long) this.f67969c.get(this.f67969c.indexOf(this.f67970d.get(size)));
        long longValue = l3.longValue();
        if (longValue != j) {
            this.f67976j.put(Long.valueOf(j), l3);
        }
        return longValue;
    }

    /* renamed from: k */
    private final synchronized void m30802k(final long j, long j2) {
        final long j3;
        this.f67974h.clear();
        this.f67976j.clear();
        this.f67977k = null;
        final long m30801j = m30801j(j, false);
        if (j2 != j) {
            j3 = m30801j(j2, true);
        } else {
            j3 = m30801j;
        }
        this.f67990x.execute(new Runnable() { // from class: auyb
            @Override // java.lang.Runnable
            public final void run() {
                long longValue;
                auye auyeVar = auye.this;
                MediaCodec mediaCodec = auyeVar.f67972f;
                long j4 = j;
                long j5 = j3;
                long j6 = m30801j;
                synchronized (mediaCodec) {
                    if (auyeVar.f67982p) {
                        return;
                    }
                    balb balbVar = bajo.f81037a;
                    try {
                        try {
                            int i = 0;
                            auyeVar.f67975i.mo11198e(j6, 0);
                            auyeVar.f67984r = j6;
                            auyeVar.f67985s = auyeVar.f67975i.mo11195b();
                            int indexOf = auyeVar.f67969c.indexOf(Long.valueOf(j5));
                            if (auyeVar.f67968b + indexOf < auyeVar.f67969c.size() - 1) {
                                longValue = ((Long) auyeVar.f67969c.get(indexOf + auyeVar.f67968b)).longValue();
                            } else {
                                longValue = ((Long) bbhs.m37902bt(auyeVar.f67969c)).longValue();
                            }
                            long j7 = longValue;
                            int indexOf2 = auyeVar.f67970d.indexOf(Long.valueOf(auyeVar.f67985s));
                            if (indexOf2 == -1) {
                                int binarySearch = Collections.binarySearch(auyeVar.f67971e, Long.valueOf(auyeVar.f67985s), new akxi(20));
                                if (binarySearch == -1) {
                                    ((bbfh) ((bbfh) auye.f67967a.m37635c()).mo37670P(10086)).mo37702x("After targeting start at %d, didn't find keyframe: %d in list; reverting to 0", j4, auyeVar.f67985s);
                                } else {
                                    i = binarySearch;
                                }
                                indexOf2 = auyeVar.f67970d.indexOf(auyeVar.f67971e.get(i));
                                auyeVar.f67971e.get(i);
                            }
                            if (auyeVar.f67978l) {
                                balbVar = balb.m36938i((Long) auyeVar.f67970d.get(indexOf2));
                            }
                            int i2 = indexOf2;
                            balb balbVar2 = balbVar;
                            balb m30804f = auyeVar.m30804f();
                            while (i2 < auyeVar.f67970d.size() - 1 && m30804f.mo36894g() && ((Long) m30804f.mo36890c()).longValue() < j7) {
                                try {
                                    int i3 = i2 + 1;
                                    Long l = (Long) auyeVar.f67970d.get(i3);
                                    long longValue2 = l.longValue();
                                    if (longValue2 > auyeVar.f67985s && longValue2 <= j7) {
                                        if (auyeVar.f67978l) {
                                            balbVar = balb.m36938i(l);
                                        } else {
                                            balbVar = balbVar2;
                                        }
                                        balbVar2 = balbVar;
                                        m30804f = auyeVar.m30804f();
                                    } else {
                                        auyeVar.f67975i.mo11199f();
                                        while (i2 > indexOf2 && auyeVar.f67976j.containsKey(auyeVar.f67970d.get(i2))) {
                                            i2--;
                                        }
                                        auyeVar.f67976j.put(l, (Long) auyeVar.f67970d.get(i2));
                                        if (auyeVar.f67975i.mo11195b() == -1) {
                                            break;
                                        }
                                    }
                                    i2 = i3;
                                } catch (auxq unused) {
                                    balbVar = balbVar2;
                                    if (balbVar.mo36894g()) {
                                        balbVar.mo36890c();
                                        auyeVar.f67977k = (Long) balbVar.mo36890c();
                                        auyeVar.f67981o.release();
                                        return;
                                    }
                                    return;
                                }
                            }
                            int intValue = ((Integer) auyeVar.f67973g.take()).intValue();
                            synchronized (auyeVar.f67972f) {
                                auyeVar.f67972f.queueInputBuffer(intValue, 0, 0, Long.MIN_VALUE, 4);
                            }
                            auyeVar.f67980n.acquire();
                        } catch (IOException e) {
                            e = e;
                            auyeVar.m30805h(e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            auyeVar.m30805h(e);
                        } catch (IllegalStateException e3) {
                            e = e3;
                            auyeVar.m30805h(e);
                        } catch (InterruptedException e4) {
                            Thread.currentThread().interrupt();
                            auyeVar.m30805h(e4);
                        }
                    } catch (auxq unused2) {
                    }
                }
            }
        });
    }

    /* renamed from: l */
    private final synchronized void m30803l(final long j, final long j2) {
        boolean z;
        if (this.f67979m != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f67974h.clear();
        this.f67976j.clear();
        this.f67977k = null;
        this.f67990x.execute(new Runnable() { // from class: auyc
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                batz m37359i;
                boolean z3;
                auye auyeVar = auye.this;
                MediaCodec mediaCodec = auyeVar.f67972f;
                long j3 = j;
                synchronized (mediaCodec) {
                    if (auyeVar.f67982p) {
                        return;
                    }
                    balb balbVar = bajo.f81037a;
                    try {
                        try {
                            auxu auxuVar = auyeVar.f67979m;
                            TreeSet treeSet = auxuVar.f67932b;
                            Long valueOf = Long.valueOf(j3);
                            Long l = (Long) treeSet.floor(valueOf);
                            if (l != null) {
                                int indexOf = auxuVar.f67931a.indexOf(l);
                                if (indexOf >= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                bain.m36840an(z2);
                                long longValue = l.longValue();
                                long j4 = j2;
                                if (longValue == j3 && j3 == j4) {
                                    m37359i = batz.m37362l(Integer.valueOf(indexOf));
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    int i = auxuVar.f67933c;
                                    boolean z4 = false;
                                    while (indexOf < auxuVar.f67931a.size()) {
                                        long longValue2 = ((Long) auxuVar.f67931a.get(indexOf)).longValue();
                                        if (longValue2 >= l.longValue()) {
                                            arrayList.add(Integer.valueOf(indexOf));
                                            if (longValue2 >= j4) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            z4 |= !z3;
                                            if (!z4) {
                                                continue;
                                            } else if (i <= 0) {
                                                break;
                                            } else {
                                                i--;
                                            }
                                        }
                                        indexOf++;
                                    }
                                    m37359i = batz.m37359i(arrayList);
                                }
                                auyeVar.f67975i.mo11198e(((Long) auyeVar.f67970d.get(((Integer) m37359i.get(0)).intValue())).longValue(), 2);
                                auyeVar.f67984r = j3;
                                if (auyeVar.f67978l) {
                                    balbVar = balb.m36938i((Long) auyeVar.f67970d.get(((Integer) m37359i.get(0)).intValue()));
                                }
                                try {
                                    int intValue = ((Integer) m37359i.get(0)).intValue();
                                    bbdo it = m37359i.iterator();
                                    while (it.hasNext()) {
                                        int intValue2 = ((Integer) it.next()).intValue();
                                        while (intValue < intValue2) {
                                            auyeVar.f67975i.mo11199f();
                                            intValue++;
                                        }
                                        balb m30804f = auyeVar.m30804f();
                                        if (m30804f.mo36894g() && !((Long) m30804f.mo36890c()).equals(auyeVar.f67970d.get(intValue))) {
                                            ((bbfh) ((bbfh) auye.f67967a.m37635c()).mo37670P(10090)).mo37656B("supposed to enqueue %d, actually did: %s", auyeVar.f67970d.get(intValue), m30804f);
                                        }
                                        intValue++;
                                    }
                                    int intValue3 = ((Integer) auyeVar.f67973g.take()).intValue();
                                    synchronized (auyeVar.f67972f) {
                                        auyeVar.f67972f.queueInputBuffer(intValue3, 0, 0, Long.MIN_VALUE, 4);
                                    }
                                    auyeVar.f67980n.acquire();
                                    return;
                                } catch (auxq unused) {
                                    balbVar = balbVar;
                                    if (balbVar.mo36894g()) {
                                        balbVar.mo36890c();
                                        auyeVar.f67977k = (Long) balbVar.mo36890c();
                                        auyeVar.f67981o.release();
                                        return;
                                    }
                                    return;
                                }
                            }
                            throw new IllegalArgumentException(String.format(Locale.US, "start time %d is before first sync at %d", valueOf, auxuVar.f67932b.first()));
                        } catch (IOException e) {
                            e = e;
                            ((bbfh) ((bbfh) ((bbfh) auye.f67967a.m37635c()).mo37685g(e)).mo37670P((char) 10089)).mo37694p("While feeding frames:");
                            auyeVar.m30806i();
                            auyeVar.m30805h(e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            ((bbfh) ((bbfh) ((bbfh) auye.f67967a.m37635c()).mo37685g(e)).mo37670P((char) 10089)).mo37694p("While feeding frames:");
                            auyeVar.m30806i();
                            auyeVar.m30805h(e);
                        } catch (IllegalStateException e3) {
                            e = e3;
                            ((bbfh) ((bbfh) ((bbfh) auye.f67967a.m37635c()).mo37685g(e)).mo37670P((char) 10089)).mo37694p("While feeding frames:");
                            auyeVar.m30806i();
                            auyeVar.m30805h(e);
                        } catch (InterruptedException e4) {
                            Thread.currentThread().interrupt();
                            auyeVar.m30805h(e4);
                        }
                    } catch (auxq unused2) {
                    }
                }
            }
        });
    }

    @Override // p000.auxs
    /* renamed from: a */
    public final synchronized void mo30782a(long j, long j2) {
        if (this.f67979m != null) {
            m30803l(j, j2);
        } else {
            m30802k(j, j2);
        }
    }

    @Override // p000.auxs
    /* renamed from: b */
    public final void mo30783b() {
        synchronized (this.f67974h) {
            Iterator it = this.f67974h.values().iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
            this.f67974h.clear();
        }
    }

    @Override // p000.auxs, java.lang.AutoCloseable
    public final synchronized void close() {
        MediaCodec mediaCodec;
        synchronized (this.f67972f) {
            if (this.f67982p) {
                return;
            }
            this.f67982p = true;
            this.f67983q.removeCallbacksAndMessages(null);
            this.f67983q.getLooper().quit();
            this.f67990x.shutdownNow();
            this.f67986t.m30808a();
            try {
                synchronized (this.f67972f) {
                    try {
                        this.f67972f.stop();
                        mediaCodec = this.f67972f;
                    } catch (IllegalStateException e) {
                        ((bbfh) ((bbfh) ((bbfh) f67967a.m37635c()).mo37685g(e)).mo37670P(10079)).mo37694p("Thrown while shutting down decoder");
                        mediaCodec = this.f67972f;
                    }
                    mediaCodec.release();
                }
                synchronized (this.f67974h) {
                    Iterator it = this.f67974h.values().iterator();
                    while (it.hasNext()) {
                        ((Bitmap) it.next()).recycle();
                    }
                }
                this.f67974h.clear();
                this.f67976j.clear();
                this.f67975i.mo11197d();
            } catch (Throwable th) {
                this.f67972f.release();
                throw th;
            }
        }
    }

    @Override // p000.auxs
    /* renamed from: d */
    public final synchronized axic mo30785d(long j) {
        Long valueOf;
        axic axicVar;
        if (j <= ((Long) bbhs.m37902bt(this.f67969c)).longValue()) {
            Map map = this.f67976j;
            Long valueOf2 = Long.valueOf(j);
            if (map.containsKey(valueOf2)) {
                j = ((Long) this.f67976j.get(valueOf2)).longValue();
            }
            synchronized (this.f67972f) {
                if (this.f67982p) {
                    throw new IOException("Next called after iterator closed.");
                }
            }
            do {
                balb balbVar = (balb) this.f67991y.getAndSet(bajo.f81037a);
                if (!balbVar.mo36894g()) {
                    synchronized (this.f67974h) {
                        if (this.f67978l && this.f67977k != null) {
                            List list = this.f67970d;
                            Long valueOf3 = Long.valueOf(j);
                            if (list.indexOf(valueOf3) >= this.f67970d.indexOf(this.f67977k)) {
                                throw new TimeoutException(String.format(Locale.US, "Tried to fetch frame %s not enqueued", valueOf3));
                            }
                        }
                        Map map2 = this.f67974h;
                        valueOf = Long.valueOf(j);
                        if (map2.containsKey(valueOf)) {
                            axicVar = new axic(j, (Bitmap) this.f67974h.remove(valueOf));
                        } else {
                            try {
                            } catch (InterruptedException e) {
                                Thread.currentThread().interrupt();
                                throw new IOException("... interrupted but still waiting for frame", e);
                            }
                        }
                    }
                } else {
                    throw new IOException("Thrown in the background while waiting", (Throwable) balbVar.mo36890c());
                }
            } while (this.f67981o.tryAcquire(5000L, TimeUnit.MILLISECONDS));
            m30806i();
            synchronized (this.f67987u) {
                throw new TimeoutException(String.format(Locale.US, "Fetching frame %d timed out, last enqueued: %s dequeued: %s", valueOf, this.f67992z.peekLast(), this.f67988v.peekLast()));
            }
        }
        throw new IOException("Requested frame that doesn't exist.");
        return axicVar;
    }

    /* renamed from: f */
    public final balb m30804f() {
        int intValue = ((Integer) this.f67973g.take()).intValue();
        synchronized (this.f67972f) {
            if (this.f67982p) {
                return bajo.f81037a;
            }
            try {
                int mo11200h = this.f67975i.mo11200h(this.f67972f.getInputBuffer(intValue));
                if (mo11200h >= 0 && this.f67975i.mo11195b() != -1) {
                    long mo11195b = this.f67975i.mo11195b();
                    this.f67975i.mo11199f();
                    this.f67972f.queueInputBuffer(intValue, 0, mo11200h, mo11195b, 0);
                    synchronized (this.f67987u) {
                        m30800g(this.f67992z, mo11195b);
                    }
                    return balb.m36938i(Long.valueOf(mo11195b));
                }
                this.f67972f.queueInputBuffer(intValue, 0, 0, 0L, 4);
                this.f67980n.acquire();
                return bajo.f81037a;
            } catch (IllegalArgumentException | IllegalStateException e) {
                throw new IOException("Error enqueuing next buffer", e);
            }
        }
    }

    /* renamed from: h */
    public final void m30805h(Exception exc) {
        C1124um.m70038l(this.f67991y, bajo.f81037a, balb.m36938i(exc));
        this.f67981o.release();
    }

    /* renamed from: i */
    public final void m30806i() {
        synchronized (this.f67972f) {
            synchronized (this.f67987u) {
                bbfl bbflVar = f67967a;
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10091)).mo37697s("All sync timestamps: %s", this.f67971e);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10092)).mo37697s("All unsorted timestamps: %s", this.f67970d);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10093)).mo37697s("All sorted timestamps: %s", this.f67969c);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10094)).mo37697s("Recent enqueued packets: %s", this.f67992z);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10095)).mo37697s("Recent decoded packets: %s", this.f67988v);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10096)).mo37697s("Skipped frames map: %s", this.f67976j);
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(10097)).mo37697s("Overflow frame: %s", this.f67977k);
            }
        }
    }

    @Override // p000.auxs
    /* renamed from: c */
    public final /* synthetic */ void mo30784c(long j) {
    }
}
