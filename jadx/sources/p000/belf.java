package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belf extends bfir implements bfjx {

    /* renamed from: a */
    public static final belf f96327a;

    /* renamed from: c */
    private static volatile bfkd f96328c;

    /* renamed from: b */
    public bdrt f96329b;

    /* renamed from: d */
    private int f96330d;

    /* renamed from: e */
    private byte f96331e = 2;

    static {
        belf belfVar = new belf();
        f96327a = belfVar;
        bfir.m39976aa(belf.class, belfVar);
    }

    private belf() {
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
                                this.f96331e = b;
                                return null;
                            }
                            bfkd bfkdVar = f96328c;
                            if (bfkdVar == null) {
                                synchronized (belf.class) {
                                    bfkdVar = f96328c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96327a);
                                        f96328c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96327a;
                    }
                    return new bfil(f96327a);
                }
                return new belf();
            }
            return new bfkh(f96327a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f96331e);
    }
}
