package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpn f104356a;

    /* renamed from: c */
    private static volatile bfkd f104357c;

    /* renamed from: b */
    public bdoz f104358b;

    /* renamed from: d */
    private int f104359d;

    /* renamed from: e */
    private byte f104360e = 2;

    static {
        bgpn bgpnVar = new bgpn();
        f104356a = bgpnVar;
        bfir.m39976aa(bgpn.class, bgpnVar);
    }

    private bgpn() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f104360e = b;
                                return null;
                            }
                            bfkd bfkdVar = f104357c;
                            if (bfkdVar == null) {
                                synchronized (bgpn.class) {
                                    bfkdVar = f104357c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104356a);
                                        f104357c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104356a;
                    }
                    return new bfil(f104356a);
                }
                return new bgpn();
            }
            return new bfkh(f104356a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f104360e);
    }
}
