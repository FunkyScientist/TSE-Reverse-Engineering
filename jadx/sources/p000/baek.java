package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baek extends bfir implements bfjx {

    /* renamed from: a */
    public static final baek f80620a;

    /* renamed from: b */
    private static volatile bfkd f80621b;

    /* renamed from: c */
    private int f80622c;

    /* renamed from: d */
    private bael f80623d;

    /* renamed from: e */
    private byte f80624e = 2;

    static {
        baek baekVar = new baek();
        f80620a = baekVar;
        bfir.m39976aa(baek.class, baekVar);
    }

    private baek() {
        bfkg bfkgVar = bfkg.f99953a;
        bfis bfisVar = bfis.f99882a;
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
                                this.f80624e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80621b;
                            if (bfkdVar == null) {
                                synchronized (baek.class) {
                                    bfkdVar = f80621b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80620a);
                                        f80621b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80620a;
                    }
                    return new bfil(f80620a);
                }
                return new baek();
            }
            return new bfkh(f80620a, "\u0004\u0001\u0000\u0001\b\b\u0001\u0000\u0000\u0001\bᐉ\u0006", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80624e);
    }
}
