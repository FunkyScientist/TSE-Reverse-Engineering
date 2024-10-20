package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejl f96097a;

    /* renamed from: d */
    public static final _3144 f96098d;

    /* renamed from: e */
    private static volatile bfkd f96099e;

    /* renamed from: b */
    public int f96100b;

    /* renamed from: c */
    public bezh f96101c;

    /* renamed from: f */
    private byte f96102f = 2;

    static {
        bejl bejlVar = new bejl();
        f96097a = bejlVar;
        bfir.m39976aa(bejl.class, bejlVar);
        f96098d = bfir.m39979ae(bejo.f96110a, bejlVar, bejlVar, 169945741, bflg.MESSAGE);
    }

    private bejl() {
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
                                this.f96102f = b;
                                return null;
                            }
                            bfkd bfkdVar = f96099e;
                            if (bfkdVar == null) {
                                synchronized (bejl.class) {
                                    bfkdVar = f96099e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96097a);
                                        f96099e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96097a;
                    }
                    return new bfil(f96097a);
                }
                return new bejl();
            }
            return new bfkh(f96097a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f96102f);
    }
}
