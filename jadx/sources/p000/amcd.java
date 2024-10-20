package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final amcd f44422a;

    /* renamed from: i */
    private static volatile bfkd f44423i;

    /* renamed from: b */
    public int f44424b;

    /* renamed from: c */
    public boolean f44425c;

    /* renamed from: e */
    public long f44427e;

    /* renamed from: f */
    public long f44428f;

    /* renamed from: g */
    public int f44429g;

    /* renamed from: d */
    public String f44426d = "";

    /* renamed from: h */
    public bfjb f44430h = bfkg.f99953a;

    static {
        amcd amcdVar = new amcd();
        f44422a = amcdVar;
        bfir.m39976aa(amcd.class, amcdVar);
    }

    private amcd() {
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
                            bfkd bfkdVar = f44423i;
                            if (bfkdVar == null) {
                                synchronized (amcd.class) {
                                    bfkdVar = f44423i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44422a);
                                        f44423i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44422a;
                    }
                    return new bfil(f44422a);
                }
                return new amcd();
            }
            return new bfkh(f44422a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", amce.class});
        }
        return (byte) 1;
    }
}
