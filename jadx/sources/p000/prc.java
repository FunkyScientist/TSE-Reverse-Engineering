package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prc implements _3073 {

    /* renamed from: b */
    private static final bbfl f168197b = bbfl.m37715h("BackupMediaLocalState");

    /* renamed from: a */
    public final yer f168198a;

    /* renamed from: c */
    private final _3015 f168199c;

    /* renamed from: d */
    private final _868 f168200d;

    /* renamed from: e */
    private final yer f168201e;

    /* renamed from: f */
    private final yer f168202f;

    public prc(Context context, _3015 _3015, _868 _868) {
        _1311 m951d = _1317.m951d(context);
        this.f168199c = _3015;
        this.f168200d = _868;
        this.f168201e = m951d.m943b(_3080.class, null);
        this.f168198a = m951d.m943b(_798.class, null);
        this.f168202f = m951d.m943b(_2003.class, null);
    }

    @Override // p000._3073
    /* renamed from: a */
    public final axfo mo6559a(String str, List list) {
        baug m37398j;
        baug mo37322b;
        baug m37398j2;
        axfo m33226a;
        prc prcVar = this;
        int mo6394a = prcVar.f168199c.mo6394a(str);
        if (mo6394a == -1) {
            ((bbfh) ((bbfh) f168197b.m37635c()).mo37670P((char) 971)).mo37697s("Could not find account: , accountName: %s", str);
            return axfo.m33235a().m33226a();
        }
        if (((_3080) prcVar.f168201e.m73050a()).mo6618e()) {
            Stream filter = Collection.EL.stream(list).filter(new opv(12));
            int i = batz.f81540d;
            batz batzVar = (batz) filter.collect(baqp.f81407a);
            if (!batzVar.isEmpty()) {
                ((_2003) prcVar.f168202f.m73050a()).m3213d(mo6394a, batzVar);
            }
        }
        _868 _868 = prcVar.f168200d;
        if (list.isEmpty()) {
            m33226a = axfo.m33235a().m33226a();
        } else {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            HashSet hashSet4 = new HashSet();
            HashSet hashSet5 = new HashSet();
            bauc baucVar = new bauc();
            uau.m69631f(3000, _2856.m5830R(list), new szp(_868, mo6394a, hashSet, hashSet2, hashSet3, hashSet4, hashSet5, baucVar));
            if (list.isEmpty()) {
                m37398j = bbbq.f81888b;
            } else {
                HashMap hashMap = new HashMap();
                uau.m69631f(3000, _2856.m5830R(list), new szo(_868, mo6394a, hashMap, 3));
                m37398j = baug.m37398j(hashMap);
            }
            if (list.isEmpty()) {
                m37398j2 = bbbq.f81888b;
            } else {
                List m5830R = _2856.m5830R(list);
                HashMap hashMap2 = new HashMap();
                if (!araj.m27073a(_868.f8735n)) {
                    HashMap hashMap3 = new HashMap();
                    uau.m69629d(3000, batz.m37359i(m5830R), new szo(_868, mo6394a, hashMap3, 0));
                    hashMap2.putAll(hashMap3);
                }
                HashMap hashMap4 = new HashMap();
                uau.m69629d(3000, batz.m37359i(m5830R), new szo(_868, mo6394a, hashMap4, 2));
                hashMap2.putAll(hashMap4);
                if (((_1866) _868.f8747z.m73050a()).m2900g()) {
                    bauc baucVar2 = new bauc();
                    if (m5830R.isEmpty()) {
                        mo37322b = baucVar2.mo37322b();
                    } else {
                        axao m32879a = awzw.m32879a(_868.f8735n, mo6394a);
                        batz m37359i = batz.m37359i(m5830R);
                        bauc baucVar3 = new bauc();
                        uau.m69629d(3000, m37359i, new syt(baucVar3, m32879a, 3));
                        baug mo37322b2 = baucVar3.mo37322b();
                        uau.m69629d(3000, (batz) Collection.EL.stream(mo37322b2.keySet()).map(new syh(9)).collect(baqp.f81407a), new szn(_868, m32879a, baucVar2, mo37322b2, 0));
                        mo37322b = baucVar2.mo37322b();
                    }
                } else {
                    bauc baucVar4 = new bauc();
                    uau.m69629d(3000, batz.m37359i(m5830R), new szo(_868, mo6394a, baucVar4, 1));
                    mo37322b = baucVar4.mo37322b();
                }
                hashMap2.putAll(mo37322b);
                m37398j2 = baug.m37398j(hashMap2);
            }
            axfn m33235a = axfo.m33235a();
            m33235a.m33230e(hashSet);
            m33235a.m33232g(hashSet2);
            m33235a.m33228c(hashSet3);
            m33235a.m33234i(baug.m37401m(beew.MOTION_LOOPING, hashSet5, beew.MOTION_OFF, hashSet4));
            m33235a.m33227b(m37398j);
            m33235a.m33231f(m37398j2);
            m33235a.m33229d(baucVar.mo37322b());
            m33226a = m33235a.m33226a();
            prcVar = this;
        }
        if (!((_3080) prcVar.f168201e.m73050a()).mo6617d()) {
            return m33226a;
        }
        _3138 _3138 = (_3138) Collection.EL.stream(list).filter(new mlg(prcVar, 18)).collect(baqp.f81408b);
        axfn m33235a2 = axfo.m33235a();
        m33235a2.m33233h(_3138);
        m33235a2.m33230e(m33226a.f73014b);
        m33235a2.m33232g(m33226a.f73015c);
        m33235a2.m33228c(m33226a.f73016d);
        m33235a2.m33234i(m33226a.f73017e);
        m33235a2.m33227b(m33226a.f73018f);
        m33235a2.m33231f(m33226a.f73019g);
        m33235a2.m33229d(m33226a.f73020h);
        return m33235a2.m33226a();
    }
}
