package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chq {
    /* renamed from: a */
    public static final int m46348a(long j, ftl ftlVar) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        if (Float.intBitsToFloat(i) >= ftlVar.f140013b.f139926d) {
            return ftlVar.f140012a.f140002a.m53347a();
        }
        return ftlVar.m53403j(j);
    }

    /* renamed from: b */
    public static final int m46349b(chu chuVar, Comparator comparator, long j, int i) {
        int compare = comparator.compare(Long.valueOf(chuVar.f122835c), Long.valueOf(j));
        if (compare < 0) {
            return 0;
        }
        if (compare <= 0) {
            return chuVar.f122834b;
        }
        return i;
    }

    /* renamed from: c */
    public static final chj m46350c(chj chjVar, chj chjVar2, cjj cjjVar, long j, chu chuVar) {
        chj chjVar3;
        if (chuVar != null) {
            int compare = cjjVar.f122919f.compare(Long.valueOf(chuVar.f122835c), Long.valueOf(j));
            if (compare < 0) {
                chjVar3 = chj.f122804a;
            } else if (compare > 0) {
                chjVar3 = chj.f122806c;
            } else {
                chjVar3 = chj.f122805b;
            }
            if (chjVar3 != null) {
                return chjVar3;
            }
        }
        return cjl.m46378a(chjVar, chjVar2);
    }
}
