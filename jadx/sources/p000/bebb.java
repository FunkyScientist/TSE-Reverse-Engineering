package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebb f94921a;

    /* renamed from: f */
    private static volatile bfkd f94922f;

    /* renamed from: b */
    public int f94923b;

    /* renamed from: c */
    public bfjb f94924c = bfkg.f99953a;

    /* renamed from: d */
    public becf f94925d;

    /* renamed from: e */
    public bemc f94926e;

    static {
        bebb bebbVar = new bebb();
        f94921a = bebbVar;
        bfir.m39976aa(bebb.class, bebbVar);
    }

    private bebb() {
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
                            bfkd bfkdVar = f94922f;
                            if (bfkdVar == null) {
                                synchronized (bebb.class) {
                                    bfkdVar = f94922f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94921a);
                                        f94922f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94921a;
                    }
                    return new bfil(f94921a);
                }
                return new bebb();
            }
            return new bfkh(f94921a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", becj.class, "d", "e"});
        }
        return (byte) 1;
    }
}
