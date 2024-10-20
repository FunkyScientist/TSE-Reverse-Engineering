package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjl {
    /* renamed from: a */
    public static final chj m46378a(chj chjVar, chj chjVar2) {
        chj chjVar3 = chj.f122804a;
        int ordinal = chjVar2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new bkbs();
                }
            } else {
                int ordinal2 = chjVar.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new bkbs();
                        }
                    } else {
                        return chj.f122805b;
                    }
                } else {
                    return chj.f122804a;
                }
            }
            return chj.f122806c;
        }
        return chj.f122804a;
    }

    /* renamed from: b */
    public static final gbt m46379b(ftl ftlVar, int i) {
        if (ftlVar.f140012a.f140002a.m53347a() != 0) {
            int m53400g = ftlVar.m53400g(i);
            if ((i != 0 && m53400g == ftlVar.m53400g(i - 1)) || (i != ftlVar.f140012a.f140002a.m53347a() && m53400g == ftlVar.m53400g(i + 1))) {
                return ftlVar.m53409p(i);
            }
        }
        return ftlVar.m53410q(i);
    }
}
