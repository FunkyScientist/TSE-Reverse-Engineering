package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Matcher;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkgt {
    private bkgt() {
    }

    /* renamed from: A */
    public static /* synthetic */ bkoz m44770A(bkry bkryVar, bkek bkekVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            bkekVar = bkel.f115011a;
        }
        if ((i3 & 2) != 0) {
            i = -3;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return bkryVar.mo45240kr(bkekVar, i, i2);
    }

    /* renamed from: B */
    public static final void m44771B(bkrj bkrjVar, Object obj) {
        if (bkrjVar.f115605a == obj) {
        } else {
            throw bkrjVar;
        }
    }

    /* renamed from: C */
    public static final Object m44772C(bkpa bkpaVar, bkoz[] bkozVarArr, bkfl bkflVar, bkgb bkgbVar, bkeg bkegVar) {
        bkrv bkrvVar = new bkrv(bkozVarArr, bkflVar, bkgbVar, bkpaVar, null);
        bkrx bkrxVar = new bkrx(bkegVar.mo44669t(), bkegVar);
        Object m44817L = bkhh.m44817L(bkrxVar, bkrxVar, bkrvVar);
        bken bkenVar = bken.f115014a;
        if (m44817L == bkenVar) {
            bkegVar.getClass();
        }
        if (m44817L == bkenVar) {
            return m44817L;
        }
        return bkcg.f114898a;
    }

    /* renamed from: D */
    public static final Object m44773D(bkek bkekVar, Object obj, Object obj2, bkga bkgaVar, bkeg bkegVar) {
        Object mo9860a;
        Object m45334b = bktr.m45334b(bkekVar, obj2);
        try {
            bksg bksgVar = new bksg(bkegVar, bkekVar);
            if (!(bkgaVar instanceof bkes)) {
                mo9860a = bkbj.m44519n(bkgaVar, obj, bksgVar);
            } else {
                bkhh.m44834h(bkgaVar, 2);
                mo9860a = bkgaVar.mo9860a(obj, bksgVar);
            }
            bktr.m45335c(bkekVar, m45334b);
            if (mo9860a == bken.f115014a) {
                bkegVar.getClass();
            }
            return mo9860a;
        } catch (Throwable th) {
            bktr.m45335c(bkekVar, m45334b);
            throw th;
        }
    }

    /* renamed from: a */
    public static int m44774a(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }

    /* renamed from: b */
    public static void m44775b(String str) {
        bkcf bkcfVar = new bkcf(C0069b.m36492bH(str, "lateinit property ", " has not been initialized"));
        m44779f(bkcfVar, bkgt.class.getName());
        throw bkcfVar;
    }

    /* renamed from: c */
    public static boolean m44776c(float f, Float f2) {
        if (f2 != null && f == f2.floatValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m44777d(Float f, float f2) {
        if (f != null && f.floatValue() == f2) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m44778e(Float f, Float f2) {
        if (f == null) {
            if (f2 == null) {
                return true;
            }
            return false;
        }
        if (f2 != null && f.floatValue() == f2.floatValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static void m44779f(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    /* renamed from: g */
    public static final void m44780g(Object obj, ArrayList arrayList) {
        Object[] objArr;
        int length;
        if (obj != null && (length = (objArr = (Object[]) obj).length) > 0) {
            arrayList.ensureCapacity(arrayList.size() + length);
            Collections.addAll(arrayList, objArr);
        }
    }

    /* renamed from: h */
    public static final boolean m44781h(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static boolean m44782i(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static final void m44783j(int i) {
        if (new bkif(2, 36).m44867e(i)) {
            return;
        }
        throw new IllegalArgumentException("radix " + i + " was not in valid range " + new bkif(2, 36));
    }

    /* renamed from: k */
    public static final int m44784k(char c) {
        return Character.digit((int) c, 10);
    }

    /* renamed from: l */
    public static final bkke m44785l(Matcher matcher, int i, CharSequence charSequence) {
        if (!matcher.find(i)) {
            return null;
        }
        return new bkke(matcher, charSequence);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x002e, code lost:
    
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0030, code lost:
    
        r5 = p000.bkld.f115226a;
        r5 = r0.f115204d.f115179a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0038, code lost:
    
        if ((r5 instanceof p000.bkkr) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        r5 = ((p000.bkkr) r5).f115213d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003e, code lost:
    
        r0.f115203c.f115173b = 536870911;
        r0.f115204d.m44937c(p000.bkkb.f115188a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return new p000.bkkk(r5, 2);
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.bkkk m44786m(p000.bkeg r5) {
        /*
            boolean r0 = r5 instanceof p000.bksu
            if (r0 != 0) goto Lb
            bkkk r0 = new bkkk
            r1 = 1
            r0.<init>(r5, r1)
            return r0
        Lb:
            r0 = r5
            bksu r0 = (p000.bksu) r0
            bkjy r1 = r0.f115685f
        L10:
            java.lang.Object r2 = r1.f115179a
            if (r2 != 0) goto L1d
            bkjy r0 = r0.f115685f
            bkto r1 = p000.bksv.f115687b
            r0.m44937c(r1)
            r0 = 0
            goto L2e
        L1d:
            boolean r3 = r2 instanceof p000.bkkk
            if (r3 == 0) goto L54
            bkjy r3 = r0.f115685f
            bkto r4 = p000.bksv.f115687b
            boolean r3 = r3.m44938d(r2, r4)
            if (r3 == 0) goto L10
            r0 = r2
            bkkk r0 = (p000.bkkk) r0
        L2e:
            if (r0 == 0) goto L4d
            boolean r5 = p000.bkld.f115226a
            bkjy r5 = r0.f115204d
            java.lang.Object r5 = r5.f115179a
            boolean r1 = r5 instanceof p000.bkkr
            if (r1 == 0) goto L3e
            bkkr r5 = (p000.bkkr) r5
            java.lang.Object r5 = r5.f115213d
        L3e:
            bkjw r5 = r0.f115203c
            r1 = 536870911(0x1fffffff, float:1.0842021E-19)
            r5.f115173b = r1
            bkjy r5 = r0.f115204d
            bkkb r1 = p000.bkkb.f115188a
            r5.m44937c(r1)
            return r0
        L4d:
            bkkk r0 = new bkkk
            r1 = 2
            r0.<init>(r5, r1)
            return r0
        L54:
            bkto r3 = p000.bksv.f115687b
            if (r2 == r3) goto L10
            boolean r3 = r2 instanceof java.lang.Throwable
            if (r3 == 0) goto L5d
            goto L10
        L5d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.util.Objects.toString(r2)
            java.lang.String r0 = r2.toString()
            java.lang.String r1 = "Inconsistent state "
            java.lang.String r0 = r1.concat(r0)
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgt.m44786m(bkeg):bkkk");
    }

    /* renamed from: n */
    public static final void m44787n(bkkj bkkjVar, bklq bklqVar) {
        ((bkkk) bkkjVar).m44992B(new bkkh(bklqVar, 2));
    }

    /* renamed from: p */
    public static final Object m44789p(bkek bkekVar, bkga bkgaVar, bkeg bkegVar) {
        Object m45150b;
        bkek mo44669t = bkegVar.mo44669t();
        bkek m45021a = bkkx.m45021a(mo44669t, bkekVar);
        bkle.m45049o(m45021a);
        if (m45021a == mo44669t) {
            bktl bktlVar = new bktl(m45021a, bkegVar);
            m45150b = bkhh.m44817L(bktlVar, bktlVar, bkgaVar);
        } else if (C1131ut.m70384u(m45021a.get(bkeh.f115010k), mo44669t.get(bkeh.f115010k))) {
            bknl bknlVar = new bknl(m45021a, bkegVar);
            bkek bkekVar2 = ((bkka) bknlVar).f115187a;
            Object m45334b = bktr.m45334b(bkekVar2, null);
            try {
                Object m44817L = bkhh.m44817L(bknlVar, bknlVar, bkgaVar);
                bktr.m45335c(bkekVar2, m45334b);
                m45150b = m44817L;
            } catch (Throwable th) {
                bktr.m45335c(bkekVar2, m45334b);
                throw th;
            }
        } else {
            bkll bkllVar = new bkll(m45021a, bkegVar);
            bkhh.m44819N(bkgaVar, bkllVar, bkllVar);
            bkjw bkjwVar = bkllVar.f115234b;
            while (true) {
                int i = bkjwVar.f115173b;
                if (i != 0) {
                    if (i == 2) {
                        m45150b = bkmr.m45150b(bkllVar.m45134F());
                        if (m45150b instanceof bkks) {
                            throw ((bkks) m45150b).f115215b;
                        }
                    } else {
                        throw new IllegalStateException("Already suspended");
                    }
                } else if (bkllVar.f115234b.m44931c(0, 1)) {
                    m45150b = bken.f115014a;
                    break;
                }
            }
        }
        if (m45150b == bken.f115014a) {
            bkegVar.getClass();
        }
        return m45150b;
    }

    /* renamed from: q */
    public static final bkmi m44790q(bklb bklbVar, bkek bkekVar, int i, bkga bkgaVar) {
        bkka bkncVar;
        boolean m44848v = bkhh.m44848v(i);
        bkek m45022b = bkkx.m45022b(bklbVar, bkekVar);
        if (m44848v) {
            bkncVar = new bkmt(m45022b, bkgaVar);
        } else {
            bkncVar = new bknc(m45022b, true);
        }
        bkhh.m44847u(i, bkgaVar, bkncVar, bkncVar);
        return bkncVar;
    }

    /* renamed from: r */
    public static /* synthetic */ bklh m44791r(bklb bklbVar, bkek bkekVar, int i, bkga bkgaVar, int i2) {
        bkka bkkaVar;
        if ((i2 & 1) != 0) {
            bkekVar = bkel.f115011a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        bkek m45022b = bkkx.m45022b(bklbVar, bkekVar);
        if (bkhh.m44848v(i)) {
            bkkaVar = new bkms(m45022b, bkgaVar);
        } else {
            bkkaVar = new bkka(m45022b, true);
        }
        bkhh.m44847u(i, bkgaVar, bkkaVar, bkkaVar);
        return bkkaVar;
    }

    /* renamed from: s */
    public static /* synthetic */ bkmi m44792s(bklb bklbVar, bkek bkekVar, int i, bkga bkgaVar, int i2) {
        if ((i2 & 1) != 0) {
            bkekVar = bkel.f115011a;
        }
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return m44790q(bklbVar, bkekVar, i, bkgaVar);
    }

    /* renamed from: t */
    public static final Object m44793t(bkek bkekVar, bkga bkgaVar) {
        bklt bkltVar;
        bkek m45022b;
        long j;
        bkks bkksVar;
        Thread currentThread = Thread.currentThread();
        bkeh bkehVar = (bkeh) bkekVar.get(bkeh.f115010k);
        if (bkehVar == null) {
            ThreadLocal threadLocal = bknf.f115298a;
            bkltVar = bknf.m45155a();
            m45022b = bkkx.m45022b(bkmc.f115256a, bkekVar.plus(bkltVar));
        } else {
            if (bkehVar instanceof bklt) {
            }
            ThreadLocal threadLocal2 = bknf.f115298a;
            bkltVar = (bklt) bknf.f115298a.get();
            m45022b = bkkx.m45022b(bkmc.f115256a, bkekVar);
        }
        bkkf bkkfVar = new bkkf(m45022b, currentThread, bkltVar);
        bkhh.m44847u(1, bkgaVar, bkkfVar, bkkfVar);
        bklt bkltVar2 = bkkfVar.f115196b;
        if (bkltVar2 != null) {
            bkltVar2.m45083o(false);
        }
        while (!Thread.interrupted()) {
            try {
                bklt bkltVar3 = bkkfVar.f115196b;
                if (bkltVar3 != null) {
                    j = bkltVar3.mo45080l();
                } else {
                    j = Long.MAX_VALUE;
                }
                if (!bkkfVar.mo45112z()) {
                    LockSupport.parkNanos(bkkfVar, j);
                } else {
                    bklt bkltVar4 = bkkfVar.f115196b;
                    if (bkltVar4 != null) {
                        bkltVar4.m45081m(false);
                    }
                    Object m45150b = bkmr.m45150b(bkkfVar.m45134F());
                    if (m45150b instanceof bkks) {
                        bkksVar = (bkks) m45150b;
                    } else {
                        bkksVar = null;
                    }
                    if (bkksVar == null) {
                        return m45150b;
                    }
                    throw bkksVar.f115215b;
                }
            } catch (Throwable th) {
                bklt bkltVar5 = bkkfVar.f115196b;
                if (bkltVar5 != null) {
                    bkltVar5.m45081m(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        bkkfVar.m45144P(interruptedException);
        throw interruptedException;
    }

    /* renamed from: u */
    public static final long m44794u(long j, int i) {
        return (j & (-1073741824)) | i;
    }

    /* renamed from: v */
    public static final void m44795v(int i) {
        if (i > 0) {
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Expected positive parallelism level, but got "));
        }
    }

    /* renamed from: w */
    public static final void m44796w(bkek bkekVar, Throwable th) {
        Iterator it = bksr.f115679a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(bkekVar, th);
            } catch (bksw unused) {
                return;
            } catch (Throwable th2) {
                bksr.m45301a(bkhh.m44808C(th, th2));
            }
        }
        try {
            bkbj.m44508c(th, new bkst(bkekVar));
        } catch (Throwable unused2) {
        }
        bksr.m45301a(th);
    }

    /* renamed from: x */
    public static final Object m44797x(bbuj bbujVar, bkeg bkegVar) {
        try {
            if (bbujVar.isDone()) {
                return C1131ut.m70368e(bbujVar);
            }
            bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
            bkkkVar.m44991A();
            bbujVar.mo31947c(new bknb(bbujVar, bkkkVar, 2), bbte.f83473a);
            bkkkVar.mo44978d(new autf(bbujVar, 13));
            Object m44999l = bkkkVar.m44999l();
            if (m44999l == bken.f115014a) {
                bkegVar.getClass();
            }
            return m44999l;
        } catch (ExecutionException e) {
            throw m44798y(e);
        }
    }

    /* renamed from: y */
    public static final Throwable m44798y(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    /* renamed from: z */
    public static /* synthetic */ bbuj m44799z(bklb bklbVar, bkga bkgaVar) {
        boolean m44848v = bkhh.m44848v(1);
        bkel bkelVar = bkel.f115011a;
        if (!m44848v) {
            bksl bkslVar = new bksl(bkkx.m45022b(bklbVar, bkelVar));
            bkhh.m44847u(1, bkgaVar, bkslVar, bkslVar);
            return bkslVar.f115670b;
        }
        "DEFAULT".toString();
        throw new IllegalArgumentException("DEFAULT start is not supported");
    }
}
