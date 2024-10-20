package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnd f108170a;

    /* renamed from: j */
    private static volatile bfkd f108171j;

    /* renamed from: b */
    public int f108172b;

    /* renamed from: c */
    public boolean f108173c;

    /* renamed from: d */
    public boolean f108174d;

    /* renamed from: e */
    public boolean f108175e;

    /* renamed from: f */
    public String f108176f = "";

    /* renamed from: g */
    public String f108177g = "";

    /* renamed from: h */
    public bhnb f108178h;

    /* renamed from: i */
    public bhnc f108179i;

    static {
        bhnd bhndVar = new bhnd();
        f108170a = bhndVar;
        bfir.m39976aa(bhnd.class, bhndVar);
    }

    private bhnd() {
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
                            bfkd bfkdVar = f108171j;
                            if (bfkdVar == null) {
                                synchronized (bhnd.class) {
                                    bfkdVar = f108171j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108170a);
                                        f108171j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108170a;
                    }
                    return new bfil(f108170a);
                }
                return new bhnd();
            }
            return new bfkh(f108170a, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004Ȉ\u0005Ȉ\u0006ဉ\u0000\u0007ဉ\u0001", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
