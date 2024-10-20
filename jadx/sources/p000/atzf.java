package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzf extends bfir implements bfjx {

    /* renamed from: a */
    public static final atzf f65589a;

    /* renamed from: c */
    private static volatile bfkd f65590c;

    /* renamed from: b */
    public bcri f65591b;

    /* renamed from: d */
    private int f65592d;

    /* renamed from: e */
    private byte f65593e = 2;

    static {
        atzf atzfVar = new atzf();
        f65589a = atzfVar;
        bfir.m39976aa(atzf.class, atzfVar);
    }

    private atzf() {
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
                                this.f65593e = b;
                                return null;
                            }
                            bfkd bfkdVar = f65590c;
                            if (bfkdVar == null) {
                                synchronized (atzf.class) {
                                    bfkdVar = f65590c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f65589a);
                                        f65590c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f65589a;
                    }
                    return new bfil(f65589a);
                }
                return new atzf();
            }
            return new bfkh(f65589a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f65593e);
    }
}
