package p000;

import android.content.Context;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxp implements _2755 {

    /* renamed from: a */
    private final yer f53466a;

    static {
        bbfl.m37715h("SuggestedLcExportPred");
    }

    public aoxp(Context context) {
        this.f53466a = _1311.m940a(context, _2754.class);
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
    public final /* synthetic */ Predicate m25015or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        bfmb bfmbVar = (bfmb) obj;
        float mo5506a = ((_2754) this.f53466a.m73050a()).mo5506a();
        if (aoxu.m25021a(bfmbVar) >= mo5506a) {
            return true;
        }
        return false;
    }
}
