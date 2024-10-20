package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMediaKeyCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ance implements siw {

    /* renamed from: a */
    private static final sis f47251a;

    /* renamed from: b */
    private final Context f47252b;

    /* renamed from: c */
    private final sjb f47253c;

    /* renamed from: d */
    private final _1441 f47254d;

    /* renamed from: e */
    private final yer f47255e;

    /* renamed from: f */
    private final yer f47256f;

    static {
        bbfl.m37715h("SharedMedKeyCollxnHndlr");
        sir sirVar = new sir();
        sirVar.m68113i();
        sirVar.m68109e(EnumSet.of(siq.TIME_ADDED_ASC));
        f47251a = new sis(sirVar);
    }

    public ance(Context context, sjb sjbVar) {
        this.f47252b = context;
        this.f47253c = sjbVar;
        this.f47254d = (_1441) aylw.m34567e(context, _1441.class);
        this.f47255e = _1311.m940a(context, _2572.class);
        this.f47256f = _1311.m940a(context, _3151.class);
        _1311.m940a(context, _2506.class);
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
        return f47251a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        int i;
        SharedMediaKeyCollection sharedMediaKeyCollection = (SharedMediaKeyCollection) mediaCollection;
        int i2 = sharedMediaKeyCollection.f128808a;
        List<String> list = sharedMediaKeyCollection.f128809b;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList();
        for (String str : list) {
            String m1275c = this.f47254d.m1275c(i2, str);
            if (m1275c == null) {
                arrayList2.add(str);
            } else {
                arrayList.add(m1275c);
            }
        }
        if (!arrayList2.isEmpty() && sharedMediaKeyCollection.f128811d) {
            int i3 = sharedMediaKeyCollection.f128808a;
            String str2 = sharedMediaKeyCollection.f128810c;
            ArrayList arrayList3 = new ArrayList(arrayList2.size());
            _853 _853 = (_853) aylw.m34567e(this.f47252b, _853.class);
            ajir ajirVar = new ajir(this.f47252b);
            ajirVar.f36491a = i3;
            ajirVar.m19599b(arrayList2);
            ajirVar.f36493c = str2;
            ajirVar.f36494d = true;
            ajit m19598a = ajirVar.m19598a();
            while (true) {
                yer yerVar = this.f47256f;
                long currentTimeMillis = System.currentTimeMillis();
                ((_3151) yerVar.m73050a()).mo6935b(Integer.valueOf(i3), m19598a);
                if (m19598a.m19604i()) {
                    for (bdrt bdrtVar : m19598a.f36504e) {
                        if ((bdrtVar.f93621b & 4) != 0) {
                            bdrf bdrfVar = bdrtVar.f93624e;
                            if (bdrfVar == null) {
                                bdrfVar = bdrf.f93513a;
                            }
                            Iterator it = bdrfVar.f93523j.iterator();
                            while (it.hasNext()) {
                                int m39226v = bdff.m39226v(((bduy) it.next()).f93993c);
                                if (m39226v != 0 && m39226v == 13) {
                                    ArrayList arrayList4 = new ArrayList(m19598a.f36502c);
                                    becc beccVar = bdrtVar.f93623d;
                                    if (beccVar == null) {
                                        beccVar = becc.f95047a;
                                    }
                                    String str3 = beccVar.f95050c;
                                    if (!str3.isEmpty()) {
                                        int i4 = 0;
                                        while (i4 < arrayList4.size()) {
                                            begn begnVar = (begn) arrayList4.get(i4);
                                            if ((begnVar.f95697b & 4) != 0) {
                                                befy befyVar = begnVar.f95700e;
                                                if (befyVar == null) {
                                                    befyVar = befy.f95559b;
                                                }
                                                Iterator it2 = befyVar.f95571d.iterator();
                                                while (it2.hasNext()) {
                                                    Iterator it3 = it2;
                                                    bdvf bdvfVar = (bdvf) it2.next();
                                                    if (str3.equals(bdvfVar.f94029c)) {
                                                        String str4 = str3;
                                                        bfil bfilVar = (bfil) begnVar.mo4203a(5, null);
                                                        bfilVar.m39785A(begnVar);
                                                        befy befyVar2 = begnVar.f95700e;
                                                        if (befyVar2 == null) {
                                                            befyVar2 = befy.f95559b;
                                                        }
                                                        int i5 = i2;
                                                        bfil bfilVar2 = (bfil) befyVar2.mo4203a(5, null);
                                                        bfilVar2.m39785A(befyVar2);
                                                        if (!bfilVar2.f99874b.m39989ac()) {
                                                            bfilVar2.mo39959x();
                                                        }
                                                        ((befy) bfilVar2.f99874b).f95571d = bfkg.f99953a;
                                                        bfilVar2.m39823aM(bdvfVar);
                                                        if (!bfilVar.f99874b.m39989ac()) {
                                                            bfilVar.mo39959x();
                                                        }
                                                        begn begnVar2 = (begn) bfilVar.f99874b;
                                                        befy befyVar3 = (befy) bfilVar2.mo39957u();
                                                        befyVar3.getClass();
                                                        begnVar2.f95700e = befyVar3;
                                                        begnVar2.f95697b |= 4;
                                                        arrayList4.set(0, (begn) bfilVar.mo39957u());
                                                        i4++;
                                                        str3 = str4;
                                                        i2 = i5;
                                                    } else {
                                                        it2 = it3;
                                                    }
                                                }
                                                becj becjVar = begnVar.f95699d;
                                                if (becjVar == null) {
                                                    becjVar = becj.f95074a;
                                                }
                                                throw new sih("MediaItem does not belong to collection. mediaKey=".concat(String.valueOf(becjVar.f95077c)));
                                            }
                                            becj becjVar2 = begnVar.f95699d;
                                            if (becjVar2 == null) {
                                                becjVar2 = becj.f95074a;
                                            }
                                            throw new sih("MediaItem has no metadata. mediaKey=".concat(String.valueOf(becjVar2.f95077c)));
                                        }
                                        i = i2;
                                        sxx sxxVar = new sxx(bdrtVar);
                                        sxxVar.m68630g(currentTimeMillis);
                                        sxxVar.m68628e(arrayList4);
                                        sxxVar.m68625b(m19598a.f36503d);
                                        sxxVar.f176926k = _843.m8943d(bdrtVar);
                                        bdrd bdrdVar = bdrtVar.f93631l;
                                        if (bdrdVar == null) {
                                            bdrdVar = bdrd.f93506a;
                                        }
                                        sxxVar.f176928m = bdrdVar;
                                        _853.m9220t(i3, sxxVar.m68624a());
                                        int size = arrayList4.size();
                                        for (int i6 = 0; i6 < size; i6++) {
                                            begn begnVar3 = (begn) arrayList4.get(i6);
                                            _1441 _1441 = this.f47254d;
                                            becj becjVar3 = begnVar3.f95699d;
                                            if (becjVar3 == null) {
                                                becjVar3 = becj.f95074a;
                                            }
                                            String m1275c2 = _1441.m1275c(i3, becjVar3.f95077c);
                                            if (m1275c2 != null) {
                                                arrayList3.add(m1275c2);
                                            } else {
                                                throw new sih("Can't find media id for item we just added");
                                            }
                                        }
                                        if (m19598a.m19603h()) {
                                            m19598a = m19598a.m19602g();
                                        } else {
                                            m19598a = null;
                                        }
                                        if (m19598a == null) {
                                            arrayList.addAll(arrayList3);
                                            break;
                                        }
                                        i2 = i;
                                    } else {
                                        throw new sih("Media collection has no media key.");
                                    }
                                }
                            }
                        }
                    }
                    throw new sih("Couldn't find an envelope media collection.");
                }
                throw new sih("Error in ReadItemsById", new bjld(m19598a.f36505f, null));
            }
        }
        i = i2;
        _2572 _2572 = (_2572) this.f47255e.m73050a();
        sjb sjbVar = this.f47253c;
        int i7 = i;
        axao m32879a = awzw.m32879a(_2572.f4370b, i7);
        String[] m68125c = sjbVar.m68125c(_2572.f4369a, featuresRequest, null);
        LinkedHashMap m37816aD = bbhs.m37816aD(arrayList.size());
        uau.m69632g(500, arrayList, new ancf(i7, m32879a, m68125c, sjbVar, queryOptions, featuresRequest, m37816aD));
        return _2572.m5019a(m37816aD, i7, featuresRequest);
    }
}
