package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njr implements siw {

    /* renamed from: b */
    private static final _3138 f162428b;

    /* renamed from: c */
    private static final sis f162429c;

    /* renamed from: d */
    private static final avlw f162430d;

    /* renamed from: a */
    public final Context f162431a;

    /* renamed from: e */
    private final nyb f162432e;

    /* renamed from: f */
    private final yer f162433f;

    /* renamed from: g */
    private final yer f162434g;

    /* renamed from: h */
    private final yer f162435h;

    /* renamed from: i */
    private final yer f162436i;

    static {
        bbfl.m37715h("MediaKeyCollectionHndlr");
        f162428b = new bbch("media_key");
        sir sirVar = new sir();
        sirVar.m68108d();
        f162429c = new sis(sirVar);
        f162430d = new avlw("MediaKeyCollectionHandler.LoadLatency");
    }

    public njr(Context context, nyb nybVar) {
        this.f162431a = context;
        this.f162432e = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f162433f = m951d.m943b(_3151.class, null);
        this.f162434g = m951d.m943b(_3015.class, null);
        this.f162435h = m951d.m943b(_1441.class, null);
        this.f162436i = m951d.m943b(_3007.class, null);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162429c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        bato m6899G;
        bdvz bdvzVar;
        int i;
        _320 _320 = (_320) mediaCollection;
        avtw m6350b = ((_3007) this.f162436i.m73050a()).m6350b();
        try {
            int i2 = _320.f6771b;
            if (_320.f6770a || _320.f6774e) {
                if (_320.f6774e) {
                    m6899G = _320.f6772c;
                } else {
                    batz batzVar = _320.f6772c;
                    boolean z = _320.f6775f;
                    axao m32879a = awzw.m32879a(this.f162431a, i2);
                    batu batuVar = new batu();
                    int size = batzVar.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        String str = (String) batzVar.get(i3);
                        String m1275c = ((_1441) this.f162435h.m73050a()).m1275c(i2, str);
                        if (m1275c != null) {
                            str = m1275c;
                        }
                        batuVar.m37347h(str);
                    }
                    bavf bavfVar = new bavf();
                    batz mo37337f = batuVar.mo37337f();
                    uau.m69629d(250, batuVar.mo37337f(), new njq(z, m32879a, bavfVar));
                    m6899G = _3138.m6899G(bbhs.m37801O(_3138.m6899G(mo37337f), bavfVar.mo37337f()));
                }
                if (!m6899G.isEmpty()) {
                    boolean z2 = _320.f6773d;
                    List m1279g = ((_1441) this.f162435h.m73050a()).m1279g(i2, batz.m37359i(m6899G));
                    if (!z2 && m6899G.size() != m1279g.size()) {
                        throw new sim(batz.m37359i(m6899G), m1279g);
                    }
                    if (!m1279g.isEmpty()) {
                        String mo32671d = ((_3015) this.f162434g.m73050a()).mo6398e(i2).mo32671d("gaia_id");
                        ajir ajirVar = new ajir(this.f162431a);
                        ajirVar.f36491a = i2;
                        ajirVar.m19600c(m1279g);
                        ajit m19598a = ajirVar.m19598a();
                        int i4 = 1;
                        int i5 = 1;
                        while (true) {
                            ((_3151) this.f162433f.m73050a()).mo6935b(Integer.valueOf(i2), m19598a);
                            if (m19598a.m19604i()) {
                                batz<begn> batzVar2 = m19598a.f36502c;
                                if (batzVar2.isEmpty() && z2) {
                                    if (i5 == i4) {
                                        if (m19598a.m19603h()) {
                                            throw new sih("Unexpected paginated response with no media items");
                                        }
                                    } else {
                                        throw new sih(C0069b.m36491bG(i5, "Unexpected number of pages for a response without items: "));
                                    }
                                } else {
                                    Iterator it = m19598a.f36503d.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            bdvzVar = (bdvz) it.next();
                                            bebw bebwVar = bdvzVar.f94144c;
                                            if (bebwVar == null) {
                                                bebwVar = bebw.f95017a;
                                            }
                                            if (bebwVar.f95021d.equals(mo32671d)) {
                                                break;
                                            }
                                        } else {
                                            bdvzVar = null;
                                            break;
                                        }
                                    }
                                    if (bdvzVar != null) {
                                        for (begn begnVar : batzVar2) {
                                            bebw bebwVar2 = bdvzVar.f94144c;
                                            if (bebwVar2 == null) {
                                                bebwVar2 = bebw.f95017a;
                                            }
                                            String str2 = bebwVar2.f95020c;
                                            befy befyVar = begnVar.f95700e;
                                            if (befyVar == null) {
                                                befyVar = befy.f95559b;
                                            }
                                            bdur bdurVar = befyVar.f95572e;
                                            if (bdurVar == null) {
                                                bdurVar = bdur.f93907a;
                                            }
                                            if (!str2.equals(bdurVar.f93910c)) {
                                                becj becjVar = begnVar.f95699d;
                                                if (becjVar == null) {
                                                    becjVar = becj.f95074a;
                                                }
                                                throw new sih("Media does not belong to owner.  Media: ".concat(String.valueOf(becjVar.f95077c)));
                                            }
                                        }
                                        ((_876) aylw.m34567e(this.f162431a, _876.class)).m9373r(i2, batz.m37359i(batzVar2), bdvzVar);
                                        int size2 = batzVar2.size();
                                        for (int i6 = 0; i6 < size2; i6++) {
                                            begn begnVar2 = (begn) batzVar2.get(i6);
                                            _1441 _1441 = (_1441) this.f162435h.m73050a();
                                            becj becjVar2 = begnVar2.f95699d;
                                            if (becjVar2 == null) {
                                                becjVar2 = becj.f95074a;
                                            }
                                            if (_1441.m1275c(i2, becjVar2.f95077c) == null) {
                                                throw new sih("Can't find media id for item we just added");
                                            }
                                        }
                                        if (m19598a.m19603h()) {
                                            i5++;
                                            m19598a = m19598a.m19602g();
                                        } else {
                                            m19598a = null;
                                        }
                                        if (m19598a == null) {
                                            break;
                                        }
                                        i4 = 1;
                                    } else {
                                        throw new sih("Owner not found in response. Number of owners in response: " + m19598a.f36503d.size() + ", requested itemMediaKeys: " + String.valueOf(m6899G));
                                    }
                                }
                            } else {
                                throw new sih("ReadItemsById failed", new bjld(m19598a.f36505f, null));
                            }
                        }
                    }
                }
            }
            batz m37359i = batz.m37359i(((_1441) this.f162435h.m73050a()).m1278f(i2, _320.f6772c));
            HashMap hashMap = new HashMap();
            batu batuVar2 = new batu();
            for (List list : bbhs.m37830aR(m37359i, 250)) {
                tdn tdnVar = new tdn();
                tdnVar.m68838B(xyr.m72859a(list));
                tdnVar.m68880aq();
                nya m64403c = this.f162432e.m64403c(i2, null, tdnVar, featuresRequest, f162428b);
                while (m64403c.m64399e()) {
                    try {
                        _1846 m64406f = this.f162432e.m64406f(i2, m64403c, featuresRequest);
                        batuVar2.m37347h(m64406f);
                        hashMap.put(m64403c.f164019c.m64344S(), m64406f);
                    } finally {
                    }
                }
                m64403c.close();
            }
            batu m37355e = batz.m37355e(((bbbl) batuVar2.mo37337f()).f81877c);
            int size3 = m37359i.size();
            for (int i7 = 0; i7 < size3; i7++) {
                _1846 _1846 = (_1846) hashMap.get((String) m37359i.get(i7));
                if (_1846 != null) {
                    m37355e.m37347h(_1846);
                }
            }
            batz mo37337f2 = m37355e.mo37337f();
            if (((bbbl) mo37337f2).f81877c != m37359i.size() && !_320.f6773d) {
                throw new sim(m37359i, hashMap.keySet());
            }
            if (queryOptions.m46964c() && (i = queryOptions.f124653b) < ((bbbl) mo37337f2).f81877c) {
                mo37337f2 = mo37337f2.subList(0, i);
            }
            return mo37337f2;
        } finally {
            ((_3007) this.f162436i.m73050a()).m6359l(m6350b, f162430d);
        }
    }
}
