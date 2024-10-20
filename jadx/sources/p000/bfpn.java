package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpn f100727a;

    /* renamed from: f */
    private static volatile bfkd f100728f;

    /* renamed from: b */
    public String f100729b = "";

    /* renamed from: c */
    public String f100730c = "";

    /* renamed from: d */
    public int f100731d;

    /* renamed from: e */
    public int f100732e;

    /* renamed from: g */
    private int f100733g;

    static {
        bfpn bfpnVar = new bfpn();
        f100727a = bfpnVar;
        bfir.m39976aa(bfpn.class, bfpnVar);
    }

    private bfpn() {
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
                            bfkd bfkdVar = f100728f;
                            if (bfkdVar == null) {
                                synchronized (bfpn.class) {
                                    bfkdVar = f100728f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100727a);
                                        f100728f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100727a;
                    }
                    return new bfil(f100727a);
                }
                return new bfpn();
            }
            return new bfkh(f100727a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0005င\u0004", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
