package p000;

import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rud extends bkey implements bkga {

    /* renamed from: a */
    Object f174109a;

    /* renamed from: b */
    int f174110b;

    /* renamed from: c */
    final /* synthetic */ Object f174111c;

    /* renamed from: d */
    final /* synthetic */ Object f174112d;

    /* renamed from: e */
    private final /* synthetic */ int f174113e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rud(aklu akluVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174113e = i;
        this.f174111c = akluVar;
        this.f174112d = str;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f174113e;
        if (i != 0) {
            if (i != 1) {
                return ((rud) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((rud) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((rud) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        List arrayList;
        Map map;
        ?? r0;
        Object obj3;
        int i = this.f174113e;
        boolean z = true;
        if (i != 0) {
            int i2 = 0;
            if (i != 1) {
                bken bkenVar = bken.f115014a;
                if (this.f174110b != 0) {
                    obj3 = this.f174109a;
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj4 = this.f174111c;
                    _2371 _2371 = (_2371) ((aklu) obj4).f39664c.mo44532a();
                    Object obj5 = this.f174111c;
                    Object obj6 = this.f174112d;
                    this.f174109a = obj4;
                    this.f174110b = 1;
                    Object m4212a = _2371.m4212a(((aklu) obj5).f39663b, (String) obj6, this);
                    if (m4212a != bkenVar) {
                        obj3 = obj4;
                        obj = m4212a;
                    } else {
                        return bkenVar;
                    }
                }
                bbfl bbflVar = aklu.f39662a;
                ((aklu) obj3).f39668g = (MediaCollection) obj;
                MediaCollection mediaCollection = ((aklu) this.f174111c).f39668g;
                if (mediaCollection != null && ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a != null) {
                    aklu akluVar = (aklu) this.f174111c;
                    if (akluVar.f39674m.mo45241c() == aklt.f39658c) {
                        z = false;
                    }
                    akluVar.f39671j = z;
                    ((aklu) this.f174111c).m20590h(aklt.f39659d);
                } else {
                    ((aklu) this.f174111c).f39668g = null;
                    ((bbfh) aklu.f39662a.m37635c()).mo37694p("Unable to load me cluster.");
                    ((aklu) this.f174111c).m20589g();
                }
                return bkcg.f114898a;
            }
            bken bkenVar2 = bken.f115014a;
            if (this.f174110b != 0) {
                Object obj7 = this.f174109a;
                bjwl.m44327ba(obj);
                r0 = obj7;
            } else {
                bjwl.m44327ba(obj);
                nuo nuoVar = (nuo) this.f174111c;
                GridFilterSettings m7318b = nuoVar.m64202b().m7318b(nuoVar.f163393d);
                if (m7318b != null) {
                    _3166 _3166 = ((nuo) this.f174111c).f163397h;
                    List list = (List) _3166.m55131d();
                    if (list != null) {
                        arrayList = bkcw.m44577bG(list);
                    } else {
                        arrayList = new ArrayList();
                    }
                    int size = arrayList.size();
                    while (true) {
                        map = m7318b.f123885b;
                        if (i2 >= size) {
                            break;
                        }
                        nuk nukVar = (nuk) arrayList.get(i2);
                        if (nukVar.f163383d != ((nyq) map.get(nukVar.f163380a))) {
                            String str = nukVar.f163380a;
                            arrayList.set(i2, new nuk(str, nukVar.f163381b, nukVar.f163382c, (nyq) map.get(str)));
                        }
                        i2++;
                    }
                    _3166.mo6950l(arrayList);
                    Object obj8 = this.f174111c;
                    batz m37870bF = bbhs.m37870bF(this.f174112d.keySet());
                    this.f174109a = map;
                    this.f174110b = 1;
                    nuo nuoVar2 = (nuo) obj8;
                    obj = bkgt.m44789p(((_2140) nuoVar2.f163394e.mo44532a()).m3564a(aius.GRID_CONTROLS_CUSTOMIZED_APP_ITEM), new mud(nuoVar2, m37870bF, (bkeg) null, 6), this);
                    if (obj != bkenVar2) {
                        r0 = map;
                    } else {
                        return bkenVar2;
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            List<_1846> list2 = (List) obj;
            if (!list2.isEmpty()) {
                Object obj9 = this.f174111c;
                ?? r2 = this.f174112d;
                bkdq bkdqVar = new bkdq((byte[]) null);
                for (_1846 _1846 : list2) {
                    Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
                    optional.getClass();
                    DedupKey dedupKey = (DedupKey) bkhh.m44838l(optional);
                    if (dedupKey == null) {
                        ((bbfh) nuo.f163391b.m37635c()).mo37694p("Fail to load get app package due to the media dedupKey is null. ");
                    } else {
                        nul nulVar = (nul) r2.get(dedupKey);
                        if (nulVar == null) {
                            ((bbfh) nuo.f163391b.m37635c()).mo37694p("Fail to load get app package due to AppPackageInfo is empty");
                        } else {
                            bkdqVar.add(new nuk(nulVar.f163384a, nulVar.f163385b, _1846, (nyq) r0.get(nulVar.f163384a)));
                        }
                    }
                }
                ((nuo) obj9).f163397h.mo6950l(bkcw.m44573bC(bkcw.m44259M(bkdqVar), new jno(15)));
            } else {
                Object obj10 = this.f174111c;
                ?? r1 = this.f174112d;
                bkdq bkdqVar2 = new bkdq((byte[]) null);
                for (nul nulVar2 : r1.values()) {
                    String str2 = nulVar2.f163384a;
                    bkdqVar2.add(new nuk(str2, nulVar2.f163385b, null, (nyq) r0.get(str2)));
                }
                ((nuo) obj10).f163397h.mo6950l(bkcw.m44573bC(bkcw.m44259M(bkdqVar2), new jno(16)));
            }
            return bkcg.f114898a;
        }
        bken bkenVar3 = bken.f115014a;
        if (this.f174110b != 0) {
            obj2 = this.f174109a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            Object obj11 = this.f174111c;
            ?? r22 = this.f174112d;
            this.f174109a = obj11;
            this.f174110b = 1;
            Object mo44952n = r22.mo44952n(this);
            if (mo44952n != bkenVar3) {
                obj2 = obj11;
                obj = mo44952n;
            } else {
                return bkenVar3;
            }
        }
        List list3 = (List) obj;
        list3.getClass();
        ((ruc) obj2).f174107b = list3;
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f174113e;
        if (i != 0) {
            if (i != 1) {
                return new rud((aklu) this.f174111c, (String) this.f174112d, bkegVar, 2);
            }
            return new rud((nuo) this.f174111c, (Map) this.f174112d, bkegVar, 1);
        }
        return new rud((ruc) this.f174111c, (bklh) this.f174112d, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rud(nuo nuoVar, Map map, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174113e = i;
        this.f174111c = nuoVar;
        this.f174112d = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rud(ruc rucVar, bklh bklhVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f174113e = i;
        this.f174111c = rucVar;
        this.f174112d = bklhVar;
    }
}
