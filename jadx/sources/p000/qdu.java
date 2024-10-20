package p000;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qdu implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f169802a;

    /* renamed from: b */
    private final /* synthetic */ int f169803b;

    public /* synthetic */ qdu(int i, int i2) {
        this.f169803b = i2;
        this.f169802a = i;
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [_3015, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = 4;
        int i2 = 1;
        switch (this.f169803b) {
            case 0:
                return _1201.m492am((_608) aylw.m34564b(context).m34577h(_608.class, null), executor, new qee(this.f169802a));
            case 1:
                return _1201.m492am(new mei(context, 1), executor, new lzr(this.f169802a));
            case 2:
                return ((_656) aylw.m34564b(context).m34577h(_656.class, null)).mo8387e(this.f169802a);
            case 3:
                aylw m34564b = aylw.m34564b(context);
                return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_656) m34564b.m34577h(_656.class, null)).mo8387e(this.f169802a)), new qsn(i), executor), new qwa(m34564b, i2), executor), awur.class, new qsn(5), executor), CancellationException.class, new qsn(6), executor), qrx.class, new qsn(7), executor), IOException.class, new qsn(8), executor), bjld.class, new qsn(9), executor);
            case 4:
                return _1201.m492am((_686) aylw.m34564b(context).m34577h(_686.class, null), executor, new qxd(this.f169802a));
            case 5:
                _739 _739 = (_739) aylw.m34567e(context, _739.class);
                _3151 _3151 = (_3151) aylw.m34567e((Context) _739.f8303a, _3151.class);
                pyq pyqVar = new pyq();
                int i3 = this.f169802a;
                return bbsi.m38196g(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i3), pyqVar, executor)), new nfa(_739, i3, i), executor);
            case 6:
                return _1201.m492am((_751) aylw.m34564b(context).m34577h(_751.class, null), executor, new rhv(this.f169802a));
            case 7:
                return _1201.m492am((_823) aylw.m34564b(context).m34577h(_823.class, null), executor, new ssk(this.f169802a));
            case 8:
                return _1201.m492am((_1244) aylw.m34567e(context, _1244.class), executor, new xjp(this.f169802a));
            case 9:
                return _1201.m492am((_2037) aylw.m34567e(context, _2037.class), executor, new ahij(this.f169802a));
            case 10:
                return _1201.m492am((_2077) aylw.m34567e(context, _2077.class), executor, new ahsx(this.f169802a));
            case 11:
                return _1201.m492am((_2138) aylw.m34567e(context, _2138.class), executor, new aiqr(this.f169802a));
            case 12:
                _2350 _2350 = (_2350) aylw.m34567e(context, _2350.class);
                _2351 _2351 = _2350.f3478c;
                int i4 = this.f169802a;
                try {
                    long mo32669b = _2351.f3481b.mo6398e(i4).mo32669b("last_cluster_sync_time", 0L);
                    Object obj = _2351.f3480a;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    int i5 = aixw.f35456a;
                    if (mo32669b + timeUnit.toMillis((int) bisq.f111613a.mo5993a().mo42557e()) <= _2351.f3482c.mo6308e().toEpochMilli()) {
                        ajus m20088a = ajut.m20088a();
                        m20088a.m20081b(i4);
                        m20088a.m20082c(_2350.f3476a);
                        m20088a.m20087h(true);
                        ajut m20080a = m20088a.m20080a();
                        _2348 _2348 = _2350.f3477b;
                        C1131ut.m70371h(!m20080a.f37665f);
                        C1131ut.m70371h(true ^ m20080a.f37666g);
                        return bbsi.m38195f(bbud.m38236q(bbsi.m38195f(bbud.m38236q(_2347.m4082c((Context) _2348.f3473a, m20080a, executor)), new aisg(19), executor)), new pok(_2350, i4, 15), executor);
                    }
                } catch (awus unused) {
                }
                return bbuf.f83524a;
            default:
                return _2482.m4547k(this.f169802a, context);
        }
    }
}
