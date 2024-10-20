package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyl f25464a;

    /* renamed from: f */
    private static volatile bfkd f25465f;

    /* renamed from: c */
    public int f25467c;

    /* renamed from: d */
    public long f25468d;

    /* renamed from: g */
    private int f25470g;

    /* renamed from: b */
    public String f25466b = "";

    /* renamed from: e */
    public bfjb f25469e = bfkg.f99953a;

    static {
        afyl afylVar = new afyl();
        f25464a = afylVar;
        bfir.m39976aa(afyl.class, afylVar);
    }

    private afyl() {
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
                            bfkd bfkdVar = f25465f;
                            if (bfkdVar == null) {
                                synchronized (afyl.class) {
                                    bfkdVar = f25465f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25464a);
                                        f25465f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25464a;
                    }
                    return new bfil(f25464a);
                }
                return new afyl();
            }
            return new bfkh(f25464a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဂ\u0002\u0004\u001b", new Object[]{"g", "b", "c", "d", "e", afyk.class});
        }
        return (byte) 1;
    }
}
