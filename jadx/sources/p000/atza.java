package p000;

import android.accounts.Account;
import android.app.appsearch.SearchResults;
import android.app.appsearch.SearchSpec;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import com.google.android.libraries.social.connections.schema.InteractionsDocument;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atza implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65578a;

    /* renamed from: b */
    public final /* synthetic */ Object f65579b;

    /* renamed from: c */
    private final /* synthetic */ int f65580c;

    public /* synthetic */ atza(Object obj, Object obj2, int i) {
        this.f65580c = i;
        this.f65578a = obj;
        this.f65579b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v109, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v107, types: [java.lang.Object, _2980] */
    /* JADX WARN: Type inference failed for: r2v108, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, _3002] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, bakp] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, bakp] */
    /* JADX WARN: Type inference failed for: r2v51, types: [bahr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r4v63, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, bakp] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bhil bhilVar;
        bdfg bdfgVar;
        bdem bdemVar;
        long mo38121a;
        int i = 4;
        int i2 = 5;
        byte[] bArr = null;
        int i3 = 0;
        int i4 = 2;
        boolean z = true;
        switch (this.f65580c) {
            case 0:
                atzf atzfVar = (atzf) obj;
                bifw mo5993a = bifv.f110049a.mo5993a();
                atzb atzbVar = (atzb) this.f65578a;
                if (mo5993a.mo41196c(atzbVar.f65583c) && ((bcri) this.f65579b).f86923b.size() > 0) {
                    bcri bcriVar = atzfVar.f65591b;
                    if (bcriVar == null) {
                        bcriVar = bcri.f86921a;
                    }
                    if (bcriVar.f86923b.size() == 0) {
                        axjp axjpVar = atzbVar.f65586f;
                        ((aytk) ((avph) axjpVar.f73450a).f69386g).m34813b((Uri) axjpVar.f73451b);
                        return atzbVar.f65585e.m4343c();
                    }
                }
                return bbvs.m38420x(atzfVar);
            case 1:
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g() && !((atro) balbVar.mo36890c()).f64679c.isEmpty()) {
                    ?? r2 = this.f65579b;
                    bajo bajoVar = bajo.f81037a;
                    return r2.mo6321a(new atrj((atro) balbVar.mo36890c(), bajoVar, bajoVar));
                }
                String str = ((atrq) this.f65578a).f64693b;
                int i5 = atxc.f65413a;
                return bbvs.m38420x(false);
            case 2:
                _3006 _3006 = (_3006) obj;
                ((avjn) this.f65578a).f69043b.set(_3006);
                return (bbuj) this.f65579b.apply(_3006);
            case 3:
                final List list = (List) obj;
                final ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj2 = this.f65578a;
                    if (it.hasNext()) {
                        arrayList.add((bbuj) this.f65579b.apply(((avph) ((avka) obj2).f69074d).m31448b((Account) it.next())));
                    } else {
                        final avka avkaVar = (avka) obj2;
                        return bain.m36868q(arrayList).m24593e(new Callable() { // from class: avjz
                            /* JADX WARN: Removed duplicated region for block: B:104:0x0182 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:5:0x0033, B:7:0x003d, B:10:0x004d, B:14:0x0059, B:16:0x0065, B:17:0x0067, B:19:0x006f, B:22:0x00a1, B:25:0x00b7, B:28:0x00ba, B:30:0x00c3, B:32:0x00d1, B:33:0x00d5, B:35:0x00db, B:36:0x00df, B:38:0x00e5, B:39:0x00e9, B:43:0x00eb, B:47:0x0134, B:49:0x0138, B:50:0x013d, B:51:0x0141, B:53:0x0149, B:56:0x016d, B:63:0x0162, B:65:0x0165, B:67:0x0169, B:70:0x00f4, B:72:0x0100, B:73:0x0102, B:76:0x010b, B:77:0x010f, B:79:0x0115, B:82:0x0120, B:84:0x0124, B:85:0x0126, B:93:0x012b, B:102:0x0170, B:104:0x0182, B:110:0x0195, B:111:0x019f, B:113:0x01a0, B:114:0x01aa, B:115:0x01ab), top: B:4:0x0033 }] */
                            @Override // java.util.concurrent.Callable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public final java.lang.Object call() {
                                /*
                                    Method dump skipped, instructions count: 475
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: p000.avjz.call():java.lang.Object");
                            }
                        }, bbte.f83473a);
                    }
                }
            case 4:
                avjy avjyVar = (avjy) obj;
                Object obj3 = this.f65578a;
                avkb avkbVar = (avkb) obj3;
                synchronized (avkbVar.f69078d.f69080b) {
                    if (((avkb) obj3).f69077c == null) {
                        ((avkb) obj3).f69077c = bbfl.m37715h("OneGoogle");
                    }
                    ((bbfh) ((bbfh) ((bbfh) ((avkb) obj3).f69077c.m37635c()).mo37685g(avjyVar)).mo37670P(10105)).mo37694p("MDI Profile Sync not available on device. Reverting to backup implementation.");
                    Iterator it2 = ((avkb) obj3).f69078d.f69080b.iterator();
                    while (it2.hasNext()) {
                        ((avkb) obj3).f69076b.mo6346c((avjl) it2.next());
                    }
                    avkc avkcVar = ((avkb) obj3).f69078d;
                    avkcVar.f69079a = ((avkb) obj3).f69076b;
                    Iterator it3 = avkcVar.f69080b.iterator();
                    while (it3.hasNext()) {
                        ((avkb) obj3).f69075a.mo6347d((avjl) it3.next());
                    }
                    ((avkb) obj3).f69078d.f69080b.clear();
                }
                return (bbuj) this.f65579b.apply(avkbVar.f69076b);
            case 5:
                avvk avvkVar = (avvk) obj;
                bfil bfilVar = (bfil) avvkVar.mo4203a(5, null);
                bfilVar.m39785A(avvkVar);
                bfin bfinVar = (bfin) bfilVar;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                Object obj4 = this.f65578a;
                Object obj5 = this.f65579b;
                avvk avvkVar2 = (avvk) bfinVar.f99874b;
                avvk avvkVar3 = avvk.f69951a;
                obj5.getClass();
                avvkVar2.f69954c = (bkxh) obj5;
                avvkVar2.f69953b |= 1;
                avzb avzbVar = (avzb) obj4;
                return ((ClearcutMetricSnapshotTransmitter) avzbVar.f70287e).mo31654a((Context) avzbVar.f70285c, (avvk) bfinVar.mo39957u());
            case 6:
                ConcurrentMap concurrentMap = avyl.f70232a;
                batu batuVar = new batu();
                avwn avwnVar = (avwn) this.f65578a;
                batuVar.m37347h(avwnVar.f70035c);
                if (C1129ur.m70220k()) {
                    batuVar.m37347h(atha.m29245a(avwnVar.f70035c));
                }
                batz mo37337f = batuVar.mo37337f();
                int i6 = ((bbbl) mo37337f).f81877c;
                while (i3 < i6) {
                    Object obj6 = this.f65579b;
                    File file = new File(String.valueOf(((Context) mo37337f.get(i3)).getFilesDir()) + "/phenotype/shared/" + ((String) obj6));
                    if (file.exists()) {
                        z = avyl.m31706a(file);
                    }
                    i3++;
                }
                if (z) {
                    return bbuf.f83524a;
                }
                return bbvs.m38419w(new IOException("Unable to remove snapshots for removed user"));
            case 7:
                awow awowVar = (awow) this.f65578a;
                bcvt bcvtVar = (bcvt) awowVar.f71678a.m44486h(new bcef(awowVar.f71682e.m5500f("", awowVar.f71681d.m32494a()), 3), aslx.m28624W());
                bfil m39983O = bcvb.f89266a.m39983O();
                awqw awqwVar = (awqw) this.f65579b;
                String mo49138e = awqwVar.f71844c.mo49138e();
                mo49138e.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((bcvb) m39983O.f99874b).f89268b = mo49138e.concat("/media");
                Integer num = awqwVar.f71843b;
                if (num != null) {
                    int intValue = num.intValue();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bcvb) m39983O.f99874b).f89270d = intValue;
                }
                Integer num2 = awqwVar.f71842a;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bcvb) m39983O.f99874b).f89269c = intValue2;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((bcvb) m39983O.f99874b).f89271e = true;
                bcvb bcvbVar = (bcvb) m39983O.mo39957u();
                bjgn bjgnVar = bcvtVar.f114794a;
                bjjx bjjxVar = bcvu.f89439c;
                if (bjjxVar == null) {
                    synchronized (bcvu.class) {
                        bjjxVar = bcvu.f89439c;
                        if (bjjxVar == null) {
                            bjju m43719e = bjjx.m43719e();
                            m43719e.f113036c = bjjw.UNARY;
                            m43719e.f113037d = bjjx.m43718c("google.maps.places.v1.Places", "GetPhotoMedia");
                            m43719e.m43713b();
                            bcvb bcvbVar2 = bcvb.f89266a;
                            bfie bfieVar = bkab.f114793a;
                            m43719e.f113034a = new bjzz(bcvbVar2);
                            m43719e.f113035b = new bjzz(bcve.f89280a);
                            bjjxVar = m43719e.m43712a();
                            bcvu.f89439c = bjjxVar;
                        }
                    }
                }
                return bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bcvtVar.f114795b), bcvbVar);
            case 8:
                batz batzVar = (batz) obj;
                this.f65579b.mo36775a();
                batu batuVar2 = new batu();
                int size = batzVar.size();
                while (i3 < size) {
                    axwl axwlVar = (axwl) batzVar.get(i3);
                    if (axwlVar != null) {
                        axzg axzgVar = new axzg();
                        axzgVar.m34182f(axwlVar.f75324e);
                        axzgVar.m34179c(axul.PAPI_TOPN);
                        axzgVar.f75591c = axwlVar.f75322c;
                        axzh m34177a = axzgVar.m34177a();
                        if (biyg.m43175c()) {
                            axyy axyyVar = (axyy) this.f65578a;
                            if (axyyVar.f75547e.mo36894g() && m34177a.m34198o()) {
                                throw null;
                            }
                        }
                        batuVar2.m37347h(bbvs.m38420x(m34177a));
                    }
                    i3++;
                }
                return bain.m36858g(bbvs.m38417u(batuVar2.mo37337f()), new axxe(6), bbte.f83473a);
            case 9:
                balb balbVar2 = (balb) obj;
                if (balbVar2.mo36894g() && (bhilVar = ((axwk) balbVar2.mo36890c()).f75319d) != null) {
                    Iterator it4 = bhilVar.f106903d.iterator();
                    while (it4.hasNext()) {
                        int m28100H = asbf.m28100H(((bhik) it4.next()).f106895b);
                        if (m28100H == 0) {
                            m28100H = 1;
                        }
                        if (m28100H == 20 || m28100H == 21) {
                            Object obj7 = this.f65578a;
                            Object obj8 = this.f65579b;
                            ((axyr) obj7).f75519r = true;
                            bkda bkdaVar = bkda.f114925a;
                            final awyz awyzVar = new awyz(bkcw.m44582bL(bkdaVar), bkcw.m44582bL(bkdaVar));
                            if (Build.VERSION.SDK_INT < 31) {
                                return bbuf.f83524a;
                            }
                            final awzh awzhVar = ((ayac) obj8).f75749g;
                            final awzb awzbVar = (awzb) awzhVar.f72390b.mo5993a();
                            final int m38007w = bbin.m38007w(bicw.f109900a.mo5993a().mo41063a());
                            return baho.m36771d(baho.m36771d(awzbVar.f72364e).m36774f(new bbsr() { // from class: awza
                                /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Executor, java.lang.Object] */
                                @Override // p000.bbsr
                                /* renamed from: a */
                                public final bbuj mo12783a(Object obj9) {
                                    SearchSpec.Builder termMatch;
                                    SearchSpec.Builder addFilterSchemas;
                                    SearchSpec.Builder addFilterNamespaces;
                                    SearchSpec.Builder addFilterPackageNames;
                                    SearchSpec.Builder resultCountPerPage;
                                    SearchSpec.Builder order;
                                    SearchSpec.Builder snippetCount;
                                    SearchSpec.Builder snippetCountPerProperty;
                                    SearchSpec build;
                                    SearchResults search;
                                    _591 _591 = (_591) obj9;
                                    C1070sm c1070sm = new C1070sm();
                                    boolean mo41064b = bicw.f109900a.mo5993a().mo41064b();
                                    int i7 = m38007w;
                                    awzb awzbVar2 = awzb.this;
                                    if (mo41064b) {
                                        if (!"com.google".equals(awzbVar2.f72361b)) {
                                            int i8 = batz.f81540d;
                                            return bbvs.m38420x(bbbl.f81875a);
                                        }
                                        String[] strArr = {awzbVar2.f72362c};
                                        c1070sm.m68190a();
                                        List asList = Arrays.asList(strArr);
                                        C1129ur.m70227r(asList);
                                        c1070sm.m68190a();
                                        c1070sm.f175756b.addAll(asList);
                                    }
                                    Executor executor = awzbVar2.f72363d;
                                    try {
                                        c1070sm.m68190a();
                                        List asList2 = Arrays.asList("com.google.android.contacts");
                                        C1129ur.m70227r(asList2);
                                        c1070sm.m68190a();
                                        c1070sm.f175758d.addAll(asList2);
                                        c1070sm.m68190a();
                                        List asList3 = Arrays.asList(InteractionsDocument.class);
                                        C1129ur.m70227r(asList3);
                                        c1070sm.m68190a();
                                        ArrayList arrayList2 = new ArrayList(asList3.size());
                                        C1061sd m67901b = C1061sd.m67901b();
                                        Iterator it5 = asList3.iterator();
                                        while (it5.hasNext()) {
                                            arrayList2.add(m67901b.m67903a((Class) it5.next()).getSchemaName());
                                        }
                                        c1070sm.m68190a();
                                        c1070sm.f175755a.addAll(arrayList2);
                                        C1129ur.m70225p(2, 1, 2, "Term match type");
                                        c1070sm.m68190a();
                                        c1070sm.f175765k = 2;
                                        C1129ur.m70225p(i7, 0, 10000, "resultCountPerPage");
                                        c1070sm.m68190a();
                                        c1070sm.f175764j = i7;
                                        awyz awyzVar2 = awyzVar;
                                        ArrayList arrayList3 = new ArrayList();
                                        if (!awyzVar2.f72350a.isEmpty()) {
                                            arrayList3.add(new baqs(awyzVar2.f72350a, new avjv(18)));
                                        }
                                        if (!awyzVar2.f72351b.isEmpty()) {
                                            arrayList3.add(new baqs(awyzVar2.f72351b, new avjv(19)));
                                        }
                                        String m36923d = awzc.f72365a.m36923d(new baqs(arrayList3, new aute(arrayList3, 12)));
                                        if (c1070sm.f175761g.isEmpty()) {
                                            c1070sm.f175767m = true;
                                            C1071sn c1071sn = new C1071sn(c1070sm.f175765k, c1070sm.f175755a, c1070sm.f175756b, c1070sm.f175757c, c1070sm.f175758d, c1070sm.f175764j, c1070sm.f175760f, c1070sm.f175761g, new ArrayList(c1070sm.f175759e), c1070sm.f175762h, c1070sm.f175766l, c1070sm.f175763i);
                                            Object obj10 = _591.f7832a;
                                            SearchSpec.Builder builder = new SearchSpec.Builder();
                                            if (c1071sn.f175933h.isEmpty()) {
                                                builder.setRankingStrategy(0);
                                            } else if (Build.VERSION.SDK_INT >= 34) {
                                                C1079sv.m68467d(builder, c1071sn.f175933h);
                                            } else {
                                                throw new UnsupportedOperationException("SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation.");
                                            }
                                            termMatch = builder.setTermMatch(c1071sn.f175926a);
                                            List list2 = c1071sn.f175927b;
                                            if (list2 == null) {
                                                list2 = Collections.emptyList();
                                            }
                                            addFilterSchemas = termMatch.addFilterSchemas((Collection<String>) list2);
                                            addFilterNamespaces = addFilterSchemas.addFilterNamespaces((Collection<String>) c1071sn.m68254a());
                                            List list3 = c1071sn.f175929d;
                                            if (list3 == null) {
                                                list3 = Collections.emptyList();
                                            }
                                            addFilterPackageNames = addFilterNamespaces.addFilterPackageNames((Collection<String>) list3);
                                            resultCountPerPage = addFilterPackageNames.setResultCountPerPage(c1071sn.f175930e);
                                            order = resultCountPerPage.setOrder(0);
                                            snippetCount = order.setSnippetCount(0);
                                            snippetCountPerProperty = snippetCount.setSnippetCountPerProperty(10000);
                                            snippetCountPerProperty.setMaxSnippetSize(0);
                                            Set<String> keySet = c1071sn.f175931f.keySet();
                                            C1145vg c1145vg = new C1145vg(keySet.size());
                                            for (String str2 : keySet) {
                                                ArrayList<String> stringArrayList = c1071sn.f175931f.getStringArrayList(str2);
                                                stringArrayList.getClass();
                                                c1145vg.put(str2, stringArrayList);
                                            }
                                            for (Map.Entry entry : c1145vg.entrySet()) {
                                                builder.addProjection((String) entry.getKey(), (Collection) entry.getValue());
                                            }
                                            if (!c1071sn.m68256c().isEmpty()) {
                                                if (Build.VERSION.SDK_INT >= 34) {
                                                    C1079sv.m68466c(builder, c1071sn.m68256c());
                                                } else {
                                                    throw new UnsupportedOperationException("Property weights are not supported with this backend/Android API level combination.");
                                                }
                                            }
                                            if (!c1071sn.f175934i.isEmpty()) {
                                                if (c1071sn.m68259f() || c1071sn.m68260g() || c1071sn.m68258e()) {
                                                    if (Build.VERSION.SDK_INT >= 34) {
                                                        C1079sv.m68464a(builder, c1071sn);
                                                    } else {
                                                        throw new UnsupportedOperationException("Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination.");
                                                    }
                                                }
                                                if (c1071sn.m68257d()) {
                                                    if (Build.VERSION.SDK_INT >= 35) {
                                                        C1080sw.m68519b(builder, c1071sn);
                                                    } else {
                                                        throw new UnsupportedOperationException("LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation.");
                                                    }
                                                }
                                            }
                                            if (c1071sn.f175935j.isEmpty()) {
                                                if (c1071sn.f175937l.isEmpty()) {
                                                    if (!c1071sn.m68255b().isEmpty()) {
                                                        if (Build.VERSION.SDK_INT >= 35) {
                                                            C1080sw.m68518a(builder, c1071sn.m68255b());
                                                        } else {
                                                            throw new UnsupportedOperationException("SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation.");
                                                        }
                                                    }
                                                    if (c1071sn.f175936k.isEmpty()) {
                                                        build = builder.build();
                                                        search = amh$$ExternalSyntheticApiModelOutline0.m22205m(obj10).search(m36923d, build);
                                                        C1076ss c1076ss = new C1076ss(search, c1071sn, _591.f7833b);
                                                        return baho.m36771d(c1076ss.m68387a()).m36774f(new awzd(c1076ss, new avjv(17), executor), executor).m36772b(Exception.class, new atvu(c1076ss, 18), executor);
                                                    }
                                                    throw new UnsupportedOperationException("SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation.");
                                                }
                                                throw new UnsupportedOperationException("SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation.");
                                            }
                                            throw new UnsupportedOperationException("SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                                        }
                                        throw new IllegalArgumentException("Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies.");
                                    } catch (C1072so e) {
                                        return bbvs.m38419w(e);
                                    }
                                }
                            }, awzbVar.f72363d)).m36773e(new bakp() { // from class: awzg
                                /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r5v13, types: [java.util.Map, java.lang.Object] */
                                /* JADX WARN: Type inference failed for: r9v15, types: [java.util.Map, java.lang.Object] */
                                @Override // p000.bakp
                                public final Object apply(Object obj9) {
                                    awze awzeVar;
                                    batz<InteractionsDocument> batzVar2 = (batz) obj9;
                                    awzm awzmVar = new awzm(awzh.this.f72391c.mo6308e().toEpochMilli());
                                    batzVar2.getClass();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (InteractionsDocument interactionsDocument : batzVar2) {
                                        Long valueOf = Long.valueOf(interactionsDocument.f132008g);
                                        Object obj10 = linkedHashMap.get(valueOf);
                                        if (obj10 == null) {
                                            obj10 = new _2647(awzmVar);
                                            linkedHashMap.put(valueOf, obj10);
                                        }
                                        _2647 _2647 = (_2647) obj10;
                                        if (interactionsDocument.f132011j == null) {
                                            awog.m32442f(interactionsDocument, (awzm) _2647.f4511c, _2647.f4510b);
                                        } else {
                                            awze m32439c = awog.m32439c(interactionsDocument.f132010i);
                                            HashMap hashMap = (HashMap) ((EnumMap) _2647.f4509a).get(m32439c);
                                            if (hashMap == null) {
                                                hashMap = new HashMap();
                                                ((EnumMap) _2647.f4509a).put((EnumMap) m32439c, (awze) hashMap);
                                            }
                                            _2809 _2809 = (_2809) hashMap.get(interactionsDocument.f132011j);
                                            if (_2809 == null) {
                                                _2809 _28092 = new _2809((awzm) _2647.f4511c);
                                                hashMap.put(interactionsDocument.f132011j, _28092);
                                                _2809 = _28092;
                                            }
                                            awog.m32442f(interactionsDocument, (awzm) _2809.f5191a, _2809.f5193c);
                                            for (int i7 = 0; i7 < interactionsDocument.f132013l.size(); i7++) {
                                                try {
                                                    awzeVar = awog.m32439c(Integer.parseInt((String) interactionsDocument.f132012k.get(i7)));
                                                } catch (NumberFormatException unused) {
                                                    awzeVar = awze.CONTACT_FIELD_TYPE_UNSPECIFIED;
                                                }
                                                if (awzeVar == awze.EMAIL || awzeVar == awze.PHONE) {
                                                    ((bavf) _2809.f5192b).mo37334c((String) interactionsDocument.f132013l.get(i7));
                                                }
                                            }
                                        }
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(bjwl.m44352z(linkedHashMap.size()));
                                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                                        Object key = entry.getKey();
                                        _2647 _26472 = (_2647) entry.getValue();
                                        EnumMap enumMap = new EnumMap(awze.class);
                                        for (Map.Entry entry2 : ((EnumMap) _26472.f4509a).entrySet()) {
                                            HashMap hashMap2 = new HashMap();
                                            for (Map.Entry entry3 : ((HashMap) entry2.getValue()).entrySet()) {
                                                String str2 = (String) entry3.getKey();
                                                _2809 _28093 = (_2809) entry3.getValue();
                                                ((bavf) _28093.f5192b).mo37337f();
                                                hashMap2.put(str2, new _3023(awog.m32441e(_28093.f5193c)));
                                            }
                                            enumMap.put((EnumMap) entry2.getKey(), (awze) baug.m37398j(hashMap2));
                                        }
                                        baug m37398j = baug.m37398j(enumMap);
                                        bbdn listIterator = m37398j.values().listIterator();
                                        while (listIterator.hasNext()) {
                                            Iterator it5 = ((Map) listIterator.next()).values().iterator();
                                            while (it5.hasNext()) {
                                                bbdn listIterator2 = ((baug) ((_3023) it5.next()).f5704a).entrySet().listIterator();
                                                while (listIterator2.hasNext()) {
                                                    Map.Entry entry4 = (Map.Entry) listIterator2.next();
                                                    awyy awyyVar = (awyy) ((EnumMap) _26472.f4510b).get(entry4.getKey());
                                                    if (awyyVar == null) {
                                                        awyy awyyVar2 = new awyy((awzm) _26472.f4511c);
                                                        ((EnumMap) _26472.f4510b).put((EnumMap) entry4.getKey(), (awzf) awyyVar2);
                                                        awyyVar = awyyVar2;
                                                    }
                                                    _2809 _28094 = (_2809) entry4.getValue();
                                                    awzl awzlVar = awyyVar.f72347b;
                                                    if (awzlVar == null || ((awzl) _28094.f5191a).compareTo(awzlVar) < 0) {
                                                        awyyVar.f72347b = (awzl) _28094.f5191a;
                                                    }
                                                    bbdn listIterator3 = ((baug) _28094.f5192b).entrySet().listIterator();
                                                    while (listIterator3.hasNext()) {
                                                        Map.Entry entry5 = (Map.Entry) listIterator3.next();
                                                        awyy.m32871a(awyyVar.f72348c, (Long) entry5.getKey(), (Integer) entry5.getValue());
                                                    }
                                                    bbdn listIterator4 = ((baug) _28094.f5193c).entrySet().listIterator();
                                                    while (listIterator4.hasNext()) {
                                                        Map.Entry entry6 = (Map.Entry) listIterator4.next();
                                                        awyy.m32871a(awyyVar.f72349d, (Long) entry6.getKey(), (Integer) entry6.getValue());
                                                    }
                                                }
                                            }
                                        }
                                        linkedHashMap2.put(key, new axxc(awog.m32441e(_26472.f4510b), m37398j, null));
                                    }
                                    return new awyv(awzmVar, bjwl.m44255I(linkedHashMap2));
                                }
                            }, awzhVar.f72389a);
                        }
                    }
                }
                return bbuf.f83524a;
            case 10:
                balb balbVar3 = (balb) obj;
                if (balbVar3.mo36894g()) {
                    Object obj9 = this.f65578a;
                    Object obj10 = this.f65579b;
                    ayag ayagVar = (ayag) balbVar3.mo36890c();
                    axyr axyrVar = (axyr) obj9;
                    ClientConfigInternal clientConfigInternal = axyrVar.f75507f;
                    ayau ayauVar = (ayau) obj10;
                    ContentResolver contentResolver = ((Context) ayauVar.f75808b).getContentResolver();
                    int m49589b = clientConfigInternal.m49589b();
                    String[] strArr = ayaf.f75753a;
                    Uri build = ContactsContract.CommonDataKinds.Email.CONTENT_FILTER_URI.buildUpon().appendPath(axyrVar.f75503b).appendQueryParameter("directory", String.valueOf(ayagVar.f75755b)).appendQueryParameter("limit", String.valueOf(m49589b)).appendQueryParameter("name_for_primary_account", ayagVar.f75757d).appendQueryParameter("type_for_primary_account", ayagVar.f75758e).build();
                    String[] strArr2 = ayaf.f75753a;
                    Executor executor = ayauVar.f75807a;
                    return axzv.m34217a(contentResolver, executor, build, strArr2).m36769a(new bbsw() { // from class: ayad
                        @Override // p000.bbsw
                        /* renamed from: a */
                        public final Object mo34216a(aoqd aoqdVar, Object obj11) {
                            Cursor cursor = (Cursor) obj11;
                            batu batuVar3 = new batu();
                            if (cursor != null) {
                                while (cursor.moveToNext()) {
                                    ContentValues contentValues = new ContentValues();
                                    DatabaseUtils.cursorRowToContentValues(cursor, contentValues);
                                    String asString = contentValues.getAsString("display_name");
                                    String asString2 = contentValues.getAsString("photo_thumb_uri");
                                    String m36814aC = bain.m36814aC(contentValues.getAsString("data1"));
                                    bfil m39983O2 = bdeh.f90883a.m39983O();
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    bdeh bdehVar = (bdeh) m39983O2.f99874b;
                                    bdehVar.f90885b |= 8;
                                    bdehVar.f90889f = true;
                                    if (!bain.m36815aD(asString)) {
                                        bfil m39983O3 = bdfc.f91002a.m39983O();
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        bdfc bdfcVar = (bdfc) m39983O3.f99874b;
                                        asString.getClass();
                                        bdfcVar.f91004b |= 1;
                                        bdfcVar.f91005c = asString;
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bdeh bdehVar2 = (bdeh) m39983O2.f99874b;
                                        bdfc bdfcVar2 = (bdfc) m39983O3.mo39957u();
                                        bdfcVar2.getClass();
                                        bdehVar2.f90887d = bdfcVar2;
                                        bdehVar2.f90885b |= 2;
                                    }
                                    if (!bain.m36815aD(asString2)) {
                                        bfil m39983O4 = bdfi.f91030a.m39983O();
                                        if (!m39983O4.f99874b.m39989ac()) {
                                            m39983O4.mo39959x();
                                        }
                                        bfir bfirVar = m39983O4.f99874b;
                                        bdfi bdfiVar = (bdfi) bfirVar;
                                        bdfiVar.f91034d = 3;
                                        bdfiVar.f91032b |= 2;
                                        if (!bfirVar.m39989ac()) {
                                            m39983O4.mo39959x();
                                        }
                                        bdfi bdfiVar2 = (bdfi) m39983O4.f99874b;
                                        asString2.getClass();
                                        bdfiVar2.f91032b |= 1;
                                        bdfiVar2.f91033c = asString2;
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bdeh bdehVar3 = (bdeh) m39983O2.f99874b;
                                        bdfi bdfiVar3 = (bdfi) m39983O4.mo39957u();
                                        bdfiVar3.getClass();
                                        bdehVar3.f90886c = bdfiVar3;
                                        bdehVar3.f90885b |= 1;
                                    }
                                    bfil m39983O5 = bddv.f90828a.m39983O();
                                    bfil m39983O6 = bdfg.f91015a.m39983O();
                                    bfil m39983O7 = bdeb.f90855a.m39983O();
                                    if (!m39983O7.f99874b.m39989ac()) {
                                        m39983O7.mo39959x();
                                    }
                                    bdeb bdebVar = (bdeb) m39983O7.f99874b;
                                    bdeh bdehVar4 = (bdeh) m39983O2.mo39957u();
                                    bdehVar4.getClass();
                                    bdebVar.f90860e = bdehVar4;
                                    bdebVar.f90857b |= 1;
                                    if (!m39983O7.f99874b.m39989ac()) {
                                        m39983O7.mo39959x();
                                    }
                                    bdeb bdebVar2 = (bdeb) m39983O7.f99874b;
                                    bdebVar2.f90857b |= 8;
                                    bdebVar2.f90864i = false;
                                    bfil m39983O8 = bdej.f90896a.m39983O();
                                    if (!m39983O8.f99874b.m39989ac()) {
                                        m39983O8.mo39959x();
                                    }
                                    bdej bdejVar = (bdej) m39983O8.f99874b;
                                    bdejVar.f90898b |= 1;
                                    bdejVar.f90899c = m36814aC;
                                    if (!m39983O7.f99874b.m39989ac()) {
                                        m39983O7.mo39959x();
                                    }
                                    bdeb bdebVar3 = (bdeb) m39983O7.f99874b;
                                    bdej bdejVar2 = (bdej) m39983O8.mo39957u();
                                    bdejVar2.getClass();
                                    bdebVar3.f90859d = bdejVar2;
                                    bdebVar3.f90858c = 2;
                                    m39983O6.m39894bf(m39983O7);
                                    if (!m39983O5.f99874b.m39989ac()) {
                                        m39983O5.mo39959x();
                                    }
                                    bddv bddvVar = (bddv) m39983O5.f99874b;
                                    bdfg bdfgVar2 = (bdfg) m39983O6.mo39957u();
                                    bdfgVar2.getClass();
                                    bddvVar.f90831c = bdfgVar2;
                                    bddvVar.f90830b = 1;
                                    batuVar3.m37347h((bddv) m39983O5.mo39957u());
                                }
                            }
                            return batuVar3.mo37337f();
                        }
                    }, executor).m36770b();
                }
                return bbuf.f83524a;
            case 11:
                Object obj11 = this.f65579b;
                ayaw ayawVar = (ayaw) obj11;
                axvg axvgVar = (axvg) obj;
                balx m34224c = ayawVar.f75827l.m34224c();
                ArrayList arrayList2 = new ArrayList();
                bddu bdduVar = axvgVar.f75157c;
                if (bdduVar == null) {
                    bdduVar = bddu.f90822a;
                }
                for (bddv bddvVar : bdduVar.f90824b) {
                    axua m33928b = axua.m33928b(bddvVar);
                    int i7 = bddvVar.f90830b;
                    int m38781u = bcdz.m38781u(i7);
                    if (m38781u != 0) {
                        int i8 = m38781u - 1;
                        if (i8 != 0) {
                            if (i8 == 1) {
                                if (i7 == i4) {
                                    bdemVar = (bdem) bddvVar.f90831c;
                                } else {
                                    bdemVar = bdem.f90912a;
                                }
                                bdeh bdehVar = bdemVar.f90915c;
                                if (bdehVar == null) {
                                    bdehVar = bdeh.f90883a;
                                }
                                bdds bddsVar = bdehVar.f90888e;
                                if (bddsVar == null) {
                                    bddsVar = bdds.f90809a;
                                }
                                axwl axwlVar2 = new axwl(0L, bddsVar.f90813d, m33928b, null, bddvVar.mo39473I());
                                ayawVar.f75825j.m34067d(axwlVar2, bddvVar);
                                arrayList2.add(axwlVar2);
                            }
                        } else {
                            if (i7 == 1) {
                                bdfgVar = (bdfg) bddvVar.f90831c;
                            } else {
                                bdfgVar = bdfg.f91015a;
                            }
                            bdds bddsVar2 = bdfgVar.f91018c;
                            if (bddsVar2 == null) {
                                bddsVar2 = bdds.f90809a;
                            }
                            axwl axwlVar3 = new axwl(0L, bddsVar2.f90813d, m33928b, Integer.valueOf(i3), bddvVar.mo39473I());
                            ayawVar.f75825j.m34067d(axwlVar3, bddvVar);
                            arrayList2.add(axwlVar3);
                            i3++;
                        }
                        i4 = 2;
                    } else {
                        throw null;
                    }
                }
                Object obj12 = this.f65578a;
                bbuj mo34022d = ayawVar.f75819d.mo34022d(new awyg(obj11, arrayList2, axvgVar, 7, (byte[]) null));
                bain.m36860i(mo34022d, new rmi(obj11, m34224c, obj12, 11, (char[]) null), bbte.f83473a);
                return mo34022d;
            case 12:
                Object obj13 = this.f65579b;
                ayaw ayawVar2 = (ayaw) obj13;
                axvg axvgVar2 = (axvg) obj;
                if (ayawVar2.f75817b.f132583J) {
                    _3128 _3128 = ayawVar2.f75826k;
                    bddu bdduVar2 = axvgVar2.f75157c;
                    if (bdduVar2 == null) {
                        bdduVar2 = bddu.f90822a;
                    }
                    Object obj14 = this.f65578a;
                    bbuj m36855d = bain.m36855d(new awbc((Object) _3128, (Object) bdduVar2, 18, bArr), _3128.f5805b);
                    bain.m36860i(m36855d, new acyh(obj13, obj14, 18), bbte.f83473a);
                    return m36855d;
                }
                return bbuf.f83524a;
            case 13:
                Object obj15 = this.f65579b;
                bbuj m36856e = bain.m36856e(new awtz(obj15, i), ((ayaw) obj15).f75821f);
                bain.m36860i(m36856e, new acyh(obj15, this.f65578a, 19), bbte.f83473a);
                return m36856e;
            case 14:
                return bbvs.m38420x(((aytp) this.f65579b).m34823e((Uri) this.f65578a));
            case 15:
                Object obj16 = this.f65578a;
                return bbsi.m38196g(this.f65579b, bahj.m36762c(new ayaj(obj16, i2)), ((aytz) obj16).f76787c);
            case 16:
                return bbvs.m38420x(((aytz) this.f65579b).m34855c((Uri) this.f65578a));
            case 17:
                return bbvs.m38420x(((aytz) this.f65579b).m34857g((Uri) this.f65578a));
            case 18:
                Object obj17 = this.f65578a;
                ayuc ayucVar = (ayuc) obj17;
                ayucVar.m34860c((Uri) bbvs.m38281F(ayucVar.f76806a), obj);
                Object obj18 = ayucVar.f76810e;
                ?? r4 = this.f65579b;
                synchronized (obj18) {
                    ((ayuc) obj17).f76811f = r4;
                }
                return bbvs.m38420x(obj);
            case 19:
                String str2 = (String) obj;
                bfil m39983O2 = bcpb.f86480a.m39983O();
                bfil m39983O3 = bcpa.f86476a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bcpa bcpaVar = (bcpa) m39983O3.f99874b;
                str2.getClass();
                bcpaVar.f86478b = 1;
                bcpaVar.f86479c = str2;
                bcpa bcpaVar2 = (bcpa) m39983O3.mo39957u();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcpb bcpbVar = (bcpb) m39983O2.f99874b;
                bcpaVar2.getClass();
                bcpbVar.f86483c = bcpaVar2;
                bcpbVar.f86482b |= 1;
                bcpb bcpbVar2 = (bcpb) m39983O2.mo39957u();
                bfil m39983O4 = bcpc.f86485a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar = m39983O4.f99874b;
                bcpc bcpcVar = (bcpc) bfirVar;
                bcpcVar.f86488c = 2;
                bcpcVar.f86487b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bcpc bcpcVar2 = (bcpc) m39983O4.f99874b;
                bcpbVar2.getClass();
                bcpcVar2.f86489d = bcpbVar2;
                bcpcVar2.f86487b |= 2;
                bcpc bcpcVar3 = (bcpc) m39983O4.mo39957u();
                bfil m39983O5 = bcpc.f86485a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar2 = m39983O5.f99874b;
                bcpc bcpcVar4 = (bcpc) bfirVar2;
                bcpcVar4.f86488c = 1;
                bcpcVar4.f86487b |= 1;
                if (!bfirVar2.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bcpc bcpcVar5 = (bcpc) m39983O5.f99874b;
                bcpbVar2.getClass();
                bcpcVar5.f86489d = bcpbVar2;
                bcpcVar5.f86487b |= 2;
                bcpc bcpcVar6 = (bcpc) m39983O5.mo39957u();
                bfil m39983O6 = bcpd.f86490a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bcpd bcpdVar = (bcpd) m39983O6.f99874b;
                bcpdVar.f86493c = 150;
                bcpdVar.f86492b |= 1;
                bcpd bcpdVar2 = (bcpd) m39983O6.mo39957u();
                bfil m39983O7 = bcox.f86459a.m39983O();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bcox bcoxVar = (bcox) m39983O7.f99874b;
                bcpdVar2.getClass();
                bcoxVar.f86465f = bcpdVar2;
                bcoxVar.f86461b = 4 | bcoxVar.f86461b;
                bfil m39983O8 = bcqq.f86779a.m39983O();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                Object obj19 = this.f65579b;
                bcqq bcqqVar = (bcqq) m39983O8.f99874b;
                bcqqVar.f86782c = ((bcnm) obj19).f86278sm;
                bcqqVar.f86781b |= 1;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                Object obj20 = this.f65578a;
                bcox bcoxVar2 = (bcox) m39983O7.f99874b;
                bcqq bcqqVar2 = (bcqq) m39983O8.mo39957u();
                bcqqVar2.getClass();
                bcoxVar2.f86466g = bcqqVar2;
                bcoxVar2.f86461b |= 8;
                m39983O7.m39853aq(bcpcVar3);
                m39983O7.m39853aq(bcpcVar6);
                bcox bcoxVar3 = (bcox) m39983O7.mo39957u();
                bbze bbzeVar = new bbze();
                _3144 _3144 = (_3144) obj20;
                bbzeVar.f83816d = _3144.f5839b;
                bbzeVar.m38514i();
                bbzeVar.f83813a = 94;
                bbzeVar.m38513h(bcoxVar3.mo39475K());
                return asbf.m28116X(_3144.f5841d.mo6254a(bbzeVar.m38512g()));
            default:
                Exception exc = (Exception) obj;
                ?? r22 = this.f65579b;
                if (!r22.isCancelled()) {
                    bbmi bbmiVar = (bbmi) this.f65578a;
                    int i9 = bbmiVar.f82514h;
                    bbmiVar.f82512f.m36965a(TimeUnit.MILLISECONDS);
                    bbme bbmeVar = bbmiVar.f82510d;
                    if (!bbmeVar.mo38122b(i9)) {
                        mo38121a = -1;
                    } else {
                        mo38121a = bbmeVar.mo38121a(i9);
                    }
                    long j = mo38121a;
                    if (j >= 0 && bbmiVar.f82511e.test(exc)) {
                        bbmi.f82506a.logp(Level.FINE, "com.google.common.labs.concurrent.RetryingFuture$1", "retryableExceptionCaught", "RetryingFuture caught exception; retrying", (Throwable) exc);
                        bbmiVar.m38126d(j, TimeUnit.MILLISECONDS);
                        return bbvs.m38420x(bbmi.f82507b);
                    }
                    bbmi.f82506a.logp(Level.FINE, "com.google.common.labs.concurrent.RetryingFuture$1", "terminalExceptionCaught", "RetryingFuture caught terminal exception", (Throwable) exc);
                    int i10 = bbmiVar.f82514h;
                    throw new bbma(exc);
                }
                return r22;
        }
    }

    public /* synthetic */ atza(Object obj, Object obj2, int i, byte[] bArr) {
        this.f65580c = i;
        this.f65579b = obj;
        this.f65578a = obj2;
    }
}
