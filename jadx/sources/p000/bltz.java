package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltz f120145a;

    /* renamed from: j */
    private static volatile bfkd f120146j;

    /* renamed from: b */
    public int f120147b;

    /* renamed from: c */
    public boolean f120148c;

    /* renamed from: d */
    public boolean f120149d;

    /* renamed from: e */
    public long f120150e;

    /* renamed from: f */
    public long f120151f;

    /* renamed from: g */
    public long f120152g;

    /* renamed from: h */
    public long f120153h;

    /* renamed from: i */
    public boolean f120154i;

    static {
        bltz bltzVar = new bltz();
        f120145a = bltzVar;
        bfir.m39976aa(bltz.class, bltzVar);
    }

    private bltz() {
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
                            bfkd bfkdVar = f120146j;
                            if (bfkdVar == null) {
                                synchronized (bltz.class) {
                                    bfkdVar = f120146j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120145a);
                                        f120146j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120145a;
                    }
                    return new bfil(f120145a);
                }
                return new bltz();
            }
            return new bfkh(f120145a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဃ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
