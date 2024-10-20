package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgl f91248a;

    /* renamed from: e */
    private static volatile bfkd f91249e;

    /* renamed from: b */
    public int f91250b;

    /* renamed from: c */
    public bfjb f91251c = bfkg.f99953a;

    /* renamed from: d */
    public bdgn f91252d;

    static {
        bdgl bdglVar = new bdgl();
        f91248a = bdglVar;
        bfir.m39976aa(bdgl.class, bdglVar);
    }

    private bdgl() {
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
                            bfkd bfkdVar = f91249e;
                            if (bfkdVar == null) {
                                synchronized (bdgl.class) {
                                    bfkdVar = f91249e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91248a);
                                        f91249e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91248a;
                    }
                    return new bfil(f91248a);
                }
                return new bdgl();
            }
            return new bfkh(f91248a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bdgm.class, "d"});
        }
        return (byte) 1;
    }
}
