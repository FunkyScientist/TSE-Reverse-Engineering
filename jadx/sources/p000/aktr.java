package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktr extends bfir implements bfjx {

    /* renamed from: a */
    public static final aktr f40525a;

    /* renamed from: g */
    private static volatile bfkd f40526g;

    /* renamed from: b */
    public int f40527b;

    /* renamed from: c */
    public bebz f40528c;

    /* renamed from: d */
    public boolean f40529d;

    /* renamed from: e */
    public boolean f40530e;

    /* renamed from: f */
    public String f40531f = "";

    static {
        aktr aktrVar = new aktr();
        f40525a = aktrVar;
        bfir.m39976aa(aktr.class, aktrVar);
    }

    private aktr() {
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
                            bfkd bfkdVar = f40526g;
                            if (bfkdVar == null) {
                                synchronized (aktr.class) {
                                    bfkdVar = f40526g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40525a);
                                        f40526g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40525a;
                    }
                    return new bfil(f40525a);
                }
                return new aktr();
            }
            return new bfkh(f40525a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
