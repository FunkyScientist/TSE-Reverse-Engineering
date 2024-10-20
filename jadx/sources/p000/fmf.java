package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fmf implements Comparator {

    /* renamed from: a */
    public static final fmf f139558a = new fmf();

    private fmf() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        egv m53270c = ((fqq) obj).m53270c();
        egv m53270c2 = ((fqq) obj2).m53270c();
        int compare = Float.compare(m53270c2.f137619d, m53270c.f137619d);
        if (compare != 0 || (compare = Float.compare(m53270c.f137618c, m53270c2.f137618c)) != 0 || (compare = Float.compare(m53270c.f137620e, m53270c2.f137620e)) != 0) {
            return compare;
        }
        return Float.compare(m53270c2.f137617b, m53270c.f137617b);
    }
}
