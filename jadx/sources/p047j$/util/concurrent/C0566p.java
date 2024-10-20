package p047j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;
import p047j$.sun.misc.C0404a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.p */
/* loaded from: classes6.dex */
public final class C0566p extends C0561k {

    /* renamed from: h */
    private static final C0404a f150202h;

    /* renamed from: i */
    private static final long f150203i;

    /* renamed from: e */
    C0567q f150204e;

    /* renamed from: f */
    volatile C0567q f150205f;

    /* renamed from: g */
    volatile Thread f150206g;
    volatile int lockState;

    static {
        C0404a m58742h = C0404a.m58742h();
        f150202h = m58742h;
        f150203i = m58742h.m58751j(C0566p.class, "lockState");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0566p(C0567q c0567q) {
        super(-2, null, null);
        int i;
        int i2;
        C0567q c0567q2;
        this.f150205f = c0567q;
        C0567q c0567q3 = null;
        while (c0567q != null) {
            C0567q c0567q4 = (C0567q) c0567q.f150189d;
            c0567q.f150209g = null;
            c0567q.f150208f = null;
            if (c0567q3 == null) {
                c0567q.f150207e = null;
                c0567q.f150211i = false;
            } else {
                Object obj = c0567q.f150187b;
                int i3 = c0567q.f150186a;
                C0567q c0567q5 = c0567q3;
                Class<?> cls = null;
                while (true) {
                    Object obj2 = c0567q5.f150187b;
                    int i4 = c0567q5.f150186a;
                    if (i4 > i3) {
                        i2 = -1;
                    } else if (i4 < i3) {
                        i2 = 1;
                    } else {
                        if (cls != null || (cls = ConcurrentHashMap.m59314c(obj)) != null) {
                            int i5 = ConcurrentHashMap.f150147g;
                            if (obj2 != null && obj2.getClass() == cls) {
                                i = ((Comparable) obj).compareTo(obj2);
                            } else {
                                i = 0;
                            }
                            if (i != 0) {
                                i2 = i;
                            }
                        }
                        i2 = m59347i(obj, obj2);
                    }
                    if (i2 <= 0) {
                        c0567q2 = c0567q5.f150208f;
                    } else {
                        c0567q2 = c0567q5.f150209g;
                    }
                    if (c0567q2 == null) {
                        break;
                    } else {
                        c0567q5 = c0567q2;
                    }
                }
                c0567q.f150207e = c0567q5;
                if (i2 <= 0) {
                    c0567q5.f150208f = c0567q;
                } else {
                    c0567q5.f150209g = c0567q;
                }
                c0567q = m59343c(c0567q3, c0567q);
            }
            c0567q3 = c0567q;
            c0567q = c0567q4;
        }
        this.f150204e = c0567q3;
    }

    /* renamed from: b */
    static C0567q m59342b(C0567q c0567q, C0567q c0567q2) {
        boolean z;
        boolean z2;
        while (c0567q2 != null && c0567q2 != c0567q) {
            C0567q c0567q3 = c0567q2.f150207e;
            if (c0567q3 == null) {
                c0567q2.f150211i = false;
                return c0567q2;
            }
            if (c0567q2.f150211i) {
                c0567q2.f150211i = false;
                return c0567q;
            }
            C0567q c0567q4 = c0567q3.f150208f;
            C0567q c0567q5 = null;
            if (c0567q4 == c0567q2) {
                C0567q c0567q6 = c0567q3.f150209g;
                if (c0567q6 != null && c0567q6.f150211i) {
                    c0567q6.f150211i = false;
                    c0567q3.f150211i = true;
                    c0567q = m59345g(c0567q, c0567q3);
                    c0567q3 = c0567q2.f150207e;
                    c0567q6 = c0567q3 == null ? null : c0567q3.f150209g;
                }
                if (c0567q6 != null) {
                    C0567q c0567q7 = c0567q6.f150208f;
                    C0567q c0567q8 = c0567q6.f150209g;
                    if ((c0567q8 != null && c0567q8.f150211i) || (c0567q7 != null && c0567q7.f150211i)) {
                        if (c0567q8 == null || !c0567q8.f150211i) {
                            if (c0567q7 != null) {
                                c0567q7.f150211i = false;
                            }
                            c0567q6.f150211i = true;
                            c0567q = m59346h(c0567q, c0567q6);
                            c0567q3 = c0567q2.f150207e;
                            if (c0567q3 != null) {
                                c0567q5 = c0567q3.f150209g;
                            }
                            c0567q6 = c0567q5;
                        }
                        if (c0567q6 != null) {
                            if (c0567q3 == null) {
                                z2 = false;
                            } else {
                                z2 = c0567q3.f150211i;
                            }
                            c0567q6.f150211i = z2;
                            C0567q c0567q9 = c0567q6.f150209g;
                            if (c0567q9 != null) {
                                c0567q9.f150211i = false;
                            }
                        }
                        if (c0567q3 != null) {
                            c0567q3.f150211i = false;
                            c0567q = m59345g(c0567q, c0567q3);
                        }
                        c0567q2 = c0567q;
                    } else {
                        c0567q6.f150211i = true;
                    }
                }
                c0567q2 = c0567q3;
            } else {
                if (c0567q4 != null && c0567q4.f150211i) {
                    c0567q4.f150211i = false;
                    c0567q3.f150211i = true;
                    c0567q = m59346h(c0567q, c0567q3);
                    c0567q3 = c0567q2.f150207e;
                    c0567q4 = c0567q3 == null ? null : c0567q3.f150208f;
                }
                if (c0567q4 != null) {
                    C0567q c0567q10 = c0567q4.f150208f;
                    C0567q c0567q11 = c0567q4.f150209g;
                    if ((c0567q10 != null && c0567q10.f150211i) || (c0567q11 != null && c0567q11.f150211i)) {
                        if (c0567q10 == null || !c0567q10.f150211i) {
                            if (c0567q11 != null) {
                                c0567q11.f150211i = false;
                            }
                            c0567q4.f150211i = true;
                            c0567q = m59345g(c0567q, c0567q4);
                            c0567q3 = c0567q2.f150207e;
                            if (c0567q3 != null) {
                                c0567q5 = c0567q3.f150208f;
                            }
                            c0567q4 = c0567q5;
                        }
                        if (c0567q4 != null) {
                            if (c0567q3 == null) {
                                z = false;
                            } else {
                                z = c0567q3.f150211i;
                            }
                            c0567q4.f150211i = z;
                            C0567q c0567q12 = c0567q4.f150208f;
                            if (c0567q12 != null) {
                                c0567q12.f150211i = false;
                            }
                        }
                        if (c0567q3 != null) {
                            c0567q3.f150211i = false;
                            c0567q = m59346h(c0567q, c0567q3);
                        }
                        c0567q2 = c0567q;
                    } else {
                        c0567q4.f150211i = true;
                    }
                }
                c0567q2 = c0567q3;
            }
        }
        return c0567q;
    }

    /* renamed from: c */
    static C0567q m59343c(C0567q c0567q, C0567q c0567q2) {
        C0567q c0567q3;
        c0567q2.f150211i = true;
        while (true) {
            C0567q c0567q4 = c0567q2.f150207e;
            if (c0567q4 == null) {
                c0567q2.f150211i = false;
                return c0567q2;
            }
            if (!c0567q4.f150211i || (c0567q3 = c0567q4.f150207e) == null) {
                break;
            }
            C0567q c0567q5 = c0567q3.f150208f;
            if (c0567q4 == c0567q5) {
                C0567q c0567q6 = c0567q3.f150209g;
                if (c0567q6 != null && c0567q6.f150211i) {
                    c0567q6.f150211i = false;
                    c0567q4.f150211i = false;
                    c0567q3.f150211i = true;
                    c0567q2 = c0567q3;
                } else {
                    if (c0567q2 == c0567q4.f150209g) {
                        c0567q = m59345g(c0567q, c0567q4);
                        C0567q c0567q7 = c0567q4.f150207e;
                        if (c0567q7 == null) {
                            c0567q3 = null;
                        } else {
                            c0567q3 = c0567q7.f150207e;
                        }
                        c0567q4 = c0567q7;
                        c0567q2 = c0567q4;
                    }
                    if (c0567q4 != null) {
                        c0567q4.f150211i = false;
                        if (c0567q3 != null) {
                            c0567q3.f150211i = true;
                            c0567q = m59346h(c0567q, c0567q3);
                        }
                    }
                }
            } else if (c0567q5 != null && c0567q5.f150211i) {
                c0567q5.f150211i = false;
                c0567q4.f150211i = false;
                c0567q3.f150211i = true;
                c0567q2 = c0567q3;
            } else {
                if (c0567q2 == c0567q4.f150208f) {
                    c0567q = m59346h(c0567q, c0567q4);
                    C0567q c0567q8 = c0567q4.f150207e;
                    if (c0567q8 == null) {
                        c0567q3 = null;
                    } else {
                        c0567q3 = c0567q8.f150207e;
                    }
                    c0567q4 = c0567q8;
                    c0567q2 = c0567q4;
                }
                if (c0567q4 != null) {
                    c0567q4.f150211i = false;
                    if (c0567q3 != null) {
                        c0567q3.f150211i = true;
                        c0567q = m59345g(c0567q, c0567q3);
                    }
                }
            }
        }
        return c0567q;
    }

    /* renamed from: d */
    private final void m59344d() {
        if (!f150202h.m58746c(this, f150203i, 0, 1)) {
            boolean z = false;
            while (true) {
                int i = this.lockState;
                if ((i & (-3)) == 0) {
                    if (f150202h.m58746c(this, f150203i, i, 1)) {
                        break;
                    }
                } else if ((i & 2) == 0) {
                    if (f150202h.m58746c(this, f150203i, i, i | 2)) {
                        this.f150206g = Thread.currentThread();
                        z = true;
                    }
                } else if (z) {
                    LockSupport.park(this);
                }
            }
            if (z) {
                this.f150206g = null;
            }
        }
    }

    /* renamed from: g */
    static C0567q m59345g(C0567q c0567q, C0567q c0567q2) {
        C0567q c0567q3;
        if (c0567q2 != null && (c0567q3 = c0567q2.f150209g) != null) {
            C0567q c0567q4 = c0567q3.f150208f;
            c0567q2.f150209g = c0567q4;
            if (c0567q4 != null) {
                c0567q4.f150207e = c0567q2;
            }
            C0567q c0567q5 = c0567q2.f150207e;
            c0567q3.f150207e = c0567q5;
            if (c0567q5 == null) {
                c0567q3.f150211i = false;
                c0567q = c0567q3;
            } else if (c0567q5.f150208f == c0567q2) {
                c0567q5.f150208f = c0567q3;
            } else {
                c0567q5.f150209g = c0567q3;
            }
            c0567q3.f150208f = c0567q2;
            c0567q2.f150207e = c0567q3;
        }
        return c0567q;
    }

    /* renamed from: h */
    static C0567q m59346h(C0567q c0567q, C0567q c0567q2) {
        C0567q c0567q3;
        if (c0567q2 != null && (c0567q3 = c0567q2.f150208f) != null) {
            C0567q c0567q4 = c0567q3.f150209g;
            c0567q2.f150208f = c0567q4;
            if (c0567q4 != null) {
                c0567q4.f150207e = c0567q2;
            }
            C0567q c0567q5 = c0567q2.f150207e;
            c0567q3.f150207e = c0567q5;
            if (c0567q5 == null) {
                c0567q3.f150211i = false;
                c0567q = c0567q3;
            } else if (c0567q5.f150209g == c0567q2) {
                c0567q5.f150209g = c0567q3;
            } else {
                c0567q5.f150208f = c0567q3;
            }
            c0567q3.f150209g = c0567q2;
            c0567q2.f150207e = c0567q3;
        }
        return c0567q;
    }

    /* renamed from: i */
    static int m59347i(Object obj, Object obj2) {
        int compareTo;
        if (obj == null || obj2 == null || (compareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) {
            if (System.identityHashCode(obj) <= System.identityHashCode(obj2)) {
                return -1;
            }
            return 1;
        }
        return compareTo;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.concurrent.C0561k
    /* renamed from: a */
    public final C0561k mo59340a(int i, Object obj) {
        Object obj2;
        Thread thread;
        Thread thread2;
        C0561k c0561k = this.f150205f;
        while (true) {
            C0567q c0567q = null;
            if (c0561k == null) {
                return null;
            }
            int i2 = this.lockState;
            if ((i2 & 3) != 0) {
                if (c0561k.f150186a != i || ((obj2 = c0561k.f150187b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                    c0561k = c0561k.f150189d;
                }
            } else {
                C0404a c0404a = f150202h;
                long j = f150203i;
                if (c0404a.m58746c(this, j, i2, i2 + 4)) {
                    try {
                        C0567q c0567q2 = this.f150204e;
                        if (c0567q2 != null) {
                            c0567q = c0567q2.m59350b(i, obj, null);
                        }
                        if (c0404a.m58749f(this, j) == 6 && (thread2 = this.f150206g) != null) {
                            LockSupport.unpark(thread2);
                        }
                        return c0567q;
                    } catch (Throwable th) {
                        if (f150202h.m58749f(this, f150203i) == 6 && (thread = this.f150206g) != null) {
                            LockSupport.unpark(thread);
                        }
                        throw th;
                    }
                }
            }
        }
        return c0561k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b3, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0070, code lost:
    
        return r3;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p047j$.util.concurrent.C0567q m59348e(int r16, java.lang.Object r17, java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.C0566p.m59348e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.q");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bd A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c0 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m59349f(p047j$.util.concurrent.C0567q r11) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.C0566p.m59349f(j$.util.concurrent.q):boolean");
    }
}
