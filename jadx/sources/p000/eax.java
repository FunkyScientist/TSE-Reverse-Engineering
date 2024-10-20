package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eax {

    /* renamed from: a */
    public final bkfw f137343a;

    /* renamed from: c */
    public boolean f137345c;

    /* renamed from: f */
    public eat f137348f;

    /* renamed from: i */
    private dzn f137351i;

    /* renamed from: b */
    public final AtomicReference f137344b = new AtomicReference(null);

    /* renamed from: g */
    private final bkga f137349g = new eau(this);

    /* renamed from: h */
    private final bkfw f137350h = new eav(this);

    /* renamed from: d */
    public final duy f137346d = new duy(new eat[16]);

    /* renamed from: e */
    public final Object f137347e = new Object();

    /* renamed from: j */
    private long f137352j = -1;

    public eax(bkfw bkfwVar) {
        this.f137343a = bkfwVar;
    }

    /* renamed from: f */
    public static final void m51416f() {
        dng.m50812g("Unexpected notification");
        throw new bkbq();
    }

    /* renamed from: a */
    public final void m51417a() {
        synchronized (this.f137347e) {
            duy duyVar = this.f137346d;
            int i = duyVar.f137060b;
            if (i > 0) {
                Object[] objArr = duyVar.f137059a;
                int i2 = 0;
                do {
                    eat eatVar = (eat) objArr[i2];
                    eatVar.f137336i.m72036i();
                    eatVar.f137337j.m72036i();
                    eatVar.f137339l.m72036i();
                    eatVar.f137334g.clear();
                    i2++;
                } while (i2 < i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* renamed from: b */
    public final void m51418b(Object obj, bkfw bkfwVar, bkfl bkflVar) {
        eat eatVar;
        long j;
        long[] jArr;
        Object obj2;
        int i;
        long[] jArr2;
        char c;
        synchronized (this.f137347e) {
            duy duyVar = this.f137346d;
            int i2 = duyVar.f137060b;
            eat eatVar2 = null;
            if (i2 > 0) {
                ?? r4 = duyVar.f137059a;
                int i3 = 0;
                while (true) {
                    ?? r9 = r4[i3];
                    if (((eat) r9).f137328a == bkfwVar) {
                        eatVar2 = r9;
                        break;
                    } else {
                        i3++;
                        if (i3 >= i2) {
                            break;
                        }
                    }
                }
            }
            eatVar = eatVar2;
            if (eatVar == null) {
                bkfwVar.getClass();
                bkhh.m44834h(bkfwVar, 1);
                eatVar = new eat(bkfwVar);
                this.f137346d.m51156m(eatVar);
            }
        }
        eat eatVar3 = this.f137348f;
        long j2 = this.f137352j;
        if (j2 != -1 && j2 != dxx.m51305a()) {
            dqd.m50912a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j2 + "), currentThread={id=" + dxx.m51305a() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.f137348f = eatVar;
            this.f137352j = dxx.m51305a();
            bkfw bkfwVar2 = this.f137350h;
            Object obj3 = eatVar.f137329b;
            C1182wq c1182wq = eatVar.f137335h;
            int i4 = eatVar.f137330c;
            eatVar.f137329b = obj;
            eatVar.f137335h = (C1182wq) eatVar.f137337j.m72029a(obj);
            if (eatVar.f137330c == -1) {
                eatVar.f137330c = eae.m51375b().mo51357v();
            }
            dod dodVar = eatVar.f137332e;
            duy m51096a = dsf.m51096a();
            try {
                m51096a.m51156m(dodVar);
                dzq.m51346d(bkfwVar2, bkflVar);
                m51096a.m51146c(m51096a.f137060b - 1);
                Object obj4 = eatVar.f137329b;
                obj4.getClass();
                int i5 = eatVar.f137330c;
                C1182wq c1182wq2 = eatVar.f137335h;
                if (c1182wq2 != null) {
                    try {
                        long[] jArr3 = c1182wq2.f185459a;
                        int length = jArr3.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j3 = jArr3[i6];
                                j = j2;
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = ~(i6 - length);
                                    int i8 = 0;
                                    while (true) {
                                        int i9 = i7;
                                        i = 8 - (i7 >>> 31);
                                        if (i8 >= i) {
                                            break;
                                        }
                                        if ((j3 & 255) < 128) {
                                            int i10 = (i6 << 3) + i8;
                                            try {
                                                Object obj5 = c1182wq2.f185460b[i10];
                                                jArr2 = jArr3;
                                                if (c1182wq2.f185461c[i10] != i5) {
                                                    eatVar.m51413a(obj4, obj5);
                                                    c1182wq2.m71736f(i10);
                                                }
                                                c = '\b';
                                            } catch (Throwable th) {
                                                th = th;
                                                j2 = j;
                                                this.f137348f = eatVar3;
                                                this.f137352j = j2;
                                                throw th;
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            c = '\b';
                                        }
                                        j3 >>= c;
                                        i8++;
                                        jArr3 = jArr2;
                                        i7 = i9;
                                    }
                                    jArr = jArr3;
                                    if (i != 8) {
                                        break;
                                    }
                                } else {
                                    jArr = jArr3;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                j2 = j;
                                jArr3 = jArr;
                            }
                            obj2 = obj3;
                            eatVar.f137329b = obj2;
                            eatVar.f137335h = c1182wq;
                            eatVar.f137330c = i4;
                            this.f137348f = eatVar3;
                            this.f137352j = j;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        this.f137348f = eatVar3;
                        this.f137352j = j2;
                        throw th;
                    }
                }
                j = j2;
                obj2 = obj3;
                eatVar.f137329b = obj2;
                eatVar.f137335h = c1182wq;
                eatVar.f137330c = i4;
                this.f137348f = eatVar3;
                this.f137352j = j;
            } catch (Throwable th3) {
                m51096a.m51146c(m51096a.f137060b - 1);
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* renamed from: c */
    public final void m51419c() {
        this.f137351i = dzq.m51347e(this.f137349g);
    }

    /* renamed from: d */
    public final void m51420d() {
        dzn dznVar = this.f137351i;
        if (dznVar != null) {
            dznVar.mo51342a();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* renamed from: e */
    public final boolean m51421e() {
        /*
            Method dump skipped, instructions count: 1896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.eax.m51421e():boolean");
    }
}
