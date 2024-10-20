package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpn f108577a;

    /* renamed from: e */
    private static volatile bfkd f108578e;

    /* renamed from: b */
    public int f108579b;

    /* renamed from: c */
    public int f108580c;

    /* renamed from: d */
    public int f108581d;

    static {
        bhpn bhpnVar = new bhpn();
        f108577a = bhpnVar;
        bfir.m39976aa(bhpn.class, bhpnVar);
    }

    private bhpn() {
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
                            bfkd bfkdVar = f108578e;
                            if (bfkdVar == null) {
                                synchronized (bhpn.class) {
                                    bfkdVar = f108578e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108577a);
                                        f108578e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108577a;
                    }
                    return new bfil(f108577a);
                }
                return new bhpn();
            }
            return new bfkh(f108577a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bhpl.f108541a, "d", bhpl.f108543c});
        }
        return (byte) 1;
    }
}
