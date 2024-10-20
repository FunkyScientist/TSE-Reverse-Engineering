package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bajh f81017a;

    /* renamed from: e */
    private static volatile bfkd f81018e;

    /* renamed from: b */
    public int f81019b;

    /* renamed from: c */
    public int f81020c;

    /* renamed from: d */
    public long f81021d;

    static {
        bajh bajhVar = new bajh();
        f81017a = bajhVar;
        bfir.m39976aa(bajh.class, bajhVar);
    }

    private bajh() {
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
                            bfkd bfkdVar = f81018e;
                            if (bfkdVar == null) {
                                synchronized (bajh.class) {
                                    bfkdVar = f81018e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f81017a);
                                        f81018e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f81017a;
                    }
                    return new bfil(f81017a);
                }
                return new bajh();
            }
            return new bfkh(f81017a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", bado.f80446k, "d"});
        }
        return (byte) 1;
    }
}
