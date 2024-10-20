package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfn extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfn f44998a;

    /* renamed from: g */
    private static volatile bfkd f44999g;

    /* renamed from: b */
    public int f45000b;

    /* renamed from: f */
    public int f45004f;

    /* renamed from: h */
    private byte f45005h = 2;

    /* renamed from: c */
    public String f45001c = "";

    /* renamed from: d */
    public bfjb f45002d = bfkg.f99953a;

    /* renamed from: e */
    public String f45003e = "";

    static {
        amfn amfnVar = new amfn();
        f44998a = amfnVar;
        bfir.m39976aa(amfn.class, amfnVar);
    }

    private amfn() {
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
                                this.f45005h = b;
                                return null;
                            }
                            bfkd bfkdVar = f44999g;
                            if (bfkdVar == null) {
                                synchronized (amfn.class) {
                                    bfkdVar = f44999g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44998a);
                                        f44999g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44998a;
                    }
                    return new bfil(f44998a);
                }
                return new amfn();
            }
            return new bfkh(f44998a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001ဈ\u0000\u0002Л\u0003ဈ\u0001\u0004င\u0002", new Object[]{"b", "c", "d", amfo.class, "e", "f"});
        }
        return Byte.valueOf(this.f45005h);
    }
}
