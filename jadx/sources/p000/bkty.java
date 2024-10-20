package p000;

import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkty extends Thread {

    /* renamed from: a */
    public final bkjw f115742a;

    /* renamed from: b */
    public boolean f115743b;

    /* renamed from: c */
    final /* synthetic */ bktz f115744c;

    /* renamed from: d */
    public int f115745d;

    /* renamed from: e */
    public final _2932 f115746e;

    /* renamed from: f */
    private final bkhf f115747f;

    /* renamed from: g */
    private long f115748g;

    /* renamed from: h */
    private long f115749h;

    /* renamed from: i */
    private int f115750i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public bkty(bktz bktzVar, int i) {
        this.f115744c = bktzVar;
        setDaemon(true);
        setContextClassLoader(bktzVar.getClass().getClassLoader());
        this.f115746e = new _2932((byte[]) null);
        this.f115747f = new bkhf();
        this.f115745d = 4;
        this.f115742a = new bkjw(0, bkjz.f115181a);
        this.nextParkedWorker = bktz.f115751a;
        int nanoTime = (int) System.nanoTime();
        this.f115750i = nanoTime == 0 ? 42 : nanoTime;
        m45349c(i);
    }

    /* renamed from: e */
    private final bkud m45344e() {
        if (m45347a(2) == 0) {
            bkud bkudVar = (bkud) this.f115744c.f115759i.m25291i();
            if (bkudVar != null) {
                return bkudVar;
            }
            return (bkud) this.f115744c.f115760j.m25291i();
        }
        bkud bkudVar2 = (bkud) this.f115744c.f115760j.m25291i();
        if (bkudVar2 != null) {
            return bkudVar2;
        }
        return (bkud) this.f115744c.f115759i.m25291i();
    }

    /* renamed from: f */
    private final bkud m45345f(int i) {
        bkud bkudVar;
        boolean z;
        long j;
        long j2;
        long j3;
        int i2;
        int i3 = (int) (this.f115744c.f115758h.f115176b & 2097151);
        if (i3 < 2) {
            return null;
        }
        int m45347a = m45347a(i3);
        bktz bktzVar = this.f115744c;
        long j4 = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            m45347a++;
            if (m45347a > i3) {
                m45347a = 1;
            }
            bkty bktyVar = (bkty) bktzVar.f115757g.m45323a(m45347a);
            if (bktyVar != null && bktyVar != this) {
                _2932 _2932 = bktyVar.f115746e;
                bkhf bkhfVar = this.f115747f;
                if (i == 3) {
                    bkudVar = _2932.m6141w();
                } else {
                    int i5 = ((bkjw) _2932.f5589b).f115173b;
                    int i6 = ((bkjw) _2932.f5590c).f115173b;
                    while (i5 != i6) {
                        if (i == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && ((bkjw) _2932.f5588a).f115173b == 0) {
                            break;
                        }
                        int i7 = i5 + 1;
                        bkudVar = _2932.m6142x(i5, z);
                        if (bkudVar != null) {
                            break;
                        }
                        i5 = i7;
                    }
                    bkudVar = null;
                }
                if (bkudVar != null) {
                    bkhfVar.f115075a = bkudVar;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        bkud bkudVar2 = (bkud) ((bkjy) _2932.f5592e).f115179a;
                        j = -2;
                        if (bkudVar2 == null) {
                            break;
                        }
                        if (true != bkudVar2.f115769h) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                        if ((i2 & i) == 0) {
                            break;
                        }
                        String str = bkuf.f115771a;
                        long nanoTime = System.nanoTime() - bkudVar2.f115768g;
                        long j5 = bkuf.f115772b;
                        if (nanoTime < j5) {
                            j = j5 - nanoTime;
                            break;
                        }
                        if (((bkjy) _2932.f5592e).m44938d(bkudVar2, null)) {
                            bkhfVar.f115075a = bkudVar2;
                            j = -1;
                            break;
                        }
                    }
                    j2 = j;
                    j3 = -1;
                }
                if (j2 == j3) {
                    bkhf bkhfVar2 = this.f115747f;
                    bkud bkudVar3 = (bkud) bkhfVar2.f115075a;
                    bkhfVar2.f115075a = null;
                    return bkudVar3;
                }
                if (j2 > 0) {
                    j4 = Math.min(j4, j2);
                }
            }
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.f115749h = j4;
        return null;
    }

    /* renamed from: g */
    private final boolean m45346g() {
        if (this.nextParkedWorker != bktz.f115751a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m45347a(int i) {
        int i2 = this.f115750i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.f115750i = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb A[ORIG_RETURN, RETURN] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bkud m45348b(boolean r9) {
        /*
            r8 = this;
            int r0 = r8.f115745d
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L8
            goto L7b
        L8:
            bktz r0 = r8.f115744c
        La:
            bkjx r3 = r0.f115758h
            long r3 = r3.f115176b
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r7 = 42
            long r5 = r5 >> r7
            int r5 = (int) r5
            if (r5 != 0) goto L6b
            _2932 r9 = r8.f115746e
        L1c:
            java.lang.Object r0 = r9.f5592e
            bkjy r0 = (p000.bkjy) r0
            java.lang.Object r0 = r0.f115179a
            bkud r0 = (p000.bkud) r0
            if (r0 != 0) goto L27
            goto L37
        L27:
            boolean r3 = r0.f115769h
            if (r3 != r2) goto L37
            java.lang.Object r3 = r9.f5592e
            bkjy r3 = (p000.bkjy) r3
            boolean r3 = r3.m44938d(r0, r1)
            if (r3 == 0) goto L1c
            r1 = r0
            goto L57
        L37:
            java.lang.Object r0 = r9.f5589b
            bkjw r0 = (p000.bkjw) r0
            int r0 = r0.f115173b
            java.lang.Object r3 = r9.f5590c
            bkjw r3 = (p000.bkjw) r3
            int r3 = r3.f115173b
        L43:
            if (r0 == r3) goto L57
            java.lang.Object r4 = r9.f5588a
            bkjw r4 = (p000.bkjw) r4
            int r4 = r4.f115173b
            if (r4 != 0) goto L4e
            goto L57
        L4e:
            int r3 = r3 + (-1)
            bkud r4 = r9.m6142x(r3, r2)
            if (r4 == 0) goto L43
            r1 = r4
        L57:
            if (r1 != 0) goto Lbb
            bktz r9 = r8.f115744c
            apgh r9 = r9.f115760j
            java.lang.Object r9 = r9.m25291i()
            r1 = r9
            bkud r1 = (p000.bkud) r1
            if (r1 != 0) goto Lbb
            bkud r1 = r8.m45345f(r2)
            goto Lbb
        L6b:
            r5 = -4398046511104(0xfffffc0000000000, double:NaN)
            long r5 = r5 + r3
            bkjx r7 = r0.f115758h
            boolean r3 = r7.m44934c(r3, r5)
            if (r3 == 0) goto La
            r8.f115745d = r2
        L7b:
            if (r9 == 0) goto Lb5
            bktz r9 = r8.f115744c
            int r9 = r9.f115752b
            int r9 = r9 + r9
            int r9 = r8.m45347a(r9)
            if (r9 != 0) goto L89
            goto L8a
        L89:
            r2 = 0
        L8a:
            if (r2 == 0) goto L94
            bkud r9 = r8.m45344e()
            if (r9 == 0) goto L94
            r1 = r9
            goto Lbb
        L94:
            _2932 r9 = r8.f115746e
            java.lang.Object r0 = r9.f5592e
            bkjy r0 = (p000.bkjy) r0
            java.lang.Object r0 = r0.m44935a(r1)
            bkud r0 = (p000.bkud) r0
            if (r0 != 0) goto La8
            bkud r9 = r9.m6141w()
            r1 = r9
            goto La9
        La8:
            r1 = r0
        La9:
            if (r1 == 0) goto Lac
            goto Lbb
        Lac:
            if (r2 != 0) goto Lbc
            bkud r1 = r8.m45344e()
            if (r1 == 0) goto Lbc
            goto Lbb
        Lb5:
            bkud r1 = r8.m45344e()
            if (r1 == 0) goto Lbc
        Lbb:
            return r1
        Lbc:
            r9 = 3
            bkud r9 = r8.m45345f(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkty.m45348b(boolean):bkud");
    }

    /* renamed from: c */
    public final void m45349c(int i) {
        String valueOf;
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        setName(this.f115744c.f115755e + "-worker-" + valueOf);
        this.indexInArray = i;
    }

    /* renamed from: d */
    public final boolean m45350d(int i) {
        int i2 = this.f115745d;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            this.f115744c.f115758h.m44932a(4398046511104L);
        }
        if (i2 != i) {
            this.f115745d = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        long j;
        int i;
        boolean z2 = false;
        loop0: while (true) {
            boolean z3 = z2;
            while (!this.f115744c.m45361d() && this.f115745d != 5) {
                bkud m45348b = m45348b(this.f115743b);
                if (m45348b != null) {
                    this.f115749h = 0L;
                    this.f115748g = 0L;
                    if (this.f115745d == 3) {
                        boolean z4 = bkld.f115226a;
                        this.f115745d = 2;
                    }
                    if (m45348b.f115769h) {
                        if (m45350d(2)) {
                            this.f115744c.m45360c();
                        }
                        bktz.m45352f(m45348b);
                        this.f115744c.f115758h.m44932a(-2097152L);
                        if (this.f115745d != 5) {
                            boolean z5 = bkld.f115226a;
                            this.f115745d = 4;
                        }
                    } else {
                        bktz.m45352f(m45348b);
                    }
                } else {
                    this.f115743b = z2;
                    if (this.f115749h != 0) {
                        if (!z3) {
                            z3 = true;
                        } else {
                            m45350d(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f115749h);
                            this.f115749h = 0L;
                        }
                    } else {
                        if (!m45346g()) {
                            bktz bktzVar = this.f115744c;
                            if (this.nextParkedWorker == bktz.f115751a) {
                                bkjx bkjxVar = bktzVar.f115756f;
                                do {
                                    j = bkjxVar.f115176b;
                                    i = this.indexInArray;
                                    boolean z6 = bkld.f115226a;
                                    this.nextParkedWorker = bktzVar.f115757g.m45323a((int) (j & 2097151));
                                } while (!bktzVar.f115756f.m44934c(j, ((2097152 + j) & (-2097152)) | i));
                            } else {
                                z = z2;
                                z2 = z;
                            }
                        } else {
                            int i2 = -1;
                            this.f115742a.f115173b = -1;
                            while (m45346g() && this.f115742a.f115173b == i2 && !this.f115744c.m45361d() && this.f115745d != 5) {
                                m45350d(3);
                                Thread.interrupted();
                                if (this.f115748g == 0) {
                                    this.f115748g = System.nanoTime() + this.f115744c.f115754d;
                                }
                                LockSupport.parkNanos(this.f115744c.f115754d);
                                if (System.nanoTime() - this.f115748g >= 0) {
                                    this.f115748g = 0L;
                                    bktz bktzVar2 = this.f115744c;
                                    synchronized (bktzVar2.f115757g) {
                                        if (!bktzVar2.m45361d()) {
                                            if (((int) (bktzVar2.f115758h.f115176b & 2097151)) > bktzVar2.f115752b) {
                                                if (this.f115742a.m44931c(i2, 1)) {
                                                    int i3 = this.indexInArray;
                                                    m45349c(0);
                                                    bktzVar2.m45359b(this, i3, 0);
                                                    int andDecrement = (int) (bkjx.f115175a.getAndDecrement(bktzVar2.f115758h) & 2097151);
                                                    if (andDecrement != i3) {
                                                        Object m45323a = bktzVar2.f115757g.m45323a(andDecrement);
                                                        m45323a.getClass();
                                                        bkty bktyVar = (bkty) m45323a;
                                                        bktzVar2.f115757g.m45324b(i3, bktyVar);
                                                        bktyVar.m45349c(i3);
                                                        bktzVar2.m45359b(bktyVar, andDecrement, i3);
                                                    }
                                                    bktzVar2.f115757g.m45324b(andDecrement, null);
                                                    this.f115745d = 5;
                                                    i2 = -1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        z2 = z;
                    }
                }
            }
        }
        m45350d(5);
    }
}
