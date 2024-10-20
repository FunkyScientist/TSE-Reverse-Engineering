package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltf f119904a;

    /* renamed from: b */
    private static volatile bfkd f119905b;

    /* renamed from: c */
    private int f119906c;

    /* renamed from: d */
    private blte f119907d;

    static {
        bltf bltfVar = new bltf();
        f119904a = bltfVar;
        bfir.m39976aa(bltf.class, bltfVar);
    }

    private bltf() {
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
                            bfkd bfkdVar = f119905b;
                            if (bfkdVar == null) {
                                synchronized (bltf.class) {
                                    bfkdVar = f119905b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119904a);
                                        f119905b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119904a;
                    }
                    return new bfil(f119904a);
                }
                return new bltf();
            }
            return new bfkh(f119904a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"c", "d"});
        }
        return (byte) 1;
    }
}
