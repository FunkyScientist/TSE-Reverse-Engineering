package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class allc implements tgv {

    /* renamed from: a */
    private static final avlw f42406a = new avlw("OnDeviceFaceClusteringMediaUpdate.DELETE");

    /* renamed from: b */
    private static final avlw f42407b = new avlw("OnDeviceFaceClusteringMediaUpdate.OVERALL");

    /* renamed from: c */
    private final int f42408c;

    /* renamed from: d */
    private final axao f42409d;

    /* renamed from: e */
    private final yer f42410e;

    /* renamed from: f */
    private final yer f42411f;

    /* renamed from: g */
    private final yer f42412g;

    /* renamed from: h */
    private final yer f42413h;

    /* renamed from: i */
    private final yer f42414i;

    /* renamed from: j */
    private final yer f42415j;

    /* renamed from: k */
    private final List f42416k = new ArrayList();

    /* renamed from: l */
    private final List f42417l = new ArrayList();

    public allc(Context context, int i, axao axaoVar) {
        this.f42408c = i;
        this.f42409d = axaoVar;
        _1311 m951d = _1317.m951d(context);
        this.f42410e = m951d.m943b(_2435.class, null);
        this.f42413h = m951d.m943b(_2437.class, null);
        this.f42414i = m951d.m943b(_3007.class, null);
        this.f42415j = m951d.m943b(_2491.class, null);
        this.f42412g = m951d.m943b(_2422.class, null);
        this.f42411f = m951d.m943b(_2438.class, null);
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "PfcBatchUpdater";
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [_2998, java.lang.Object] */
    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        if (this.f42408c != -1) {
            try {
                ambu mo4592a = ((_2491) this.f42415j.m73050a()).mo4592a(this.f42408c);
                if (mo4592a.m21801b()) {
                    if (mo4592a.f44354c == ambo.ON_DEVICE) {
                        avtw m6350b = ((_3007) this.f42414i.m73050a()).m6350b();
                        if (!this.f42416k.isEmpty()) {
                            _2435 _2435 = (_2435) this.f42410e.m73050a();
                            axao axaoVar = this.f42409d;
                            Stream map = Collection.EL.stream(this.f42416k).map(new alfm(19));
                            int i = batz.f81540d;
                            _2435.mo4390e(axaoVar, (java.util.Collection) map.collect(baqp.f81407a));
                            batz batzVar = (batz) Collection.EL.stream(this.f42416k).map(new alfm(20)).collect(baqp.f81407a);
                            amwi m4344a = ((_2422) this.f42412g.m73050a()).m4344a(this.f42408c);
                            batz m37359i = batz.m37359i(((_2438) this.f42411f.m73050a()).mo4413c(this.f42409d, beqc.NONE, batzVar).values());
                            m37359i.getClass();
                            ArrayList<begn> arrayList = new ArrayList();
                            for (Object obj : m37359i) {
                                befy befyVar = ((begn) obj).f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                if (befyVar.f95561B.size() == 0) {
                                    arrayList.add(obj);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                            for (begn begnVar : arrayList) {
                                bfil m39983O = blry.f119576a.m39983O();
                                m39983O.getClass();
                                becj becjVar = begnVar.f95699d;
                                if (becjVar == null) {
                                    becjVar = becj.f95074a;
                                }
                                String str = becjVar.f95077c;
                                str.getClass();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blry blryVar = (blry) m39983O.f99874b;
                                blryVar.f119578b |= 1;
                                blryVar.f119579c = str;
                                DesugarCollections.unmodifiableList(blryVar.f119580d).getClass();
                                bfjb<begs> bfjbVar = begnVar.f95709n;
                                bfjbVar.getClass();
                                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                                for (begs begsVar : bfjbVar) {
                                    bfil m39983O2 = blrw.f119567a.m39983O();
                                    m39983O2.getClass();
                                    becm becmVar = begsVar.f95736c;
                                    if (becmVar == null) {
                                        becmVar = becm.f95087a;
                                    }
                                    bldl.m45615s(becmVar.f95090c, m39983O2);
                                    arrayList3.add(bldl.m45614r(m39983O2));
                                }
                                m39983O.m39923cI(arrayList3);
                                bfir mo39957u = m39983O.mo39957u();
                                mo39957u.getClass();
                                arrayList2.add((blry) mo39957u);
                            }
                            new oii(m4344a.f46526c.mo6308e().toEpochMilli(), 3, arrayList2, m4344a.f46525b).mo64813o((Context) m4344a.f46527d, m4344a.f46524a);
                            m4344a.m22623c();
                            int i2 = alld.f42418a;
                            this.f42416k.size();
                            this.f42416k.clear();
                        }
                        if (!this.f42417l.isEmpty()) {
                            avtw m6350b2 = ((_3007) this.f42414i.m73050a()).m6350b();
                            ((_2437) this.f42413h.m73050a()).mo4410m(this.f42409d, base.m37264f(this.f42417l).m37268h(new akqk(11)).m37269i());
                            int i3 = alld.f42418a;
                            this.f42417l.size();
                            ((_3007) this.f42414i.m73050a()).m6359l(m6350b2, f42406a);
                            this.f42417l.clear();
                        }
                        ((_3007) this.f42414i.m73050a()).m6359l(m6350b, f42407b);
                        int i4 = alld.f42418a;
                    }
                }
            } catch (awus | awzq unused) {
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        this.f42416k.clear();
        this.f42417l.clear();
        int i = alld.f42418a;
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        if (tgwVar.f178326b != null) {
            this.f42416k.add(tgwVar);
        }
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        if (tgwVar.f178326b != null) {
            this.f42416k.add(tgwVar);
        }
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        this.f42417l.add(tgwVar);
    }
}
