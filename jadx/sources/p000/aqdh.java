package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdh f56537a;

    /* renamed from: e */
    private static volatile bfkd f56538e;

    /* renamed from: b */
    public int f56539b;

    /* renamed from: c */
    public String f56540c = "";

    /* renamed from: d */
    public String f56541d = "";

    static {
        aqdh aqdhVar = new aqdh();
        f56537a = aqdhVar;
        bfir.m39976aa(aqdh.class, aqdhVar);
    }

    private aqdh() {
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
                            bfkd bfkdVar = f56538e;
                            if (bfkdVar == null) {
                                synchronized (aqdh.class) {
                                    bfkdVar = f56538e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56537a);
                                        f56538e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56537a;
                    }
                    return new bfil(f56537a);
                }
                return new aqdh();
            }
            return new bfkh(f56537a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
