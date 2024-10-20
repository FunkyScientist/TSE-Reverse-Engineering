package p000;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxe implements _1363 {
    @Override // p000._1363
    /* renamed from: a */
    public final bbuj mo1059a(Context context, int i, _1846 _1846, yvc yvcVar, Executor executor) {
        yer yerVar;
        long j;
        bbuj m38166g;
        ayrf.m34761b();
        yer m940a = _1311.m940a(context, _1362.class);
        adit aditVar = new adit(context);
        long m33350a = axin.m33350a();
        _473 _473 = (_473) aylw.m34567e(context, _473.class);
        int i2 = 3;
        int i3 = 2;
        if (_473.mo7667e() == i && _473.mo7677o() && _473.mo7679q()) {
            yer m940a2 = _1311.m940a(context, _3087.class);
            yerVar = m940a;
            j = m33350a;
            m38166g = bbrp.m38166g(bbrp.m38166g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(bbvs.m38277B(new wnb(context, i, _1846, i2), executor)), new upp((Object) _1311.m940a(context, _1366.class), executor, i, _1846, 7), executor), new ywp(context, i, _1846, i3), executor), bjld.class, new lum(m940a2, 17), executor), CancellationException.class, new lun(15), executor);
        } else {
            yerVar = m940a;
            j = m33350a;
            m38166g = bbrp.m38166g(bbrp.m38166g(bbrp.m38166g(bbrp.m38166g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(bbvs.m38277B(new wnb(context, i, _1846, i3), executor)), new yxb(context, i, _1846, executor, yvcVar, 0), executor), new upp(aditVar, context, i, _1846, 8), executor), new upp((Object) context, executor, i, _1846, 9), executor), new ywp(context, i, _1846, i2), executor), IOException.class, new lun(16), executor), atrt.class, new lum(_1846, 18), executor), bjld.class, new lum(_1311.m940a(context, _3087.class), 19), executor), CancellationException.class, new lun(17), executor);
        }
        bbvs.m38283H(m38166g, new yxc(j, yerVar, aditVar), executor);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(m38166g), new yqu(7), executor), yva.class, new yqu(8), executor);
    }
}
