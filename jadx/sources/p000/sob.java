package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.guidedcreations.CreationStepResult;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sob implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f176038a;

    /* renamed from: b */
    public final /* synthetic */ Object f176039b;

    /* renamed from: c */
    public final /* synthetic */ Object f176040c;

    /* renamed from: d */
    private final /* synthetic */ int f176041d;

    public /* synthetic */ sob(int i, Object obj, Object obj2, int i2) {
        this.f176041d = i2;
        this.f176038a = i;
        this.f176039b = obj;
        this.f176040c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [yqq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, aoch] */
    /* JADX WARN: Type inference failed for: r2v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Object, abqw] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        bevq[] bevqVarArr = null;
        switch (this.f176041d) {
            case 0:
                soa soaVar = new soa(context);
                Object obj = this.f176040c;
                return _1201.m492am(soaVar, executor, new snz(this.f176038a, (String) this.f176039b, (batz) obj));
            case 1:
                Object m34577h = aylw.m34564b(context).m34577h(_605.class, null);
                Object obj2 = this.f176039b;
                return _1201.m492am((_605) m34577h, executor, new qdc(this.f176040c, this.f176038a, (String) obj2));
            case 2:
                _3151 _3151 = (_3151) aylw.m34567e((Context) ((_821) aylw.m34567e(context, _821.class)).f8545a, _3151.class);
                ?? r0 = this.f176039b;
                if (r0 != 0) {
                    bevqVarArr = new bevq[r0.size()];
                    for (int i = 0; i < r0.size(); i++) {
                        bevqVarArr[i] = ((CreationStepResult) r0.get(i)).mo47314a();
                    }
                }
                Object obj3 = this.f176040c;
                int i2 = this.f176038a;
                return bbud.m38236q(_3151.mo6934a(Integer.valueOf(i2), new xow((String) obj3, bevqVarArr), executor));
            case 3:
                _1060 _1060 = (_1060) aylw.m34567e(context, _1060.class);
                Object obj4 = this.f176039b;
                return _1201.m492am(_1060, executor, new viv(this.f176038a, (String) this.f176040c, null, (String) obj4));
            case 4:
                _1060 _10602 = (_1060) aylw.m34567e(context, _1060.class);
                Object obj5 = this.f176039b;
                return _1201.m492am(_10602, executor, new viv(this.f176038a, (String) this.f176040c, (String) obj5, null));
            case 5:
                _100 _100 = new _100(context, 1);
                Object obj6 = this.f176039b;
                return _1201.m492am(_100, executor, new vbs(this.f176038a, (LocalId) this.f176040c, (String) obj6));
            case 6:
                Object m34577h2 = aylw.m34564b(context).m34577h(_1063.class, null);
                Object obj7 = this.f176039b;
                return _1201.m492am((_1063) m34577h2, executor, new vka((LocalId) this.f176040c, this.f176038a, (String) obj7));
            case 7:
                Object m34577h3 = aylw.m34564b(context).m34577h(_1067.class, null);
                Object obj8 = this.f176039b;
                return _1201.m492am((_1067) m34577h3, executor, new vlf(this.f176038a, (LocalId) this.f176040c, (String) obj8));
            case 8:
                ?? r02 = this.f176039b;
                return ((yql) _850.m9064aa(context, yql.class, r02)).mo63635a(this.f176038a, r02, this.f176040c, executor);
            case 9:
                int i3 = abdv.f12225a;
                ?? r9 = this.f176039b;
                return abdu.m11055a(context, this.f176040c, this.f176038a, r9);
            case 10:
                final abze abzeVar = new abze(context);
                final ?? r8 = this.f176040c;
                Object obj9 = this.f176039b;
                final int i4 = this.f176038a;
                final bdhf bdhfVar = (bdhf) obj9;
                return bbud.m38236q(bbvs.m38278C(new bbsq() { // from class: abzd
                    /* JADX WARN: Type inference failed for: r5v13, types: [aecg, aecf] */
                    @Override // p000.bbsq
                    /* renamed from: a */
                    public final bbuj mo10479a() {
                        int i5;
                        bdhf bdhfVar2;
                        int i6;
                        char c;
                        boolean z;
                        Uri uri;
                        bdhb bdhbVar;
                        ArrayList arrayList = new ArrayList();
                        bdhf bdhfVar3 = bdhfVar;
                        Iterator it = bdhfVar3.f91425g.iterator();
                        while (true) {
                            i5 = 0;
                            if (!it.hasNext()) {
                                break;
                            }
                            bdhe bdheVar = (bdhe) it.next();
                            bdhb bdhbVar2 = (bdhb) bdheVar.f91413c.get(0);
                            bdhd m39249b = bdhd.m39249b(bdhbVar2.f91384c);
                            if (m39249b == null) {
                                m39249b = bdhd.UNKNOWN_TYPE;
                            }
                            if (m39249b != bdhd.TITLE_CARD) {
                                bfqm bfqmVar = bdhbVar2.f91392k;
                                if (bfqmVar == null) {
                                    bfqmVar = bfqm.f100884a;
                                }
                                if (!bfqmVar.equals(bfqm.f100884a)) {
                                    bdhc bdhcVar = bdhbVar2.f91385d;
                                    if (bdhcVar == null) {
                                        bdhcVar = bdhc.f91396a;
                                    }
                                    if (!bdhcVar.f91400d.isEmpty()) {
                                        arrayList.add((bdhb) bdheVar.f91413c.get(0));
                                    }
                                }
                            }
                        }
                        abze abzeVar2 = abze.this;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            bdhc bdhcVar2 = ((bdhb) it2.next()).f91385d;
                            if (bdhcVar2 == null) {
                                bdhcVar2 = bdhc.f91396a;
                            }
                            arrayList2.add(DedupKey.m47332b(bdhcVar2.f91400d));
                        }
                        Context context2 = abzeVar2.f14547b;
                        int i7 = i4;
                        List m9080aq = _850.m9080aq(context2, new _317(i7, arrayList2), abzf.f14549a);
                        HashMap hashMap = new HashMap();
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            _1846 _1846 = null;
                            if (it3.hasNext()) {
                                bdhb bdhbVar3 = (bdhb) it3.next();
                                bdhc bdhcVar3 = bdhbVar3.f91385d;
                                if (bdhcVar3 == null) {
                                    bdhcVar3 = bdhc.f91396a;
                                }
                                DedupKey m47332b = DedupKey.m47332b(bdhcVar3.f91400d);
                                Iterator it4 = m9080aq.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    _1846 _18462 = (_1846) it4.next();
                                    if (((DedupKey) ((_151) _18462.mo2138c(_151.class)).f1074a.get()).equals(m47332b)) {
                                        _1846 = _18462;
                                        break;
                                    }
                                }
                                if (_1846 != null) {
                                    hashMap.put(bdhbVar3, _1846);
                                } else {
                                    throw new sih("Media is null");
                                }
                            } else {
                                abqw abqwVar = r8;
                                baug m37398j = baug.m37398j(hashMap);
                                int i8 = bdhfVar3.f91422d;
                                int i9 = bdhfVar3.f91423e;
                                UriSaveOptions mo11661j = abqwVar.mo11661j();
                                char c2 = 5;
                                bfil bfilVar = (bfil) bdhfVar3.mo4203a(5, null);
                                bfilVar.m39785A(bdhfVar3);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
                                for (bdhe bdheVar2 : bdhfVar3.f91425g) {
                                    bdhb bdhbVar4 = (bdhb) bdheVar2.f91413c.get(i5);
                                    bdhd m39249b2 = bdhd.m39249b(bdhbVar4.f91384c);
                                    if (m39249b2 == null) {
                                        m39249b2 = bdhd.UNKNOWN_TYPE;
                                    }
                                    if (m39249b2.equals(bdhd.PHOTO) && !((_1675) aylw.m34567e(abzeVar2.f14547b, _1675.class)).m2027g()) {
                                        bfqm bfqmVar2 = bdhbVar4.f91392k;
                                        if (bfqmVar2 == null) {
                                            bfqmVar2 = bfqm.f100884a;
                                        }
                                        if (!bfqmVar2.equals(bfqm.f100884a)) {
                                            bdhc bdhcVar4 = bdhbVar4.f91385d;
                                            if (bdhcVar4 == null) {
                                                bdhcVar4 = bdhc.f91396a;
                                            }
                                            if (!bdhcVar4.f91400d.isEmpty()) {
                                                try {
                                                    Context context3 = abzeVar2.f14547b;
                                                    _1846 _18463 = (_1846) m37398j.get(bdhbVar4);
                                                    if (!_18463.mo2658k()) {
                                                        uri = null;
                                                    } else {
                                                        _1841 _1841 = (_1841) aylw.m34567e(context3, _1841.class);
                                                        bfqm bfqmVar3 = bdhbVar4.f91392k;
                                                        if (bfqmVar3 == null) {
                                                            bfqmVar3 = bfqm.f100884a;
                                                        }
                                                        RendererInputData rendererInputData = new RendererInputData(null, true, bfqmVar3.mo39475K());
                                                        _1311 m951d = _1317.m951d(context3);
                                                        aecj mo2650c = _1841.mo2650c();
                                                        mo2650c.m14469h(i7);
                                                        mo2650c.f20157b = _18463;
                                                        mo2650c.f20158c = rendererInputData;
                                                        mo2650c.f20163h = true;
                                                        mo2650c.f20156a = aegx.m14802a(context3, _18463, m951d.m943b(_1866.class, null), m951d.m943b(_1675.class, null), m951d.m943b(_387.class, null), m951d.m943b(_1956.class, null), m951d.m943b(_1120.class, null), m951d.m943b(_778.class, null));
                                                        mo2650c.f20164i = true;
                                                        if ((bdhbVar4.f91383b & 2048) != 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        mo2650c.f20165j = z;
                                                        ?? mo14461b = mo2650c.mo14461b();
                                                        ((aedq) mo14461b).f20329c.m14584c();
                                                        uri = (Uri) mo14461b.mo14453a(mo11661j);
                                                    }
                                                    if (uri == null) {
                                                        try {
                                                            ((bbfh) ((bbfh) abze.f14546a.m37635c()).mo37670P(4910)).mo37694p("Uri is null for rendered photo. Clearing edit list");
                                                            c = 5;
                                                            try {
                                                                bfil bfilVar2 = (bfil) bdhbVar4.mo4203a(5, null);
                                                                bfilVar2.m39785A(bdhbVar4);
                                                                if (!bfilVar2.f99874b.m39989ac()) {
                                                                    bfilVar2.mo39959x();
                                                                }
                                                                bdhb bdhbVar5 = (bdhb) bfilVar2.f99874b;
                                                                bdhbVar5.f91392k = null;
                                                                bdhbVar5.f91383b &= -1025;
                                                                bdhbVar = (bdhb) bfilVar2.mo39957u();
                                                            } catch (aehb unused) {
                                                                i6 = 0;
                                                                bdhc bdhcVar5 = bdhbVar4.f91385d;
                                                                bfqm bfqmVar4 = bdhbVar4.f91392k;
                                                                abzeVar2.f14548c = true;
                                                                c2 = c;
                                                                i5 = i6;
                                                            }
                                                        } catch (aehb unused2) {
                                                            c = 5;
                                                        }
                                                    } else {
                                                        try {
                                                            bfil bfilVar3 = (bfil) bdhbVar4.mo4203a(5, null);
                                                            bfilVar3.m39785A(bdhbVar4);
                                                            String uri2 = uri.toString();
                                                            if (!bfilVar3.f99874b.m39989ac()) {
                                                                bfilVar3.mo39959x();
                                                            }
                                                            bdhb bdhbVar6 = (bdhb) bfilVar3.f99874b;
                                                            uri2.getClass();
                                                            bdhbVar6.f91383b |= 4096;
                                                            bdhbVar6.f91394m = uri2;
                                                            bdhbVar = (bdhb) bfilVar3.mo39957u();
                                                        } catch (aehb unused3) {
                                                            c = 5;
                                                            i6 = 0;
                                                            bdhc bdhcVar52 = bdhbVar4.f91385d;
                                                            bfqm bfqmVar42 = bdhbVar4.f91392k;
                                                            abzeVar2.f14548c = true;
                                                            c2 = c;
                                                            i5 = i6;
                                                        }
                                                    }
                                                    bdhbVar4 = bdhbVar;
                                                    c = 5;
                                                    bfil bfilVar4 = (bfil) bdheVar2.mo4203a(5, null);
                                                    bfilVar4.m39785A(bdheVar2);
                                                    i6 = 0;
                                                    try {
                                                        bfilVar4.m39811aA(0, bdhbVar4);
                                                        bfilVar.m39816aF((bdhe) bfilVar4.mo39957u());
                                                        bdhc bdhcVar6 = bdhbVar4.f91385d;
                                                        bfqm bfqmVar5 = bdhbVar4.f91392k;
                                                    } catch (aehb unused4) {
                                                        bdhc bdhcVar522 = bdhbVar4.f91385d;
                                                        bfqm bfqmVar422 = bdhbVar4.f91392k;
                                                        abzeVar2.f14548c = true;
                                                        c2 = c;
                                                        i5 = i6;
                                                    }
                                                } catch (aehb unused5) {
                                                    i6 = i5;
                                                    c = c2;
                                                }
                                            }
                                        }
                                        i6 = i5;
                                        c = c2;
                                        bfilVar.m39816aF(bdheVar2);
                                    } else {
                                        i6 = i5;
                                        c = c2;
                                        bfilVar.m39816aF(bdheVar2);
                                    }
                                    c2 = c;
                                    i5 = i6;
                                }
                                if (abzeVar2.f14548c) {
                                    bdhfVar2 = abvp.m12012g((bdhf) bfilVar.mo39957u());
                                } else {
                                    bdhfVar2 = (bdhf) bfilVar.mo39957u();
                                }
                                return bbvs.m38420x(new bjhn(bdhfVar2, abzeVar2.f14548c));
                            }
                        }
                    }
                }, executor));
            case 11:
                return _1201.m492am((_1859) aylw.m34567e(context, _1859.class), executor, new aepf(this.f176038a, (_3138) this.f176039b, this.f176040c));
            case 12:
                Object m34577h4 = aylw.m34564b(context).m34577h(_1998.class, null);
                int i5 = this.f176038a;
                _1998 _1998 = (_1998) m34577h4;
                if (i5 != -1) {
                    return _1201.m492am(_1998, executor, new aguw((String) this.f176039b, (beiq) this.f176040c, i5));
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 13:
                return bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e((Context) ((_2128) aylw.m34567e(context, _2128.class)).f3148a, _3151.class)).mo6934a(Integer.valueOf(this.f176038a), new aijw((bezz) this.f176040c, (bfcl) this.f176039b), executor)), new aihv(8), executor);
            case 14:
                _2529 _2529 = (_2529) aylw.m34567e(context, _2529.class);
                int i6 = this.f176038a;
                ?? r2 = this.f176039b;
                return bbsi.m38195f(bbud.m38236q(_1201.m492am(_2529, executor, new amsd(i6, r2))), new upy(this.f176040c, r2, i6, 9, null), executor);
            default:
                Object m34577h5 = aylw.m34564b(context).m34577h(_2637.class, null);
                Object obj10 = this.f176040c;
                return _1201.m492am((_2637) m34577h5, executor, new anzx(this.f176038a, this.f176039b, (aocc) obj10));
        }
    }

    public /* synthetic */ sob(int i, Object obj, Object obj2, int i2, byte[] bArr) {
        this.f176041d = i2;
        this.f176038a = i;
        this.f176040c = obj;
        this.f176039b = obj2;
    }

    public /* synthetic */ sob(batz batzVar, int i, yqq yqqVar, int i2) {
        this.f176041d = i2;
        this.f176039b = batzVar;
        this.f176038a = i;
        this.f176040c = yqqVar;
    }

    public /* synthetic */ sob(Object obj, int i, Object obj2, int i2) {
        this.f176041d = i2;
        this.f176040c = obj;
        this.f176038a = i;
        this.f176039b = obj2;
    }

    public /* synthetic */ sob(String str, beiq beiqVar, int i, int i2) {
        this.f176041d = i2;
        this.f176039b = str;
        this.f176040c = beiqVar;
        this.f176038a = i;
    }
}
