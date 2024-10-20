package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhh f91431a;

    /* renamed from: e */
    private static volatile bfkd f91432e;

    /* renamed from: b */
    public int f91433b;

    /* renamed from: c */
    public float f91434c;

    /* renamed from: d */
    public float f91435d;

    static {
        bdhh bdhhVar = new bdhh();
        f91431a = bdhhVar;
        bfir.m39976aa(bdhh.class, bdhhVar);
    }

    private bdhh() {
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
                            bfkd bfkdVar = f91432e;
                            if (bfkdVar == null) {
                                synchronized (bdhh.class) {
                                    bfkdVar = f91432e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91431a);
                                        f91432e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91431a;
                    }
                    return new bfil(f91431a);
                }
                return new bdhh();
            }
            return new bfkh(f91431a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
