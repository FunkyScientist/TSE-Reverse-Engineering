package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besq extends bfir implements bfjx {

    /* renamed from: a */
    public static final besq f97402a;

    /* renamed from: d */
    private static volatile bfkd f97403d;

    /* renamed from: b */
    public int f97404b;

    /* renamed from: c */
    public bfjb f97405c = bfkg.f99953a;

    /* renamed from: e */
    private int f97406e;

    static {
        besq besqVar = new besq();
        f97402a = besqVar;
        bfir.m39976aa(besq.class, besqVar);
    }

    private besq() {
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
                            bfkd bfkdVar = f97403d;
                            if (bfkdVar == null) {
                                synchronized (besq.class) {
                                    bfkdVar = f97403d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97402a);
                                        f97403d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97402a;
                    }
                    return new bfil(f97402a);
                }
                return new besq();
            }
            return new bfkh(f97402a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"e", "c", beso.class, "b", besp.f97380a});
        }
        return (byte) 1;
    }
}
