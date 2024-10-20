package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqk f97055a;

    /* renamed from: g */
    private static volatile bfkd f97056g;

    /* renamed from: b */
    public int f97057b;

    /* renamed from: c */
    public int f97058c;

    /* renamed from: d */
    public beqj f97059d;

    /* renamed from: e */
    public beqh f97060e;

    /* renamed from: f */
    public beqi f97061f;

    static {
        beqk beqkVar = new beqk();
        f97055a = beqkVar;
        bfir.m39976aa(beqk.class, beqkVar);
    }

    private beqk() {
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
                            bfkd bfkdVar = f97056g;
                            if (bfkdVar == null) {
                                synchronized (beqk.class) {
                                    bfkdVar = f97056g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97055a);
                                        f97056g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97055a;
                    }
                    return new bfil(f97055a);
                }
                return new beqk();
            }
            return new bfkh(f97055a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", beqf.f97017d, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
