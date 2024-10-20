package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtq f104966a;

    /* renamed from: c */
    private static volatile bfkd f104967c;

    /* renamed from: b */
    public bfjb f104968b = bfkg.f99953a;

    static {
        bgtq bgtqVar = new bgtq();
        f104966a = bgtqVar;
        bfir.m39976aa(bgtq.class, bgtqVar);
    }

    private bgtq() {
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
                            bfkd bfkdVar = f104967c;
                            if (bfkdVar == null) {
                                synchronized (bgtq.class) {
                                    bfkdVar = f104967c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104966a);
                                        f104967c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104966a;
                    }
                    return new bfil(f104966a);
                }
                return new bgtq();
            }
            return new bfkh(f104966a, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}
