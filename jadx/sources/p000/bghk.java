package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghk f103394a;

    /* renamed from: d */
    private static volatile bfkd f103395d;

    /* renamed from: b */
    public int f103396b;

    /* renamed from: c */
    public beye f103397c;

    /* renamed from: e */
    private byte f103398e = 2;

    static {
        bghk bghkVar = new bghk();
        f103394a = bghkVar;
        bfir.m39976aa(bghk.class, bghkVar);
    }

    private bghk() {
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
                                this.f103398e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103395d;
                            if (bfkdVar == null) {
                                synchronized (bghk.class) {
                                    bfkdVar = f103395d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103394a);
                                        f103395d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103394a;
                    }
                    return new bfil(f103394a);
                }
                return new bghk();
            }
            return new bfkh(f103394a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103398e);
    }
}
