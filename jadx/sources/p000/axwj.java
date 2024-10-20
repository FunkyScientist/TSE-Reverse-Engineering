package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwj implements axwe {

    /* renamed from: a */
    public final ClientVersion f75308a;

    /* renamed from: b */
    public final _3098 f75309b;

    /* renamed from: c */
    public final axsv f75310c;

    /* renamed from: d */
    public final balb f75311d;

    /* renamed from: e */
    public final ConcurrentHashMap f75312e = new ConcurrentHashMap();

    /* renamed from: f */
    public final _3128 f75313f;

    /* renamed from: g */
    public final axzw f75314g;

    /* renamed from: h */
    private final bbum f75315h;

    public axwj(ClientVersion clientVersion, _3098 _3098, axsv axsvVar, bbum bbumVar, axzw axzwVar, _3128 _3128, balb balbVar) {
        this.f75308a = clientVersion;
        this.f75309b = _3098;
        this.f75310c = axsvVar;
        this.f75315h = bbumVar;
        this.f75314g = axzwVar;
        this.f75313f = _3128;
        this.f75311d = balbVar;
    }

    @Override // p000.axwe
    /* renamed from: a */
    public final synchronized bbuj mo34014a(final ClientConfigInternal clientConfigInternal, final List list) {
        if (bizb.m43222c() && this.f75310c.f74865c != axsu.SUCCESS_LOGGED_IN) {
            axwf axwfVar = new axwf();
            axwfVar.f75294a = axtn.PEOPLE_STACK_LOOKUP_RPC;
            axwfVar.f75295b = axto.SKIPPED;
            axwfVar.f75296c.addAll(list);
            axwfVar.f75297d.removeAll(list);
            return bbvs.m38420x(axwfVar.m34018d());
        }
        HashSet<axuh> hashSet = new HashSet();
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            axuh axuhVar = (axuh) it.next();
            bbuj bbujVar = (bbuj) this.f75312e.get(axuhVar);
            if (bbujVar != null) {
                arrayList.add(axuhVar);
                arrayList2.add(bbujVar);
            } else {
                int ordinal = axuhVar.f75082b.ordinal();
                if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 9) {
                    hashSet.add(axuhVar);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            final batz m37359i = batz.m37359i(hashSet);
            balx m34224c = this.f75314g.m34224c();
            bbuj m36857f = bain.m36857f(new bbsq() { // from class: axwh
                @Override // p000.bbsq
                /* renamed from: a */
                public final bbuj mo10479a() {
                    bdeu bdeuVar;
                    axwj axwjVar = axwj.this;
                    _3102 mo6675e = axwjVar.f75309b.mo6675e();
                    bfil m39983O = bdev.f90954a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ClientConfigInternal clientConfigInternal2 = clientConfigInternal;
                    bdev bdevVar = (bdev) m39983O.f99874b;
                    int i = clientConfigInternal2.f132592S;
                    if (i != 0) {
                        bdevVar.f90957c = i - 1;
                        bdevVar.f90956b |= 1;
                        bfil m39983O2 = bddy.f90837a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bddy bddyVar = (bddy) m39983O2.f99874b;
                        bddyVar.f90840c = 2;
                        bddyVar.f90839b |= 1;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        List<axuh> list2 = m37359i;
                        bdev bdevVar2 = (bdev) m39983O.f99874b;
                        bddy bddyVar2 = (bddy) m39983O2.mo39957u();
                        bddyVar2.getClass();
                        bdevVar2.f90958d = bddyVar2;
                        bdevVar2.f90956b |= 2;
                        for (axuh axuhVar2 : list2) {
                            int ordinal2 = axuhVar2.f75082b.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 8) {
                                            if (ordinal2 != 9) {
                                                bdeuVar = bdeu.f90950a;
                                            } else {
                                                bfil m39983O3 = bdeu.f90950a.m39983O();
                                                String str = axuhVar2.f75081a;
                                                if (!m39983O3.f99874b.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bdeu bdeuVar2 = (bdeu) m39983O3.f99874b;
                                                str.getClass();
                                                bdeuVar2.f90952b = 5;
                                                bdeuVar2.f90953c = str;
                                                bdeuVar = (bdeu) m39983O3.mo39957u();
                                            }
                                        } else {
                                            bfil m39983O4 = bdeu.f90950a.m39983O();
                                            String str2 = axuhVar2.f75081a;
                                            if (!m39983O4.f99874b.m39989ac()) {
                                                m39983O4.mo39959x();
                                            }
                                            bdeu bdeuVar3 = (bdeu) m39983O4.f99874b;
                                            str2.getClass();
                                            bdeuVar3.f90952b = 4;
                                            bdeuVar3.f90953c = str2;
                                            bdeuVar = (bdeu) m39983O4.mo39957u();
                                        }
                                    } else {
                                        bfil m39983O5 = bdeu.f90950a.m39983O();
                                        String str3 = axuhVar2.f75081a;
                                        if (!m39983O5.f99874b.m39989ac()) {
                                            m39983O5.mo39959x();
                                        }
                                        bdeu bdeuVar4 = (bdeu) m39983O5.f99874b;
                                        str3.getClass();
                                        bdeuVar4.f90952b = 3;
                                        bdeuVar4.f90953c = str3;
                                        bdeuVar = (bdeu) m39983O5.mo39957u();
                                    }
                                } else {
                                    bfil m39983O6 = bdeu.f90950a.m39983O();
                                    String str4 = axuhVar2.f75081a;
                                    if (!m39983O6.f99874b.m39989ac()) {
                                        m39983O6.mo39959x();
                                    }
                                    bdeu bdeuVar5 = (bdeu) m39983O6.f99874b;
                                    str4.getClass();
                                    bdeuVar5.f90952b = 2;
                                    bdeuVar5.f90953c = str4;
                                    bdeuVar = (bdeu) m39983O6.mo39957u();
                                }
                            } else {
                                bfil m39983O7 = bdeu.f90950a.m39983O();
                                String str5 = axuhVar2.f75081a;
                                if (!m39983O7.f99874b.m39989ac()) {
                                    m39983O7.mo39959x();
                                }
                                bdeu bdeuVar6 = (bdeu) m39983O7.f99874b;
                                str5.getClass();
                                bdeuVar6.f90952b = 1;
                                bdeuVar6.f90953c = str5;
                                bdeuVar = (bdeu) m39983O7.mo39957u();
                            }
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdev bdevVar3 = (bdev) m39983O.f99874b;
                            bdeuVar.getClass();
                            bfjb bfjbVar = bdevVar3.f90959e;
                            if (!bfjbVar.mo39493c()) {
                                bdevVar3.f90959e = bfir.m39974V(bfjbVar);
                            }
                            bdevVar3.f90959e.add(bdeuVar);
                        }
                        if (clientConfigInternal2.f132598Y != 1) {
                            bfil m39983O8 = bdel.f90908a.m39983O();
                            int i2 = clientConfigInternal2.f132598Y;
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            bdel bdelVar = (bdel) m39983O8.f99874b;
                            int i3 = i2 - 1;
                            if (i2 != 0) {
                                bdelVar.f90911c = i3;
                                bdelVar.f90910b |= 1;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bdev bdevVar4 = (bdev) m39983O.f99874b;
                                bdel bdelVar2 = (bdel) m39983O8.mo39957u();
                                bdelVar2.getClass();
                                bdevVar4.f90960f = bdelVar2;
                                bdevVar4.f90956b |= 4;
                            } else {
                                throw null;
                            }
                        }
                        bdev bdevVar5 = (bdev) m39983O.mo39957u();
                        bbuy bbuyVar = new bbuy(null);
                        bbuyVar.f83561d = axwjVar.f75309b.mo6672b();
                        bbuyVar.m38257g(axwjVar.f75310c);
                        bbuyVar.f83560c = clientConfigInternal2;
                        bbuyVar.m38258h(axwjVar.f75308a);
                        return mo6675e.mo6822b(bdevVar5, bbuyVar.m38256f());
                    }
                    throw null;
                }
            }, this.f75315h);
            bain.m36860i(m36857f, new rmi((Object) this, (Object) m37359i, (Object) m34224c, 8, (byte[]) null), bbte.f83473a);
            bain.m36860i(m36857f, new axwi(this, m37359i), this.f75315h);
            for (axuh axuhVar2 : hashSet) {
                arrayList.add(axuhVar2);
                arrayList2.add(m36857f);
                this.f75312e.put(axuhVar2, m36857f);
            }
        }
        return bbvs.m38421y(bain.m36859h(bbvs.m38417u(arrayList2), new bbsr() { // from class: axwg
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                boolean z;
                bddv bddvVar;
                List list2 = arrayList;
                List list3 = (List) obj;
                if (list2.size() == list3.size()) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "key and value lists must have the same size");
                bauc baucVar = new bauc();
                for (int i = 0; i < list2.size(); i++) {
                    baucVar.mo37390j(list2.get(i), list3.get(i));
                }
                baug mo37322b = baucVar.mo37322b();
                bauc baucVar2 = new bauc();
                for (Map.Entry entry : mo37322b.entrySet()) {
                    axuh axuhVar3 = (axuh) entry.getKey();
                    bdex bdexVar = ((axvh) entry.getValue()).f75163c;
                    if (bdexVar == null) {
                        bdexVar = bdex.f90968a;
                    }
                    for (bdew bdewVar : bdexVar.f90970b) {
                        bdeu bdeuVar = bdewVar.f90965d;
                        if (bdeuVar == null) {
                            bdeuVar = bdeu.f90950a;
                        }
                        int ordinal2 = axuhVar3.f75082b.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 9 && bdeuVar.f90952b == 5 && ((String) bdeuVar.f90953c).equals(axuhVar3.f75081a)) {
                                        baucVar2.mo37390j(axuhVar3, bdewVar);
                                    }
                                } else if (bdeuVar.f90952b == 3 && ((String) bdeuVar.f90953c).equals(axuhVar3.f75081a)) {
                                    baucVar2.mo37390j(axuhVar3, bdewVar);
                                }
                            } else if (bdeuVar.f90952b == 2 && ((String) bdeuVar.f90953c).equals(axuhVar3.f75081a)) {
                                baucVar2.mo37390j(axuhVar3, bdewVar);
                            }
                        } else if (bdeuVar.f90952b == 1 && ((String) bdeuVar.f90953c).equals(axuhVar3.f75081a)) {
                            baucVar2.mo37390j(axuhVar3, bdewVar);
                        }
                    }
                }
                List list4 = list;
                baug mo37322b2 = baucVar2.mo37322b();
                HashSet hashSet2 = new HashSet(list4);
                axwf axwfVar2 = new axwf();
                axwfVar2.f75294a = axtn.PEOPLE_STACK_LOOKUP_RPC;
                axwfVar2.f75295b = axto.SUCCESS;
                bauc baucVar3 = new bauc();
                bbdn listIterator = mo37322b2.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) listIterator.next();
                    axuh axuhVar4 = (axuh) entry2.getKey();
                    bdew bdewVar2 = (bdew) entry2.getValue();
                    if (bdewVar2.f90963b == 2) {
                        axzg axzgVar = new axzg();
                        if (bdewVar2.f90963b == 2) {
                            bddvVar = (bddv) bdewVar2.f90964c;
                        } else {
                            bddvVar = bddv.f90828a;
                        }
                        axzgVar.m34181e(bddvVar);
                        axzgVar.m34179c(axul.PAPI_LIST_PEOPLE_BY_KNOWN_ID);
                        axzh m34177a = axzgVar.m34177a();
                        if (biyg.m43175c()) {
                            axwj axwjVar = axwj.this;
                            if (axwjVar.f75311d.mo36894g() && m34177a.m34198o()) {
                                throw null;
                            }
                        }
                        baucVar3.mo37390j(axuhVar4, bbvs.m38420x(m34177a));
                        hashSet2.remove(axuhVar4);
                    }
                }
                axwfVar2.m34016b(hashSet2);
                baug mo37322b3 = baucVar3.mo37322b();
                return bain.m36869r(mo37322b3.values()).m24593e(new aule(mo37322b3, axwfVar2, 4), bbte.f83473a);
            }
        }, this.f75315h));
    }
}
