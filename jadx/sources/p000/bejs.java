package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejs f96131a;

    /* renamed from: h */
    private static volatile bfkd f96132h;

    /* renamed from: b */
    public int f96133b;

    /* renamed from: d */
    public bdqr f96135d;

    /* renamed from: e */
    public beea f96136e;

    /* renamed from: f */
    public bdtc f96137f;

    /* renamed from: i */
    private byte f96139i = 2;

    /* renamed from: c */
    public bfjb f96134c = bfkg.f99953a;

    /* renamed from: g */
    public String f96138g = "";

    static {
        bejs bejsVar = new bejs();
        f96131a = bejsVar;
        bfir.m39976aa(bejs.class, bejsVar);
    }

    private bejs() {
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
                                this.f96139i = b;
                                return null;
                            }
                            bfkd bfkdVar = f96132h;
                            if (bfkdVar == null) {
                                synchronized (bejs.class) {
                                    bfkdVar = f96132h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96131a);
                                        f96132h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96131a;
                    }
                    return new bfil(f96131a);
                }
                return new bejs();
            }
            return new bfkh(f96131a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u001b\u0002ဉ\u0000\u0003ᐉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003", new Object[]{"b", "c", bejr.class, "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f96139i);
    }
}
