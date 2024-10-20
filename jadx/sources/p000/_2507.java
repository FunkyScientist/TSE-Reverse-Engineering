package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2507 {

    /* renamed from: a */
    public static final bbfl f4036a = bbfl.m37715h("CmmntOptMutHandler");

    /* renamed from: b */
    public final Context f4037b;

    /* renamed from: c */
    public final _2509 f4038c;

    /* renamed from: d */
    public final _2510 f4039d;

    /* renamed from: e */
    private final _1311 f4040e;

    /* renamed from: f */
    private final bkbr f4041f;

    /* renamed from: g */
    private final bkbr f4042g;

    /* renamed from: h */
    private final bkbr f4043h;

    /* renamed from: i */
    private final bkbr f4044i;

    /* renamed from: j */
    private final bkbr f4045j;

    public _2507(Context context, _2509 _2509, _2510 _2510) {
        _2509.getClass();
        _2510.getClass();
        this.f4037b = context;
        this.f4038c = _2509;
        this.f4039d = _2510;
        _1311 m951d = _1317.m951d(context);
        this.f4040e = m951d;
        this.f4041f = new bkby(new amdp(m951d, 19));
        this.f4042g = new bkby(new amdp(m951d, 20));
        this.f4043h = new bkby(new amhs(m951d, 1));
        this.f4044i = new bkby(new amhs(m951d, 0));
        this.f4045j = new bkby(new amhs(m951d, 2));
    }

    /* renamed from: h */
    private final _2506 m4641h() {
        return (_2506) this.f4041f.mo44532a();
    }

    /* renamed from: a */
    public final _849 m4642a() {
        return (_849) this.f4042g.mo44532a();
    }

    /* renamed from: b */
    public final _880 m4643b() {
        return (_880) this.f4045j.mo44532a();
    }

    /* renamed from: c */
    public final _3142 m4644c() {
        return (_3142) this.f4044i.mo44532a();
    }

    /* renamed from: d */
    public final void m4645d(int i, String str) {
        str.getClass();
        if (m4641h().m4628d()) {
            tzl.m69598c(awzw.m32880b(this.f4037b, i), null, new ajxh(this, str, 6));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: e */
    public final void m4646e(int i, LocalId localId) {
        localId.getClass();
        if (m4641h().m4628d()) {
            tzl.m69598c(awzw.m32880b(this.f4037b, i), null, new myy(this, localId, i, 15, null));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: f */
    public final Set m4647f(tzd tzdVar, int i, Set set, LocalId localId, bkfw bkfwVar) {
        int i2;
        int i3;
        long j;
        char c;
        int i4;
        bdvg bdvgVar;
        bdvg bdvgVar2;
        Object mo47326a;
        bdwg m39187ac;
        EnumSet<bdls> copyOf;
        String mo47326a2;
        _2507 _2507 = this;
        if (!m4641h().m4628d()) {
            return (Set) bkfwVar.mo9836a(tzdVar);
        }
        char c2 = '\n';
        int m44352z = bjwl.m44352z(bkcw.m44300aa(set, 10));
        int i5 = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        Iterator it = set.iterator();
        while (true) {
            i2 = 0;
            i3 = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            linkedHashMap.put(next, _2507.f4038c.m4663c(i, (String) next, true, false));
        }
        int m44352z2 = bjwl.m44352z(bkcw.m44300aa(set, 10));
        if (m44352z2 >= 16) {
            i5 = m44352z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
        for (Object obj : set) {
            linkedHashMap2.put(obj, _2507.f4039d.m4671b(tzdVar, (String) obj));
        }
        syk m9229a = ((_854) _2507.f4043h.mo44532a()).m9229a(i, localId);
        if (m9229a == null) {
            syk.f177000a.longValue();
            j = -1;
        } else {
            j = -m9229a.f177007h;
        }
        long j2 = j;
        long epochMilli = m4644c().mo6916a().toEpochMilli();
        Set<String> set2 = (Set) bkfwVar.mo9836a(tzdVar);
        for (String str : set2) {
            amid amidVar = (amid) linkedHashMap.get(str);
            amie amieVar = (amie) linkedHashMap2.get(str);
            if (amieVar != null) {
                bdvgVar2 = amieVar.f45225c;
                int i6 = i2;
                c = c2;
                i4 = i6;
            } else {
                if (amidVar != null) {
                    _2509 _2509 = _2507.f4038c;
                    bfil m39983O = bdvg.f94032a.m39983O();
                    m39983O.getClass();
                    bfil m39983O2 = bece.f95054a.m39983O();
                    m39983O2.getClass();
                    bcvu.m39060Y(amidVar.f45214a, m39983O2);
                    bece m39059X = bcvu.m39059X(m39983O2);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvg bdvgVar3 = (bdvg) m39983O.f99874b;
                    bdvgVar3.f94035c = m39059X;
                    bdvgVar3.f94034b |= i3;
                    bfil m39983O3 = bdur.f93907a.m39983O();
                    m39983O3.getClass();
                    bdff.m39163F(((C$AutoValue_RemoteMediaKey) amidVar.f45216c).f125587a, m39983O3);
                    bdur m39162E = bdff.m39162E(m39983O3);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvg bdvgVar4 = (bdvg) m39983O.f99874b;
                    bdvgVar4.f94036d = m39162E;
                    bdvgVar4.f94034b |= 2;
                    if (amidVar.f45220g == null) {
                        bfil m39983O4 = bdwg.f94221a.m39983O();
                        m39983O4.getClass();
                        bdff.m39190af(3, m39983O4);
                        bfil m39983O5 = bdvf.f94026a.m39983O();
                        m39983O5.getClass();
                        LocalId localId2 = amidVar.f45215b;
                        _1440 m4661a = _2509.m4661a();
                        m4661a.getClass();
                        RemoteMediaKey m1266b = m4661a.m1266b(i, localId2);
                        if (m1266b != null) {
                            mo47326a2 = m1266b.mo47329a();
                        } else {
                            mo47326a2 = localId2.mo47326a();
                        }
                        bcvu.m39065ac(mo47326a2, m39983O5);
                        bdff.m39188ad(bcvu.m39064ab(m39983O5), m39983O4);
                        m39187ac = bdff.m39187ac(m39983O4);
                    } else {
                        bfil m39983O6 = bdwg.f94221a.m39983O();
                        m39983O6.getClass();
                        bdff.m39190af(2, m39983O6);
                        bfil m39983O7 = bdvu.f94113a.m39983O();
                        m39983O7.getClass();
                        LocalId localId3 = amidVar.f45220g;
                        if (localId3 != null) {
                            _1441 m4662b = _2509.m4662b();
                            m4662b.getClass();
                            Optional map = m4662b.m1274b(i, localId3).map(new akak(akmj.f39741g, 18));
                            map.getClass();
                            if (map.isPresent()) {
                                mo47326a = map.get();
                            } else {
                                mo47326a = localId3.mo47326a();
                            }
                            bdff.m39200ap((String) mo47326a, m39983O7);
                            bdff.m39189ae(bdff.m39199ao(m39983O7), m39983O6);
                            m39187ac = bdff.m39187ac(m39983O6);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvg bdvgVar5 = (bdvg) m39983O.f99874b;
                    bdvgVar5.f94037e = m39187ac;
                    bdvgVar5.f94034b |= 4;
                    bfil m39983O8 = bdvh.f94041a.m39983O();
                    m39983O8.getClass();
                    bfxd bfxdVar = amidVar.f45217d;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bdvh bdvhVar = (bdvh) m39983O8.f99874b;
                    bdvhVar.f94044c = bfxdVar;
                    bdvhVar.f94043b |= 1;
                    Long l = amidVar.f45221h;
                    if (l != null) {
                        long longValue = l.longValue();
                        if (!m39983O8.f99874b.m39989ac()) {
                            m39983O8.mo39959x();
                        }
                        bdvh bdvhVar2 = (bdvh) m39983O8.f99874b;
                        bdvhVar2.f94043b |= 2;
                        bdvhVar2.f94045d = longValue;
                    }
                    bfir mo39957u = m39983O8.mo39957u();
                    mo39957u.getClass();
                    bdvh bdvhVar3 = (bdvh) mo39957u;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvg bdvgVar6 = (bdvg) m39983O.f99874b;
                    bdvgVar6.f94038f = bdvhVar3;
                    bdvgVar6.f94034b |= 8;
                    DesugarCollections.unmodifiableList(bdvgVar6.f94039g).getClass();
                    EnumSet m67799c = rzc.m67799c((int) amidVar.f45218e);
                    if (m67799c.isEmpty()) {
                        copyOf = EnumSet.noneOf(bdls.class);
                        i4 = 0;
                    } else {
                        i4 = 0;
                        Stream map2 = Collection.EL.stream(m67799c).map(new rzb(i4));
                        int i7 = batz.f81540d;
                        copyOf = EnumSet.copyOf((java.util.Collection) map2.collect(baqp.f81407a));
                    }
                    copyOf.getClass();
                    c = '\n';
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(copyOf, 10));
                    for (bdls bdlsVar : copyOf) {
                        bfil m39983O9 = bdlt.f92091a.m39983O();
                        m39983O9.getClass();
                        bdlsVar.getClass();
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bdlt bdltVar = (bdlt) m39983O9.f99874b;
                        bdltVar.f92094c = bdlsVar.f92090d;
                        bdltVar.f92093b |= 1;
                        bfir mo39957u2 = m39983O9.mo39957u();
                        mo39957u2.getClass();
                        arrayList.add((bdlt) mo39957u2);
                    }
                    i3 = 1;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvg bdvgVar7 = (bdvg) m39983O.f99874b;
                    bfjb bfjbVar = bdvgVar7.f94039g;
                    if (!bfjbVar.mo39493c()) {
                        bdvgVar7.f94039g = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(arrayList, bdvgVar7.f94039g);
                    bfir mo39957u3 = m39983O.mo39957u();
                    mo39957u3.getClass();
                    bdvgVar = (bdvg) mo39957u3;
                } else {
                    int i8 = i2;
                    c = c2;
                    i4 = i8;
                    bdvgVar = null;
                }
                bdvgVar2 = bdvgVar;
            }
            _2510.m4669d(tzdVar, str, bdvgVar2, epochMilli, j2);
            set2 = set2;
            _2507 = this;
            char c3 = c;
            i2 = i4;
            c2 = c3;
        }
        Set set3 = set2;
        Set m44580bJ = bkcw.m44580bJ(set, set3);
        if (!m44580bJ.isEmpty()) {
            m44580bJ.toString();
        }
        return set3;
    }

    /* renamed from: g */
    public final void m4648g(int i, Set set, LocalId localId, bkfw bkfwVar) {
        set.getClass();
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f4037b, i), null, new tas(this, i, set, localId, bkfwVar, 5));
        m69597b.getClass();
    }
}
