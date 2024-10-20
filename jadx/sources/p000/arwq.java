package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwq extends bfir implements bfjx {

    /* renamed from: a */
    public static final arwq f61015a;

    /* renamed from: d */
    private static volatile bfkd f61016d;

    /* renamed from: b */
    public int f61017b;

    /* renamed from: c */
    public String f61018c = "";

    /* renamed from: e */
    private int f61019e;

    static {
        arwq arwqVar = new arwq();
        f61015a = arwqVar;
        bfir.m39976aa(arwq.class, arwqVar);
    }

    private arwq() {
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
                            bfkd bfkdVar = f61016d;
                            if (bfkdVar == null) {
                                synchronized (arwq.class) {
                                    bfkdVar = f61016d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f61015a);
                                        f61016d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f61015a;
                    }
                    return new bfil(f61015a);
                }
                return new arwq();
            }
            return new bfkh(f61015a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"e", "b", aknq.f39860i, "c"});
        }
        return (byte) 1;
    }
}
