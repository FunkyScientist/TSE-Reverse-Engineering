package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrg f86859a;

    /* renamed from: d */
    private static volatile bfkd f86860d;

    /* renamed from: b */
    public String f86861b = "";

    /* renamed from: c */
    public String f86862c = "";

    static {
        bcrg bcrgVar = new bcrg();
        f86859a = bcrgVar;
        bfir.m39976aa(bcrg.class, bcrgVar);
    }

    private bcrg() {
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
                            bfkd bfkdVar = f86860d;
                            if (bfkdVar == null) {
                                synchronized (bcrg.class) {
                                    bfkdVar = f86860d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86859a);
                                        f86860d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86859a;
                    }
                    return new bfil(f86859a);
                }
                return new bcrg();
            }
            return new bfkh(f86859a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
