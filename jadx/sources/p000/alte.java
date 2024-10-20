package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Future;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alte implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ int f43418a;

    /* renamed from: b */
    public final /* synthetic */ Object f43419b;

    /* renamed from: c */
    public final /* synthetic */ Object f43420c;

    /* renamed from: d */
    public final /* synthetic */ Object f43421d;

    /* renamed from: e */
    private final /* synthetic */ int f43422e;

    public /* synthetic */ alte(aytq aytqVar, bfjw bfjwVar, int i, List list, int i2) {
        this.f43422e = i2;
        this.f43419b = aytqVar;
        this.f43420c = bfjwVar;
        this.f43418a = i;
        this.f43421d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.util.concurrent.Executor, bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.concurrent.Executor, bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        bbuj m38420x;
        long m31439a;
        int i = this.f43422e;
        int i2 = 0;
        if (i != 0) {
            int i3 = 12;
            int i4 = 3;
            int i5 = 1;
            if (i != 1) {
                int i6 = 9;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bbuj m38420x2 = bbvs.m38420x(this.f43420c);
                            while (i2 < this.f43418a) {
                                if (((Boolean) bbvs.m38281F((Future) this.f43421d.get(i2))).booleanValue()) {
                                    m38420x2 = bbsi.m38196g(m38420x2, bahj.m36762c(new ayaj((aytv) ((aytq) this.f43419b).f76749a.get(i2), i4)), bbte.f83473a);
                                }
                                i2++;
                            }
                            return m38420x2;
                        }
                        final avsm avsmVar = (avsm) this.f43419b;
                        avse avseVar = (avse) avsmVar.f69667b.mo31632b();
                        Object obj = this.f43420c;
                        final int i7 = this.f43418a;
                        if (avsm.m31563c(i7)) {
                            if (true != avseVar.mo31314b()) {
                                m31439a = -1;
                            } else {
                                m31439a = 1000;
                            }
                        } else {
                            m31439a = avsmVar.f69668c.m31439a((String) obj);
                        }
                        final long j = m31439a;
                        if (j == -1) {
                            return bbuf.f83524a;
                        }
                        Object obj2 = this.f43421d;
                        balb balbVar = avseVar.f69646a;
                        final String str = (String) obj2;
                        final String str2 = (String) obj;
                        return bbsi.m38196g(bbrp.m38165f(bbud.m38236q(bbuf.f83524a), RuntimeException.class, new avjv(i6), avsmVar.f69666a), new bbsr() { // from class: avsl
                            /* JADX WARN: Removed duplicated region for block: B:102:0x0325  */
                            /* JADX WARN: Removed duplicated region for block: B:105:0x035c  */
                            /* JADX WARN: Removed duplicated region for block: B:108:0x0373  */
                            /* JADX WARN: Removed duplicated region for block: B:111:0x0393  */
                            /* JADX WARN: Removed duplicated region for block: B:114:0x03aa  */
                            /* JADX WARN: Removed duplicated region for block: B:120:0x03cf  */
                            /* JADX WARN: Removed duplicated region for block: B:123:0x0408  */
                            /* JADX WARN: Removed duplicated region for block: B:53:0x01ce  */
                            /* JADX WARN: Removed duplicated region for block: B:61:0x020f  */
                            /* JADX WARN: Removed duplicated region for block: B:93:0x02bd  */
                            /* JADX WARN: Removed duplicated region for block: B:96:0x02d7  */
                            /* JADX WARN: Removed duplicated region for block: B:99:0x030b  */
                            @Override // p000.bbsr
                            /* renamed from: a */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public final p000.bbuj mo12783a(java.lang.Object r22) {
                                /*
                                    Method dump skipped, instructions count: 1052
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: p000.avsl.mo12783a(java.lang.Object):bbuj");
                            }
                        }, avsmVar.f69666a);
                    }
                    Object obj3 = this.f43419b;
                    aozf aozfVar = (aozf) obj3;
                    if (!((_1774) aozfVar.f53572h.m73050a()).m2351a()) {
                        return bbuf.f83524a;
                    }
                    ?? r3 = this.f43420c;
                    int i8 = this.f43418a;
                    if (!((_776) aozfVar.f53568d.m73050a()).mo8754b(i8, r3)) {
                        return bbuf.f83524a;
                    }
                    try {
                        _1846 m9074ak = _850.m9074ak(((aozf) obj3).f53567c, r3, aozf.f53565a);
                        String m1526a = ((_151) m9074ak.mo2138c(_151.class)).m1526a();
                        if (!C1131ut.m70358at(m9074ak)) {
                            if (!((_2745) aozfVar.f53570f.m73050a()).m5441a(i8, m1526a, aoti.PORTRAIT)) {
                                ?? r32 = this.f43421d;
                                return bbsi.m38195f(bbrp.m38165f(bbud.m38236q(((_1750) aozfVar.f53569e.m73050a()).mo2298c(i8, aozf.f53566b, m9074ak, r32)), acqk.class, new amrw(11), r32), new amrw(i3), r32);
                            }
                        }
                        return bbuf.f83524a;
                    } catch (sih e) {
                        return bbvs.m38419w(e);
                    }
                }
                Object obj4 = this.f43419b;
                aowv aowvVar = (aowv) obj4;
                _1759 _1759 = (_1759) aowvVar.f53409e.m73050a();
                ayrf.m34761b();
                boolean m2817D = ((_1866) _1759.f2101e.m73050a()).m2817D();
                ?? r4 = this.f43420c;
                if (!m2817D && !((_1919) _1759.f2102f.m73050a()).mo2966a()) {
                    return bbuf.f83524a;
                }
                try {
                    _1846 m9074ak2 = _850.m9074ak(((aowv) obj4).f53407c, r4, aowv.f53405a);
                    String m1526a2 = ((_151) m9074ak2.mo2138c(_151.class)).m1526a();
                    if (!C1131ut.m70358at(m9074ak2)) {
                        int i9 = this.f43418a;
                        if (!((_2745) aowvVar.f53408d.m73050a()).m5441a(i9, m1526a2, aoti.MAGIC_ERASER)) {
                            ?? r5 = this.f43421d;
                            _220 _220 = (_220) m9074ak2.mo2139d(_220.class);
                            if (((Optional) aowvVar.f53410f.m73050a()).isPresent() && _220 != null && ((aowz) ((Optional) aowvVar.f53410f.m73050a()).get()).m24995a()) {
                                return r5.submit(new wnb(obj4, i9, m1526a2, i6));
                            }
                            return bbsi.m38195f(bbrp.m38165f(bbud.m38236q(((_1750) aowvVar.f53411g.m73050a()).mo2298c(i9, aowv.f53406b, m9074ak2, r5)), acqk.class, new amrw(i6), r5), new amrw(10), r5);
                        }
                    }
                    return bbuf.f83524a;
                } catch (sih e2) {
                    return bbvs.m38419w(e2);
                }
            }
            _827 _827 = (_827) this.f43419b;
            Context context = (Context) _827.f8555a;
            List m9081ar = _850.m9081ar(context, this.f43420c, ste.f176501a);
            Object m34577h = aylw.m34564b(context).m34577h(_1441.class, null);
            int i10 = this.f43418a;
            baug baugVar = (baug) Collection.EL.stream(m9081ar).map(new stc(i10, (_1441) m34577h, i2)).filter(new std(i2)).collect(baqp.m37167b(new rzb(i3), new rzb(13), new psz(i4)));
            if (!baugVar.isEmpty()) {
                Stream filter = Collection.EL.stream(baugVar.keySet()).map(new qzh(baugVar, 15)).filter(new std(i5));
                int i11 = batz.f81540d;
                batz batzVar = (batz) filter.collect(baqp.f81407a);
                Object obj5 = _827.f8555a;
                batz m37359i = batz.m37359i(baugVar.values());
                aylw m34564b = aylw.m34564b((Context) obj5);
                _2622 _2622 = (_2622) m34564b.m34577h(_2622.class, null);
                _2819 _2819 = (_2819) m34564b.m34577h(_2819.class, null);
                _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                Object m34577h2 = m34564b.m34577h(_1672.class, null);
                ?? r9 = this.f43421d;
                int mo2015a = ((_1672) m34577h2).mo2015a();
                axho mo5130a = _2622.mo5130a(i10);
                bdxv mo5699a = _2819.mo5699a();
                avcp avcpVar = new avcp(null, null, null);
                avcpVar.f68321d = m37359i;
                avcpVar.f68322e = batzVar;
                avcpVar.f68318a = mo2015a;
                avcpVar.f68319b = mo5130a;
                avcpVar.f68320c = mo5699a;
                C1131ut.m70371h(!avcpVar.f68321d.isEmpty());
                avcpVar.f68320c.getClass();
                return _3151.mo6934a(Integer.valueOf(i10), new ssz(avcpVar), r9);
            }
            throw new zum("No remote media keys found");
        }
        Object obj6 = this.f43419b;
        _2462 _2462 = (_2462) obj6;
        _2461 _2461 = (_2461) aylw.m34567e((Context) _2462.f3881a, _2461.class);
        if (!((_2019) _2461.f3879b.m73050a()).mo3226b()) {
            Object obj7 = this.f43420c;
            int i12 = this.f43418a;
            if (_2461.f3878a.contains(obj7) || !((_3015) _2461.f3880c.m73050a()).mo6399f(i12).mo32670c("com.google.android.apps.photos.update.servernotices.").mo32676i("has_seen_server_notices", false)) {
                Context context2 = (Context) _2462.f3881a;
                if (((_536) aylw.m34567e(context2, _536.class)).m7935h()) {
                    m38420x = bbsi.m38195f(((_579) aylw.m34567e(context2, _579.class)).m8111i(aius.GET_APP_UPDATE_SERVER_NOTICES_NODES), new altf(i12, i2), bbte.f83473a);
                } else {
                    _473 _473 = (_473) aylw.m34567e(context2, _473.class);
                    m38420x = bbvs.m38420x(_2482.m4530H(_473.mo7677o(), _473.mo7667e(), _473.mo7673k(), i12));
                }
                ?? r1 = this.f43421d;
                return bbsi.m38196g(m38420x, new upp(obj6, i12, obj7, (Object) r1, 12), r1);
            }
        }
        return bbuf.f83524a;
    }

    public /* synthetic */ alte(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.f43422e = i2;
        this.f43419b = obj;
        this.f43418a = i;
        this.f43420c = obj2;
        this.f43421d = obj3;
    }
}
