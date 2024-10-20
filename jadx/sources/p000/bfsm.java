package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsm f101458a;

    /* renamed from: g */
    private static volatile bfkd f101459g;

    /* renamed from: b */
    public int f101460b;

    /* renamed from: c */
    public int f101461c;

    /* renamed from: d */
    public bfix f101462d = bfis.f99882a;

    /* renamed from: e */
    public int f101463e;

    /* renamed from: f */
    public int f101464f;

    static {
        bfsm bfsmVar = new bfsm();
        f101458a = bfsmVar;
        bfir.m39976aa(bfsm.class, bfsmVar);
    }

    private bfsm() {
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
                            bfkd bfkdVar = f101459g;
                            if (bfkdVar == null) {
                                synchronized (bfsm.class) {
                                    bfkdVar = f101459g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101458a);
                                        f101459g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101458a;
                    }
                    return new bfil((int[][]) null);
                }
                return new bfsm();
            }
            return new bfkh(f101458a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002,\u0003ဌ\u0001\u0004ဌ\u0002", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
