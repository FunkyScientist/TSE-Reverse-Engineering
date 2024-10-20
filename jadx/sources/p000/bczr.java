package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bczr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczr f90162a;

    /* renamed from: e */
    private static volatile bfkd f90163e;

    /* renamed from: b */
    public int f90164b;

    /* renamed from: c */
    public bfjb f90165c = bfkg.f99953a;

    /* renamed from: d */
    public long f90166d;

    static {
        bczr bczrVar = new bczr();
        f90162a = bczrVar;
        bfir.m39976aa(bczr.class, bczrVar);
    }

    private bczr() {
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
                            bfkd bfkdVar = f90163e;
                            if (bfkdVar == null) {
                                synchronized (bczr.class) {
                                    bfkdVar = f90163e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90162a);
                                        f90163e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90162a;
                    }
                    return new bfil(f90162a);
                }
                return new bczr();
            }
            return new bfkh(f90162a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0001\u0000\u0004ဂ\u0000\u0005\u001b", new Object[]{"b", "d", "c", bdbs.class});
        }
        return (byte) 1;
    }
}
