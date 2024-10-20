package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fmq implements Comparator {

    /* renamed from: a */
    public static final fmq f139574a = new fmq();

    private fmq() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        bkbu bkbuVar = (bkbu) obj;
        bkbu bkbuVar2 = (bkbu) obj2;
        int compare = Float.compare(((egv) bkbuVar.f114881a).f137618c, ((egv) bkbuVar2.f114881a).f137618c);
        if (compare != 0) {
            return compare;
        }
        return Float.compare(((egv) bkbuVar.f114881a).f137620e, ((egv) bkbuVar2.f114881a).f137620e);
    }
}
