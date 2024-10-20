package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxt {

    /* renamed from: a */
    private final AtomicReference f137182a = new AtomicReference(dxu.f137185a);

    /* renamed from: b */
    private final Object f137183b = new Object();

    /* renamed from: c */
    private Object f137184c;

    /* renamed from: a */
    public final Object m51302a() {
        long m51305a = dxx.m51305a();
        if (m51305a == dxw.f137189a) {
            return this.f137184c;
        }
        dxv dxvVar = (dxv) this.f137182a.get();
        int m51304a = dxvVar.m51304a(m51305a);
        if (m51304a >= 0) {
            return dxvVar.f137188c[m51304a];
        }
        return null;
    }

    /* renamed from: b */
    public final void m51303b(Object obj) {
        long m51305a = dxx.m51305a();
        if (m51305a == dxw.f137189a) {
            this.f137184c = obj;
            return;
        }
        synchronized (this.f137183b) {
            dxv dxvVar = (dxv) this.f137182a.get();
            int m51304a = dxvVar.m51304a(m51305a);
            if (m51304a < 0) {
                AtomicReference atomicReference = this.f137182a;
                int i = dxvVar.f137186a;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : dxvVar.f137188c) {
                    if (obj2 != null) {
                        i3++;
                    }
                }
                int i4 = i3 + 1;
                long[] jArr = new long[i4];
                Object[] objArr = new Object[i4];
                if (i4 > 1) {
                    int i5 = 0;
                    while (true) {
                        if (i2 >= i4 || i5 >= i) {
                            break;
                        }
                        long j = dxvVar.f137187b[i5];
                        Object obj3 = dxvVar.f137188c[i5];
                        if (j > m51305a) {
                            jArr[i2] = m51305a;
                            objArr[i2] = obj;
                            i2++;
                            break;
                        } else {
                            if (obj3 != null) {
                                jArr[i2] = j;
                                objArr[i2] = obj3;
                                i2++;
                            }
                            i5++;
                        }
                    }
                    if (i5 == i) {
                        jArr[i3] = m51305a;
                        objArr[i3] = obj;
                    } else {
                        while (i2 < i4) {
                            long j2 = dxvVar.f137187b[i5];
                            Object obj4 = dxvVar.f137188c[i5];
                            if (obj4 != null) {
                                jArr[i2] = j2;
                                objArr[i2] = obj4;
                                i2++;
                            }
                            i5++;
                        }
                    }
                } else {
                    jArr[0] = m51305a;
                    objArr[0] = obj;
                }
                atomicReference.set(new dxv(i4, jArr, objArr));
                return;
            }
            dxvVar.f137188c[m51304a] = obj;
        }
    }
}
