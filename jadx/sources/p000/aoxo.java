package p000;

import android.content.Context;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxo implements _2755 {

    /* renamed from: a */
    private final yer f53465a;

    static {
        bbfl.m37715h("SuggestedExportTSPred");
    }

    public aoxo(Context context) {
        this.f53465a = _1311.m940a(context, _2754.class);
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m25014or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        bfmb bfmbVar = (bfmb) obj;
        float m25022b = aoxu.m25022b(bfmbVar);
        float mo5508c = ((_2754) this.f53465a.m73050a()).mo5508c(bfmbVar);
        int i = bfmbVar.f100121e;
        if (m25022b > mo5508c) {
            return true;
        }
        return false;
    }
}
