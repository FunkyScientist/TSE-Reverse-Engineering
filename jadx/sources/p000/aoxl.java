package p000;

import android.content.Context;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxl implements _2755 {

    /* renamed from: a */
    private final yer f53454a;

    static {
        bbfl.m37715h("SuggestedExportLSPred");
    }

    public aoxl(Context context) {
        this.f53454a = _1311.m940a(context, _2754.class);
    }

    /* renamed from: a */
    private final void m25011a() {
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
    public final /* synthetic */ Predicate m25012or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        bfmb bfmbVar = (bfmb) obj;
        int size = bfmbVar.f100119c.size();
        m25011a();
        if (size < 2) {
            m25011a();
            return false;
        }
        if (aoxu.m25022b(bfmbVar) <= ((_2754) this.f53454a.m73050a()).mo5507b(bfmbVar)) {
            return false;
        }
        return true;
    }
}
