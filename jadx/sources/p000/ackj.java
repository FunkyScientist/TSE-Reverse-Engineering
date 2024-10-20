package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ackj implements achj {

    /* renamed from: a */
    public final /* synthetic */ Context f15630a;

    /* renamed from: b */
    public final /* synthetic */ int f15631b;

    /* renamed from: c */
    private final /* synthetic */ int f15632c;

    public /* synthetic */ ackj(Context context, int i, int i2) {
        this.f15632c = i2;
        this.f15630a = context;
        this.f15631b = i;
    }

    @Override // p000.achj
    /* renamed from: a */
    public final baug mo12535a(final Set set) {
        int i = 16;
        switch (this.f15632c) {
            case 0:
                Object m34577h = aylw.m34564b(this.f15630a).m34577h(_2509.class, null);
                final int i2 = this.f15631b;
                final _2509 _2509 = (_2509) m34577h;
                Object m69597b = tzl.m69597b(awzw.m32879a(_2509.f4058b, i2), null, new tzi() { // from class: amhy
                    @Override // p000.tzi
                    /* renamed from: a */
                    public final Object mo9913a(tzd tzdVar) {
                        LocalId localId;
                        LocalId m4880x;
                        EnumSet copyOf;
                        bdvh bdvhVar;
                        Long l;
                        amid amidVar;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it = set.iterator();
                        while (true) {
                            int i3 = i2;
                            _2509 _25092 = _2509;
                            if (it.hasNext()) {
                                String str = (String) it.next();
                                _2510 _2510 = (_2510) _25092.f4059c.mo44532a();
                                tzdVar.getClass();
                                amie m4671b = _2510.m4671b(tzdVar, str);
                                if (m4671b != null) {
                                    bdvg bdvgVar = m4671b.f45225c;
                                    if (bdvgVar == null) {
                                        amidVar = null;
                                    } else {
                                        bece beceVar = bdvgVar.f94035c;
                                        if (beceVar == null) {
                                            beceVar = bece.f95054a;
                                        }
                                        String str2 = beceVar.f95057c;
                                        str2.getClass();
                                        bdwg bdwgVar = bdvgVar.f94037e;
                                        if (bdwgVar == null) {
                                            bdwgVar = bdwg.f94221a;
                                        }
                                        int m28096D = asbf.m28096D(bdwgVar.f94224c);
                                        if (m28096D != 0 && m28096D == 3) {
                                            _1440 m4661a = _25092.m4661a();
                                            bdwg bdwgVar2 = bdvgVar.f94037e;
                                            if (bdwgVar2 == null) {
                                                bdwgVar2 = bdwg.f94221a;
                                            }
                                            bdvf bdvfVar = bdwgVar2.f94226e;
                                            if (bdvfVar == null) {
                                                bdvfVar = bdvf.f94026a;
                                            }
                                            String str3 = bdvfVar.f94029c;
                                            str3.getClass();
                                            LocalId m4879w = _2526.m4879w(m4661a, i3, str3);
                                            if (!C1131ut.m70384u(m4879w, m4671b.f45224b)) {
                                                bbfh bbfhVar = (bbfh) _2509.f4057a.m37634b();
                                                bece beceVar2 = bdvgVar.f94035c;
                                                if (beceVar2 == null) {
                                                    beceVar2 = bece.f95054a;
                                                }
                                                bbfhVar.mo37660F("EnvelopeLocalId for comment %s are mismatched: %s vs %s", beceVar2.f95057c, m4879w, m4671b.f45224b);
                                            }
                                            localId = m4671b.f45224b;
                                        } else {
                                            localId = m4671b.f45224b;
                                        }
                                        LocalId localId2 = localId;
                                        bdwg bdwgVar3 = bdvgVar.f94037e;
                                        if (bdwgVar3 == null) {
                                            bdwgVar3 = bdwg.f94221a;
                                        }
                                        int m28096D2 = asbf.m28096D(bdwgVar3.f94224c);
                                        if (m28096D2 == 0 || m28096D2 != 2) {
                                            m4880x = null;
                                        } else {
                                            _1441 m4662b = _25092.m4662b();
                                            bdwg bdwgVar4 = bdvgVar.f94037e;
                                            if (bdwgVar4 == null) {
                                                bdwgVar4 = bdwg.f94221a;
                                            }
                                            bdvu bdvuVar = bdwgVar4.f94225d;
                                            if (bdvuVar == null) {
                                                bdvuVar = bdvu.f94113a;
                                            }
                                            String str4 = bdvuVar.f94116c;
                                            str4.getClass();
                                            m4880x = _2526.m4880x(m4662b, i3, str4);
                                        }
                                        bdur bdurVar = bdvgVar.f94036d;
                                        if (bdurVar == null) {
                                            bdurVar = bdur.f93907a;
                                        }
                                        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(bdurVar.f93910c);
                                        bdvh bdvhVar2 = bdvgVar.f94038f;
                                        if (bdvhVar2 == null) {
                                            bdvhVar2 = bdvh.f94041a;
                                        }
                                        bfxd bfxdVar = bdvhVar2.f94044c;
                                        if (bfxdVar == null) {
                                            bfxdVar = bfxd.f102092a;
                                        }
                                        bfxdVar.getClass();
                                        if (bdvgVar.f94039g.isEmpty()) {
                                            copyOf = EnumSet.noneOf(bdls.class);
                                            copyOf.getClass();
                                        } else {
                                            bfjb bfjbVar = bdvgVar.f94039g;
                                            bfjbVar.getClass();
                                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                                            Iterator<E> it2 = bfjbVar.iterator();
                                            while (it2.hasNext()) {
                                                bdls m39265b = bdls.m39265b(((bdlt) it2.next()).f92094c);
                                                if (m39265b == null) {
                                                    m39265b = bdls.COMMENT_ALLOWED_ACTION_UNKNOWN;
                                                }
                                                arrayList.add(m39265b);
                                            }
                                            copyOf = EnumSet.copyOf((Collection) arrayList);
                                            copyOf.getClass();
                                        }
                                        long m67797a = rzc.m67797a(copyOf);
                                        bdvh bdvhVar3 = bdvgVar.f94038f;
                                        if (bdvhVar3 == null) {
                                            bdvhVar = bdvh.f94041a;
                                        } else {
                                            bdvhVar = bdvhVar3;
                                        }
                                        if ((bdvhVar.f94043b & 2) != 0) {
                                            if (bdvhVar3 == null) {
                                                bdvhVar3 = bdvh.f94041a;
                                            }
                                            l = Long.valueOf(bdvhVar3.f94045d);
                                        } else {
                                            l = null;
                                        }
                                        amidVar = new amid(str2, localId2, m47342b, bfxdVar, m67797a, false, m4880x, l, null);
                                    }
                                    if (amidVar != null) {
                                        linkedHashMap.put(str, amidVar);
                                    }
                                } else {
                                    linkedHashSet.add(str);
                                }
                            } else {
                                return bbhs.m37872bH(bjwl.m44252F(linkedHashMap, _25092.m4666f(i3, linkedHashSet, false, true)));
                            }
                        }
                    }
                });
                m69597b.getClass();
                Map map = (Map) m69597b;
                bkcw.m44589bS(map.keySet(), ",", null, null, null, 62);
                return bbhs.m37872bH(map);
            case 1:
                Map m4666f = ((_2509) aylw.m34564b(this.f15630a).m34577h(_2509.class, null)).m4666f(this.f15631b, set, false, false);
                bkcw.m44589bS(m4666f.keySet(), ",", null, null, null, 62);
                return bbhs.m37872bH(m4666f);
            case 2:
                baug m4715c = ((_2513) aylw.m34564b(this.f15630a).m34577h(_2513.class, null)).m4715c(this.f15631b, set);
                Set keySet = m4715c.keySet();
                keySet.getClass();
                bkcw.m44589bS(keySet, ",", null, null, null, 62);
                return m4715c;
            case 3:
                Object m34577h2 = aylw.m34564b(this.f15630a).m34577h(_2513.class, null);
                final int i3 = this.f15631b;
                final _2513 _2513 = (_2513) m34577h2;
                Object m69597b2 = tzl.m69597b(awzw.m32879a(_2513.f4108f, i3), null, new tzi() { // from class: amis
                    /* JADX WARN: Removed duplicated region for block: B:102:0x014a  */
                    /* JADX WARN: Removed duplicated region for block: B:105:0x0152  */
                    /* JADX WARN: Removed duplicated region for block: B:108:0x0158  */
                    /* JADX WARN: Removed duplicated region for block: B:111:0x0162  */
                    /* JADX WARN: Removed duplicated region for block: B:114:0x016b  */
                    /* JADX WARN: Removed duplicated region for block: B:117:0x0175  */
                    /* JADX WARN: Removed duplicated region for block: B:121:0x0184  */
                    /* JADX WARN: Removed duplicated region for block: B:124:0x018a  */
                    /* JADX WARN: Removed duplicated region for block: B:127:0x0190  */
                    /* JADX WARN: Removed duplicated region for block: B:130:0x019a  */
                    /* JADX WARN: Removed duplicated region for block: B:133:0x01a5  */
                    /* JADX WARN: Removed duplicated region for block: B:139:0x01dc  */
                    /* JADX WARN: Removed duplicated region for block: B:142:0x01e2  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x01b5  */
                    /* JADX WARN: Removed duplicated region for block: B:158:0x0180  */
                    /* JADX WARN: Removed duplicated region for block: B:159:0x016e  */
                    /* JADX WARN: Removed duplicated region for block: B:160:0x0145  */
                    /* JADX WARN: Removed duplicated region for block: B:161:0x0133  */
                    /* JADX WARN: Removed duplicated region for block: B:162:0x012a  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x0114  */
                    /* JADX WARN: Removed duplicated region for block: B:85:0x011a  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x0122  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x0125  */
                    /* JADX WARN: Removed duplicated region for block: B:93:0x0130  */
                    /* JADX WARN: Removed duplicated region for block: B:96:0x0138  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x0142  */
                    @Override // p000.tzi
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object mo9913a(p000.tzd r36) {
                        /*
                            Method dump skipped, instructions count: 588
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.amis.mo9913a(tzd):java.lang.Object");
                    }
                });
                m69597b2.getClass();
                baug baugVar = (baug) m69597b2;
                Set keySet2 = baugVar.keySet();
                keySet2.getClass();
                bkcw.m44589bS(keySet2, ",", null, null, null, 62);
                return baugVar;
            case 4:
                List mo565t = ((_1206) aylw.m34564b(this.f15630a).m34577h(_1206.class, null)).mo565t(this.f15631b, bkcw.m44575bE(set));
                int m44352z = bjwl.m44352z(bkcw.m44300aa(mo565t, 10));
                if (m44352z >= 16) {
                    i = m44352z;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj : mo565t) {
                    linkedHashMap.put(((LifeItem) obj).f125440a, obj);
                }
                return bbhs.m37872bH(linkedHashMap);
            case 5:
                List mo552g = ((_1206) aylw.m34564b(this.f15630a).m34577h(_1206.class, null)).mo552g(this.f15631b, bkcw.m44575bE(set));
                int m44352z2 = bjwl.m44352z(bkcw.m44300aa(mo552g, 10));
                if (m44352z2 >= 16) {
                    i = m44352z2;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (Object obj2 : mo552g) {
                    linkedHashMap2.put(((LifeItem) obj2).f125440a, obj2);
                }
                return bbhs.m37872bH(linkedHashMap2);
            case 6:
                Object m34577h3 = aylw.m34564b(this.f15630a).m34577h(_2148.class, null);
                int i4 = this.f15631b;
                bkdv bkdvVar = new bkdv();
                uau.m69629d(500, bbhs.m37870bF(set), new syt(awzw.m32879a(((_2148) m34577h3).f3200f, i4), bkdvVar, 18));
                baug m37872bH = bbhs.m37872bH(bkdvVar.m44655d());
                Set keySet3 = m37872bH.keySet();
                keySet3.getClass();
                bkcw.m44589bS(keySet3, ",", null, null, null, 62);
                return m37872bH;
            case 7:
                Object m34577h4 = aylw.m34564b(this.f15630a).m34577h(_2148.class, null);
                int i5 = this.f15631b;
                _2148 _2148 = (_2148) m34577h4;
                bkdv bkdvVar2 = new bkdv();
                uau.m69629d(500, bbhs.m37870bF(set), new tat(awzw.m32879a(_2148.f3200f, i5), _2148, bkdvVar2, 9));
                baug m37872bH2 = bbhs.m37872bH(bkdvVar2.m44655d());
                Set keySet4 = m37872bH2.keySet();
                keySet4.getClass();
                bkcw.m44589bS(keySet4, ",", null, null, null, 62);
                return m37872bH2;
            case 8:
                return ((_876) aylw.m34564b(this.f15630a).m34577h(_876.class, null)).m9360e(this.f15631b, set);
            case 9:
                Object m34577h5 = aylw.m34564b(this.f15630a).m34577h(_874.class, null);
                int i6 = this.f15631b;
                _874 _874 = (_874) m34577h5;
                Object m9352e = _874.m9352e(i6, new sxm(set, _874, i6, 6, null));
                m9352e.getClass();
                return (baug) m9352e;
            case 10:
                Object m34577h6 = aylw.m34564b(this.f15630a).m34577h(_2518.class, null);
                int i7 = this.f15631b;
                _2518 _2518 = (_2518) m34577h6;
                Object m69597b3 = tzl.m69597b(awzw.m32879a(_2518.f4137b, i7), null, new sxm(set, _2518, i7, 15, null));
                m69597b3.getClass();
                Map map2 = (Map) m69597b3;
                bkcw.m44589bS(map2.keySet(), ",", null, null, null, 62);
                return bbhs.m37872bH(map2);
            default:
                Map m4749f = ((_2518) aylw.m34564b(this.f15630a).m34577h(_2518.class, null)).m4749f(this.f15631b, set, false);
                bkcw.m44589bS(m4749f.keySet(), ",", null, null, null, 62);
                return bbhs.m37872bH(m4749f);
        }
    }
}
