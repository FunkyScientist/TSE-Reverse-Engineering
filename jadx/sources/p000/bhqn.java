package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqn f108842a;

    /* renamed from: e */
    private static volatile bfkd f108843e;

    /* renamed from: b */
    public int f108844b;

    /* renamed from: c */
    public bhpn f108845c;

    /* renamed from: d */
    public bhqm f108846d;

    static {
        bhqn bhqnVar = new bhqn();
        f108842a = bhqnVar;
        bfir.m39976aa(bhqn.class, bhqnVar);
    }

    private bhqn() {
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
                            bfkd bfkdVar = f108843e;
                            if (bfkdVar == null) {
                                synchronized (bhqn.class) {
                                    bfkdVar = f108843e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108842a);
                                        f108843e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108842a;
                    }
                    return new bfil(f108842a);
                }
                return new bhqn();
            }
            return new bfkh(f108842a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
