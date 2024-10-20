package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktn extends bfir implements bfjx {

    /* renamed from: a */
    public static final aktn f40509a;

    /* renamed from: d */
    private static volatile bfkd f40510d;

    /* renamed from: b */
    public bfjb f40511b;

    /* renamed from: c */
    public bfjb f40512c;

    static {
        aktn aktnVar = new aktn();
        f40509a = aktnVar;
        bfir.m39976aa(aktn.class, aktnVar);
    }

    private aktn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f40511b = bfkgVar;
        this.f40512c = bfkgVar;
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
                            bfkd bfkdVar = f40510d;
                            if (bfkdVar == null) {
                                synchronized (aktn.class) {
                                    bfkdVar = f40510d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40509a);
                                        f40510d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40509a;
                    }
                    return new bfil(f40509a);
                }
                return new aktn();
            }
            return new bfkh(f40509a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", aktl.class, "c", aktm.class});
        }
        return (byte) 1;
    }
}
