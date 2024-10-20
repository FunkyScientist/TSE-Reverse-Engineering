package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwr extends bfir implements bfjx {

    /* renamed from: a */
    public static final arwr f61020a;

    /* renamed from: e */
    private static volatile bfkd f61021e;

    /* renamed from: b */
    public int f61022b;

    /* renamed from: c */
    public bfjb f61023c;

    /* renamed from: d */
    public bfjb f61024d;

    /* renamed from: f */
    private int f61025f;

    static {
        arwr arwrVar = new arwr();
        f61020a = arwrVar;
        bfir.m39976aa(arwr.class, arwrVar);
    }

    private arwr() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f61023c = bfkgVar;
        this.f61024d = bfkgVar;
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
                            bfkd bfkdVar = f61021e;
                            if (bfkdVar == null) {
                                synchronized (arwr.class) {
                                    bfkdVar = f61021e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f61020a);
                                        f61021e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f61020a;
                    }
                    return new bfil(f61020a);
                }
                return new arwr();
            }
            return new bfkh(f61020a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0004\u001b", new Object[]{"f", "b", aknq.f39861j, "c", arwo.class, "d", arwq.class});
        }
        return (byte) 1;
    }
}
