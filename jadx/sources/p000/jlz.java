package p000;

import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jlz implements joe, jod {

    /* renamed from: a */
    public static final TreeMap f152121a = new TreeMap();

    /* renamed from: b */
    public final long[] f152122b;

    /* renamed from: c */
    public final double[] f152123c;

    /* renamed from: d */
    public final String[] f152124d;

    /* renamed from: e */
    public final byte[][] f152125e;

    /* renamed from: f */
    public final int[] f152126f;

    /* renamed from: g */
    public int f152127g;

    /* renamed from: h */
    private final int f152128h;

    /* renamed from: i */
    private volatile String f152129i;

    public jlz(int i) {
        this.f152128h = i;
        int i2 = i + 1;
        this.f152126f = new int[i2];
        this.f152122b = new long[i2];
        this.f152123c = new double[i2];
        this.f152124d = new String[i2];
        this.f152125e = new byte[i2];
    }

    @Override // p000.jod
    /* renamed from: a */
    public final void mo32963a(int i, byte[] bArr) {
        this.f152126f[i] = 5;
        this.f152125e[i] = bArr;
    }

    @Override // p000.jod
    /* renamed from: b */
    public final void mo32964b(int i, double d) {
        this.f152126f[i] = 3;
        this.f152123c[i] = d;
    }

    @Override // p000.jod
    /* renamed from: c */
    public final void mo32965c(int i, long j) {
        this.f152126f[i] = 2;
        this.f152122b[i] = j;
    }

    @Override // p000.jod
    /* renamed from: d */
    public final void mo32966d(int i) {
        this.f152126f[i] = 1;
    }

    @Override // p000.jod
    /* renamed from: e */
    public final void mo32967e(int i, String str) {
        str.getClass();
        this.f152126f[i] = 4;
        this.f152124d[i] = str;
    }

    @Override // p000.joe
    /* renamed from: f */
    public final String mo60050f() {
        String str = this.f152129i;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.joe
    /* renamed from: g */
    public final void mo60051g(jod jodVar) {
        int i = this.f152127g;
        if (i > 0) {
            int i2 = 1;
            while (true) {
                int i3 = this.f152126f[i2];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    byte[] bArr = this.f152125e[i2];
                                    if (bArr != null) {
                                        jodVar.mo32963a(i2, bArr);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            } else {
                                String str = this.f152124d[i2];
                                if (str != null) {
                                    jodVar.mo32967e(i2, str);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                        } else {
                            jodVar.mo32964b(i2, this.f152123c[i2]);
                        }
                    } else {
                        jodVar.mo32965c(i2, this.f152122b[i2]);
                    }
                } else {
                    jodVar.mo32966d(i2);
                }
                if (i2 != i) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: h */
    public final void m60052h(String str, int i) {
        this.f152129i = str;
        this.f152127g = i;
    }

    /* renamed from: i */
    public final void m60053i() {
        TreeMap treeMap = f152121a;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f152128h), this);
            if (treeMap.size() > 15) {
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                for (int size = treeMap.size() - 10; size > 0; size--) {
                    it.next();
                    it.remove();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
