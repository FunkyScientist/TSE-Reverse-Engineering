package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfab extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfab f98602a;

    /* renamed from: d */
    private static volatile bfkd f98603d;

    /* renamed from: b */
    public bfjb f98604b;

    /* renamed from: c */
    public bfjb f98605c;

    static {
        bfab bfabVar = new bfab();
        f98602a = bfabVar;
        bfir.m39976aa(bfab.class, bfabVar);
    }

    private bfab() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f98604b = bfkgVar;
        this.f98605c = bfkgVar;
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
                            bfkd bfkdVar = f98603d;
                            if (bfkdVar == null) {
                                synchronized (bfab.class) {
                                    bfkdVar = f98603d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98602a);
                                        f98603d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98602a;
                    }
                    return new bfil(f98602a);
                }
                return new bfab();
            }
            return new bfkh(f98602a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0002\u0000\u0002\u001b\u0003\u001a", new Object[]{"b", bfaa.class, "c"});
        }
        return (byte) 1;
    }
}
