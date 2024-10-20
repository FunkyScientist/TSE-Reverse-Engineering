package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvc {
    /* renamed from: a */
    public static final void m51166a(C1191wz c1191wz, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int m72033f = c1191wz.m72033f(obj);
        if (m72033f < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = c1191wz.f186275c[m72033f];
        }
        if (obj3 != null) {
            if (obj3 instanceof C1195xc) {
                ((C1195xc) obj3).m72188j(obj2);
            } else if (obj3 != obj2) {
                C1195xc c1195xc = new C1195xc((byte[]) null);
                c1195xc.m72188j(obj3);
                c1195xc.m72188j(obj2);
                obj2 = c1195xc;
            }
            obj2 = obj3;
        }
        if (z) {
            int i = ~m72033f;
            c1191wz.f186274b[i] = obj;
            c1191wz.f186275c[i] = obj2;
            return;
        }
        c1191wz.f186275c[m72033f] = obj2;
    }

    /* renamed from: b */
    public static final void m51167b(C1191wz c1191wz, Object obj) {
        int i;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj2 = c1191wz.f186274b[i5];
                            Object obj3 = c1191wz.f186275c[i5];
                            if (obj3 instanceof C1195xc) {
                                obj3.getClass();
                                C1195xc c1195xc = (C1195xc) obj3;
                                c1195xc.m72190l(obj);
                                if (!c1195xc.m72180b()) {
                                }
                                c1191wz.m72035h(i5);
                            } else {
                                if (obj3 != obj) {
                                }
                                c1191wz.m72035h(i5);
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: c */
    public static final boolean m51168c(C1191wz c1191wz, Object obj, Object obj2) {
        Object m72029a = c1191wz.m72029a(obj);
        if (m72029a == null) {
            return false;
        }
        if (m72029a instanceof C1195xc) {
            C1195xc c1195xc = (C1195xc) m72029a;
            boolean m72190l = c1195xc.m72190l(obj2);
            if (m72190l && c1195xc.m72180b()) {
                c1191wz.m72034g(obj);
                return true;
            }
            return m72190l;
        }
        if (!C1131ut.m70384u(m72029a, obj2)) {
            return false;
        }
        c1191wz.m72034g(obj);
        return true;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
