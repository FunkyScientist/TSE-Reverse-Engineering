package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltb f119892a;

    /* renamed from: f */
    private static volatile bfkd f119893f;

    /* renamed from: b */
    public int f119894b;

    /* renamed from: c */
    public String f119895c = "";

    /* renamed from: d */
    public bfjb f119896d = bfkg.f99953a;

    /* renamed from: e */
    public int f119897e;

    static {
        bltb bltbVar = new bltb();
        f119892a = bltbVar;
        bfir.m39976aa(bltb.class, bltbVar);
    }

    private bltb() {
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
                            bfkd bfkdVar = f119893f;
                            if (bfkdVar == null) {
                                synchronized (bltb.class) {
                                    bfkdVar = f119893f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119892a);
                                        f119893f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119892a;
                    }
                    return new bfil(f119892a);
                }
                return new bltb();
            }
            return new bfkh(f119892a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003᠌\u0001", new Object[]{"b", "c", "d", "e", blsh.f119672r});
        }
        return (byte) 1;
    }
}
