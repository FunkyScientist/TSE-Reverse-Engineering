package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beet extends bfir implements bfjx {

    /* renamed from: a */
    public static final beet f95354a;

    /* renamed from: e */
    private static volatile bfkd f95355e;

    /* renamed from: b */
    public int f95356b;

    /* renamed from: c */
    public float f95357c;

    /* renamed from: d */
    public int f95358d;

    static {
        beet beetVar = new beet();
        f95354a = beetVar;
        bfir.m39976aa(beet.class, beetVar);
    }

    private beet() {
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
                            bfkd bfkdVar = f95355e;
                            if (bfkdVar == null) {
                                synchronized (beet.class) {
                                    bfkdVar = f95355e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95354a);
                                        f95355e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95354a;
                    }
                    return new bfil(f95354a);
                }
                return new beet();
            }
            return new bfkh(f95354a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ခ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", beeo.f95315e});
        }
        return (byte) 1;
    }
}
