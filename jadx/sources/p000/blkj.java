package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkj f117731a;

    /* renamed from: j */
    private static volatile bfkd f117732j;

    /* renamed from: b */
    public int f117733b;

    /* renamed from: c */
    public int f117734c;

    /* renamed from: d */
    public long f117735d;

    /* renamed from: e */
    public int f117736e;

    /* renamed from: f */
    public int f117737f;

    /* renamed from: g */
    public long f117738g;

    /* renamed from: h */
    public long f117739h;

    /* renamed from: i */
    public boolean f117740i;

    static {
        blkj blkjVar = new blkj();
        f117731a = blkjVar;
        bfir.m39976aa(blkj.class, blkjVar);
    }

    private blkj() {
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
                            bfkd bfkdVar = f117732j;
                            if (bfkdVar == null) {
                                synchronized (blkj.class) {
                                    bfkdVar = f117732j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117731a);
                                        f117732j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117731a;
                    }
                    return new bfil(f117731a);
                }
                return new blkj();
            }
            return new bfkh(f117731a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001ဋ\u0000\u0004ဂ\u0003\u0005င\u0005\u0006ဂ\u0007\u0007ဂ\u0006\bဇ\b\tင\u0004", new Object[]{"b", "c", "d", "f", "h", "g", "i", "e"});
        }
        return (byte) 1;
    }
}
