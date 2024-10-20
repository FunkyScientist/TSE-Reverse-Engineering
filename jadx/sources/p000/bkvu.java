package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvu f116049a;

    /* renamed from: j */
    private static volatile bfkd f116050j;

    /* renamed from: b */
    public int f116051b;

    /* renamed from: c */
    public int f116052c;

    /* renamed from: d */
    public int f116053d;

    /* renamed from: e */
    public long f116054e;

    /* renamed from: f */
    public long f116055f;

    /* renamed from: g */
    public long f116056g;

    /* renamed from: h */
    public long f116057h;

    /* renamed from: i */
    public long f116058i;

    static {
        bkvu bkvuVar = new bkvu();
        f116049a = bkvuVar;
        bfir.m39976aa(bkvu.class, bkvuVar);
    }

    private bkvu() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f116050j;
                            if (bfkdVar == null) {
                                synchronized (bkvu.class) {
                                    bfkdVar = f116050j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116049a);
                                        f116050j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116049a;
                    }
                    return new bfil(f116049a);
                }
                return new bkvu();
            }
            return new bfkh(f116049a, "\u0001\u0007\u0000\u0001\u0011\u0018\u0007\u0000\u0000\u0000\u0011င\u0011\u0012င\u0012\u0014ဂ\u0013\u0015ဂ\u0014\u0016ဂ\u0015\u0017ဂ\u0016\u0018ဂ\u0017", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
