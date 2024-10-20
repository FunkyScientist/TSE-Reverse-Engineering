package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpw f100775a;

    /* renamed from: c */
    public static final _3144 f100776c;

    /* renamed from: d */
    private static volatile bfkd f100777d;

    /* renamed from: b */
    public int f100778b;

    /* renamed from: e */
    private bfpv f100779e;

    /* renamed from: f */
    private bfpv f100780f;

    static {
        bfpw bfpwVar = new bfpw();
        f100775a = bfpwVar;
        bfir.m39976aa(bfpw.class, bfpwVar);
        f100776c = bfir.m39979ae(bfqs.f100931a, bfpwVar, bfpwVar, 48591920, bflg.MESSAGE);
    }

    private bfpw() {
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
                            bfkd bfkdVar = f100777d;
                            if (bfkdVar == null) {
                                synchronized (bfpw.class) {
                                    bfkdVar = f100777d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100775a);
                                        f100777d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100775a;
                    }
                    return new bfil(f100775a);
                }
                return new bfpw();
            }
            return new bfkh(f100775a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
