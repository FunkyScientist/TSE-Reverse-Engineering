package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xnh implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f187864a;

    /* renamed from: b */
    private final /* synthetic */ int f187865b;

    public /* synthetic */ xnh(Object obj, int i) {
        this.f187865b = i;
        this.f187864a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        batz batzVar;
        boolean z;
        boolean z2 = true;
        switch (this.f187865b) {
            case 0:
                return (arth) ((_1311) this.f187864a).m943b(arth.class, null).m73050a();
            case 1:
                return new ajjq(new ajjk(((xly) this.f187864a).f189783bc));
            case 2:
                Context context = (Context) this.f187864a;
                if (!((_1803) aylw.m34567e(context, _1803.class)).m2530c() || !_1253.f548a.m71423a(context)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                _2279 _2279 = (_2279) ((_1256) this.f187864a).f557a.m73050a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(xph.f188106a);
                m19416a.m19718h("g1_awareness_hats_data.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 4:
                _2279 _22792 = (_2279) aylw.m34567e(((_1258) this.f187864a).f568e, _2279.class);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(xpj.f188115a);
                m19416a2.m19718h("g1_purchase_motivation_hats_data.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            case 5:
                return (xpn) asbf.m28130ah(((xpk) this.f187864a).f188121b, xpn.class, new phc(16));
            case 6:
                return new wmz(((xrj) this.f187864a).f188341a);
            case 7:
                return ((_2143) aylw.m34567e(((xrj) this.f187864a).f188341a, _2143.class)).mo19231e(aius.LOAD_PRODUCT_SPECIFIC_DATA);
            case 8:
                xrj xrjVar = (xrj) this.f187864a;
                wmz wmzVar = (wmz) xrjVar.f188343c.m73050a();
                final ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) xrjVar.f188345e.m73050a();
                Context context2 = wmzVar.f185258d;
                final Duration duration = wmz.f185257c;
                aylw m34564b = aylw.m34564b(context2);
                _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
                Object m34577h = m34564b.m34577h(_2713.class, null);
                final int i = xrjVar.f188342b;
                _2713 _2713 = (_2713) m34577h;
                final Context context3 = wmzVar.f185258d;
                bbfl bbflVar = wnc.f185280a;
                final boolean m71423a = wms.f185247a.m71423a(context3);
                List list = (List) Collection.EL.stream(aylw.m34571m(context3, _1187.class)).map(new Function() { // from class: wna
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        Context context4 = context3;
                        _1187 _1187 = (_1187) obj;
                        wnb wnbVar = new wnb(context4, i, _1187, 0);
                        ScheduledExecutorService scheduledExecutorService2 = scheduledExecutorService;
                        return bbrp.m38165f(bbud.m38236q(bbvs.m38277B(wnbVar, scheduledExecutorService2)).m38237r(duration.toMillis(), TimeUnit.MILLISECONDS, scheduledExecutorService2), TimeoutException.class, new atur(_1187, m71423a, context4, 1), scheduledExecutorService2);
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                }).collect(Collectors.toList());
                avtw m6350b = _3007.m6350b();
                try {
                    try {
                        List list2 = (List) bbvs.m38279D(list).get();
                        long count = Collection.EL.stream(list2).filter(new ugy(13)).count();
                        list.size();
                        if (wms.f185247a.m71423a(wmzVar.f185258d)) {
                            if (count == 0) {
                                _2713.m5423w("SUCCESS", 0);
                            } else {
                                _2713.m5423w("PARTIAL_SUCCESS", (int) count);
                            }
                        }
                        Stream flatMap = Collection.EL.stream(list2).filter(new ugy(14)).flatMap(Function$CC.identity());
                        int i2 = batz.f81540d;
                        batzVar = (batz) flatMap.collect(baqp.f81407a);
                    } catch (InterruptedException e) {
                        ((bbfh) ((bbfh) ((bbfh) wmz.f185255a.m37635c()).mo37685g(e)).mo37670P(2676)).mo37694p("loadPsd() was interrupted");
                        _2713.m5423w("TIMEOUT", list.size());
                        Thread.currentThread().interrupt();
                        int i3 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                    } catch (ExecutionException e2) {
                        ((bbfh) ((bbfh) ((bbfh) wmz.f185255a.m37634b()).mo37685g(e2)).mo37670P(2677)).mo37694p("loadPsd() failed");
                        _2713.m5423w("EXCEPTION", list.size());
                        int i4 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                    }
                    _3007.m6364q(m6350b, wmz.f185256b, 2);
                    batz batzVar2 = (batz) Stream.CC.concat(Collection.EL.stream(batzVar), Collection.EL.stream(xrjVar.f188344d)).map(new xlv(6)).collect(baqp.f81407a);
                    batzVar2.size();
                    return batzVar2;
                } catch (Throwable th) {
                    _3007.m6364q(m6350b, wmz.f185256b, 2);
                    throw th;
                }
            case 9:
                return Boolean.valueOf(_1270.f592b.m71423a((Context) this.f187864a));
            case 10:
                return Boolean.valueOf(_1270.f593c.m71423a((Context) this.f187864a));
            case 11:
                _2279 _22793 = (_2279) aylw.m34567e((Context) this.f187864a, _2279.class);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19716f(xsh.f188497a);
                m19416a3.m19718h("troubleshooter_entry_points_data.pb");
                return _22793.mo3707a(m19416a3.m19714d());
            case 12:
                return new mre(this.f187864a, 4);
            case 13:
                Context context4 = ((xuq) this.f187864a).f188733i;
                return new ury(context4, C0927ne.m63704o(context4, R.drawable.quantum_gm_ic_local_mall_vd_theme_24));
            case 14:
                return new qrm(this.f187864a, 3);
            case 15:
                return new aymc((Context) this.f187864a, _1284.class);
            case 16:
                Object obj = this.f187864a;
                int i5 = xvh.f188809b;
                return _2266.m3678t((Context) obj, aius.SESSION_MIXIN);
            case 17:
                int i6 = uyw.f182192a;
                int mo42005a = (int) bims.f111002a.mo5993a().mo42005a();
                if (mo42005a != 0) {
                    if (mo42005a != 1) {
                        if (mo42005a != 2) {
                            if (mo42005a != 3) {
                                return null;
                            }
                            return bfmv.IA_NEXT_MVP_VARIANT_3;
                        }
                        return bfmv.IA_NEXT_MVP_VARIANT_2;
                    }
                    return bfmv.IA_NEXT_MVP_VARIANT_1;
                }
                return bfmv.IA_NEXT_MVP_DEFAULT_NO_CHANGES;
            case 18:
                Object obj2 = this.f187864a;
                aphq m25335e = aphr.m25335e("readLsvAvailability");
                try {
                    if (((Boolean) ((_1216) ((_1281) obj2).f615e.m73050a()).f410S.mo5993a()).booleanValue()) {
                        if (((_3015) ((_1281) obj2).f614d.m73050a()).mo6397d("LSV_BACKFILLED_KEY") == -1) {
                            z2 = false;
                        }
                        z = Boolean.valueOf(z2);
                    } else {
                        z = false;
                    }
                    m25335e.close();
                    return z;
                } catch (Throwable th2) {
                    try {
                        m25335e.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                return Boolean.valueOf(_1281.f612b.m71423a((Context) this.f187864a));
        }
    }
}
