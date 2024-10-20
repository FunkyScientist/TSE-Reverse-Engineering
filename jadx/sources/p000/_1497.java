package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1497 {

    /* renamed from: a */
    public static final String[] f1010a = _1498.m1461e();

    /* renamed from: b */
    private static final String f1011b = "generation_modified DESC,\nmediastore_id DESC";

    /* renamed from: c */
    private static final String f1012c = "generation_modified ASC,\nmediastore_id ASC";

    /* renamed from: d */
    private static final String f1013d = "date_modified DESC,\nmediastore_id DESC";

    /* renamed from: e */
    private static final String f1014e = "date_modified ASC,\nmediastore_id ASC";

    /* renamed from: f */
    private final _1311 f1015f;

    /* renamed from: g */
    private final bkbr f1016g;

    /* renamed from: h */
    private final bkbr f1017h;

    public _1497(Context context) {
        context.getClass();
        bbfl.m37715h("MediaStoreSyncStateDao");
        _1311 m951d = _1317.m951d(context);
        this.f1015f = m951d;
        this.f1016g = new bkby(new aabi(m951d, 4));
        this.f1017h = new bkby(new aabi(m951d, 5));
    }

    /* renamed from: k */
    public static final int m1443k(tzd tzdVar, List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((aabt) it.next()).f9248a));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        return tzdVar.m32917C("mediastore_sync", awso.m32594h("mediastore_id", strArr.length), strArr);
    }

    /* renamed from: l */
    public static final boolean m1444l(zyu zyuVar) {
        if (zyuVar != zyu.f194013c && zyuVar != zyu.f194014d) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static final boolean m1445m(aabq aabqVar, aabq aabqVar2) {
        aabt aabtVar = (aabt) aabqVar;
        if (aabtVar.f9248a == aabqVar2.mo9912d()) {
            if (aabtVar.f9249b == aabqVar2.mo9910b() && aabtVar.f9250c == aabqVar2.mo9911c()) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: n */
    public static final void m1446n(tzd tzdVar, long j, zyu zyuVar) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("batch_edge_marker", Integer.valueOf(zyuVar.f194017f));
        tzdVar.m32918D("mediastore_sync", contentValues, "mediastore_id = ?", new String[]{String.valueOf(j)});
    }

    /* renamed from: a */
    public final int m1447a(axao axaoVar, Integer num, aabz aabzVar) {
        String str;
        String[] strArr;
        String valueOf = String.valueOf(_1498.m1463g(num));
        int mo1424b = m1449c().mo1424b();
        StringBuilder sb = new StringBuilder("\n      SELECT mediastore_id FROM \n      mediastore_sync_account_state\n      WHERE\n        account_id = ?\n        ");
        if (aabzVar == null) {
            str = "";
        } else {
            str = "AND observer_id = ?";
        }
        sb.append(str);
        sb.append("\n      LIMIT ");
        sb.append(mo1424b);
        sb.append("\n    ");
        String sb2 = sb.toString();
        if (aabzVar == null) {
            strArr = new String[]{valueOf};
        } else {
            strArr = new String[]{valueOf, String.valueOf(aabzVar.f9272d)};
        }
        String m36492bH = C0069b.m36492bH(sb2, "\n        account_id = ?\n         AND mediastore_id IN (\n           ", "\n         )\n      ");
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(valueOf);
        bkgt.m44780g(strArr, arrayList);
        return axaoVar.m32917C("mediastore_sync_account_state", m36492bH, (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* renamed from: b */
    public final _1466 m1448b() {
        return (_1466) this.f1016g.mo44532a();
    }

    /* renamed from: c */
    public final _1495 m1449c() {
        return (_1495) this.f1017h.mo44532a();
    }

    /* renamed from: d */
    public final aabu m1450d(aabu aabuVar) {
        String str;
        String m1458b;
        String str2 = "batch_edge_marker != " + zyu.f194012b.f194017f;
        ArrayList arrayList = new ArrayList();
        if (aabuVar != null) {
            if (C1129ur.m70216g()) {
                m1458b = _1498.m1459c(arrayList, aabuVar.f9253a);
            } else {
                m1458b = _1498.m1458b(arrayList, aabuVar.f9253a);
            }
            str2 = str2.concat(m1458b);
        }
        axaf axafVar = new axaf(m1448b().m1355b());
        axafVar.f72433a = "mediastore_sync";
        int i = 1;
        if (true != C1129ur.m70216g()) {
            str = "date_modified_id_marker_idx";
        } else {
            str = "generation_modified_id_marker_idx";
        }
        axafVar.f72434b = str;
        axafVar.f72435c = (String[]) Arrays.copyOf(f1010a, 5);
        axafVar.f72436d = str2;
        axafVar.m32911l(arrayList);
        axafVar.f72440h = m1452f();
        axafVar.m32909j(1L);
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                m32902c.getClass();
                aabt m1457a = _1498.m1457a(m32902c);
                int ordinal = m1457a.f9252e.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            i = 3;
                            if (ordinal != 3) {
                                throw new bkbs();
                            }
                        }
                    } else {
                        i = 2;
                    }
                    aabuVar = new aabu(m1457a, i);
                } else {
                    throw new IllegalArgumentException("Illegal marker: NONE");
                }
            }
            bkgo.m44726x(m32902c, null);
            return aabuVar;
        } finally {
        }
    }

    /* renamed from: e */
    public final Long m1451e(tzd tzdVar, aabt aabtVar) {
        long j;
        String str;
        String m1452f;
        String str2;
        aabt aabtVar2;
        zyu zyuVar;
        zyu zyuVar2 = zyu.f194014d;
        if (C1129ur.m70216g()) {
            j = aabtVar.f9250c;
            str = "generation_modified";
        } else {
            j = aabtVar.f9249b;
            str = "date_modified";
        }
        if (aabtVar.f9252e == zyuVar2) {
            if (C1129ur.m70216g()) {
                m1452f = f1012c;
            } else {
                m1452f = f1014e;
            }
            str2 = str + " > ?1 OR (" + str + " = ?1 AND mediastore_id > ?2)";
        } else {
            m1452f = m1452f();
            str2 = str + " < ?1 OR (" + str + " = ?1 AND mediastore_id < ?2)";
        }
        long j2 = aabtVar.f9248a;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "mediastore_sync";
        axafVar.f72435c = (String[]) Arrays.copyOf(f1010a, 5);
        axafVar.f72436d = str2;
        axafVar.f72437e = new String[]{String.valueOf(j), String.valueOf(j2)};
        axafVar.m32909j(1L);
        axafVar.f72440h = m1452f;
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                m32902c.getClass();
                aabtVar2 = _1498.m1457a(m32902c);
                bkgo.m44726x(m32902c, null);
            } else {
                bkgo.m44726x(m32902c, null);
                aabtVar2 = null;
            }
            if (aabtVar2 == null) {
                return null;
            }
            int ordinal = aabtVar.f9252e.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    int ordinal2 = aabtVar2.f9252e.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            zyuVar = zyu.f194015e;
                        } else {
                            throw new IllegalStateException(C0069b.m36498bN(aabtVar2, aabtVar, "Cannot move ", " to "));
                        }
                    } else {
                        zyuVar = zyu.f194014d;
                    }
                } else {
                    throw new IllegalArgumentException("invalid batch marker");
                }
            } else {
                int ordinal3 = aabtVar2.f9252e.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 2) {
                        zyuVar = zyu.f194015e;
                    } else {
                        throw new IllegalStateException(C0069b.m36498bN(aabtVar2, aabtVar, "Cannot move ", " to "));
                    }
                } else {
                    zyuVar = zyu.f194013c;
                }
            }
            zyu zyuVar3 = aabtVar.f9252e;
            long j3 = aabtVar.f9248a;
            m1446n(tzdVar, aabtVar2.f9248a, zyuVar);
            return Long.valueOf(aabtVar2.f9248a);
        } finally {
        }
    }

    /* renamed from: f */
    public final String m1452f() {
        if (C1129ur.m70216g()) {
            return f1011b;
        }
        return f1013d;
    }

    /* renamed from: g */
    public final List m1453g(tzd tzdVar, List list) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "mediastore_sync";
        axafVar.f72435c = (String[]) Arrays.copyOf(f1010a, 5);
        axafVar.f72436d = awso.m32594h("mediastore_id", list.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        axafVar.m32911l(arrayList);
        axafVar.f72440h = m1452f();
        Cursor m32902c = axafVar.m32902c();
        try {
            m32902c.getClass();
            List m1462f = _1498.m1462f(m32902c);
            bkgo.m44726x(m32902c, null);
            return m1462f;
        } finally {
        }
    }

    /* renamed from: h */
    public final List m1454h() {
        String str;
        axaf axafVar = new axaf(m1448b().m1355b());
        axafVar.f72433a = "mediastore_sync";
        if (true != C1129ur.m70216g()) {
            str = "date_modified_id_deleted_idx";
        } else {
            str = "generation_modified_id_deleted_idx";
        }
        axafVar.f72434b = str;
        axafVar.f72435c = (String[]) Arrays.copyOf(f1010a, 5);
        axafVar.f72436d = "is_deleted = 1";
        axafVar.f72440h = m1452f();
        axafVar.m32909j(m1449c().mo1425c());
        Cursor m32902c = axafVar.m32902c();
        try {
            m32902c.getClass();
            List m1462f = _1498.m1462f(m32902c);
            bkgo.m44726x(m32902c, null);
            return m1462f;
        } finally {
        }
    }

    /* renamed from: i */
    public final List m1455i(final List list) {
        int mo1427e = m1449c().mo1427e();
        int size = list.size();
        if (size > 0 && size <= mo1427e) {
            if (C1131ut.m70384u(bkcw.m44572bB(list), list)) {
                Object m69597b = tzl.m69597b(m1448b().m1356c(), null, new tzi() { // from class: aabr
                    @Override // p000.tzi
                    /* renamed from: a */
                    public final Object mo9913a(tzd tzdVar) {
                        boolean z;
                        boolean z2;
                        boolean z3;
                        boolean z4;
                        zyu zyuVar;
                        Long m1451e;
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        tzdVar.getClass();
                        List<aabq> list2 = list;
                        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(Long.valueOf(((aabq) it.next()).mo9912d()));
                        }
                        _1497 _1497 = _1497.this;
                        List m1453g = _1497.m1453g(tzdVar, arrayList3);
                        int m44352z = bjwl.m44352z(bkcw.m44300aa(m1453g, 10));
                        if (m44352z < 16) {
                            m44352z = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                        for (Object obj : m1453g) {
                            linkedHashMap.put(Long.valueOf(((aabt) obj).f9248a), obj);
                        }
                        Map m44256J = bjwl.m44256J(linkedHashMap);
                        for (aabq aabqVar : list2) {
                            aabt aabtVar = (aabt) m44256J.get(Long.valueOf(aabqVar.mo9912d()));
                            if (aabtVar != null && aabtVar.f9251d) {
                                throw new aabv();
                            }
                            if (aabtVar != null && _1497.m1445m(aabtVar, aabqVar)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (aabtVar != null && !z) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (aabqVar.mo9912d() == ((aabq) bkcw.m44599bh(list2)).mo9912d()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (aabqVar.mo9912d() == ((aabq) bkcw.m44604bm(list2)).mo9912d()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z3 && z4) {
                                zyuVar = zyu.f194015e;
                            } else if (z3) {
                                zyuVar = zyu.f194013c;
                            } else if (z4) {
                                zyuVar = zyu.f194014d;
                            } else {
                                zyuVar = zyu.f194012b;
                            }
                            if (!z2) {
                                if (aabtVar != null) {
                                    int ordinal = zyuVar.ordinal();
                                    zyu zyuVar2 = aabtVar.f9252e;
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal == 3) {
                                                    int ordinal2 = zyuVar2.ordinal();
                                                    if (ordinal2 != 0) {
                                                        if (ordinal2 != 1) {
                                                            if (ordinal2 != 2) {
                                                                if (ordinal2 == 3) {
                                                                    zyuVar = zyu.f194015e;
                                                                } else {
                                                                    throw new bkbs();
                                                                }
                                                            } else {
                                                                zyuVar = zyu.f194014d;
                                                            }
                                                        } else {
                                                            zyuVar = zyu.f194013c;
                                                        }
                                                    } else {
                                                        zyuVar = zyu.f194012b;
                                                    }
                                                } else {
                                                    throw new bkbs();
                                                }
                                            } else {
                                                int ordinal3 = zyuVar2.ordinal();
                                                if (ordinal3 != 0 && ordinal3 != 1) {
                                                    if (ordinal3 != 2 && ordinal3 != 3) {
                                                        throw new bkbs();
                                                    }
                                                    zyuVar = zyu.f194014d;
                                                } else {
                                                    zyuVar = zyu.f194012b;
                                                }
                                            }
                                        } else {
                                            int ordinal4 = zyuVar2.ordinal();
                                            if (ordinal4 != 0) {
                                                if (ordinal4 != 1) {
                                                    if (ordinal4 != 2) {
                                                        if (ordinal4 != 3) {
                                                            throw new bkbs();
                                                        }
                                                    }
                                                }
                                                zyuVar = zyu.f194013c;
                                            }
                                            zyuVar = zyu.f194012b;
                                        }
                                    } else {
                                        int ordinal5 = zyuVar2.ordinal();
                                        if (ordinal5 != 0 && ordinal5 != 1 && ordinal5 != 2 && ordinal5 != 3) {
                                            throw new bkbs();
                                        }
                                        zyuVar = zyu.f194012b;
                                    }
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            }
                            if (z2) {
                                if (aabtVar != null && _1497.m1445m(aabtVar, aabqVar) && _1497.m1444l(aabtVar.f9252e) && (m1451e = _1497.m1451e(tzdVar, aabtVar)) != null && m44256J.containsKey(m1451e)) {
                                    m1451e.longValue();
                                    aabt aabtVar2 = (aabt) bkcw.m44601bj(_1497.m1453g(tzdVar, bkcw.m44260N(m1451e)));
                                    if (aabtVar2 != null) {
                                        m44256J.put(m1451e, aabtVar2);
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                }
                                aabt aabtVar3 = new aabt(aabqVar.mo9912d(), aabqVar.mo9910b(), aabqVar.mo9911c(), false, zyuVar);
                                if (aabtVar != null) {
                                    arrayList2.add(Long.valueOf(aabtVar3.f9248a));
                                }
                                ContentValues contentValues = new ContentValues(8);
                                contentValues.put("mediastore_id", Long.valueOf(aabtVar3.f9248a));
                                contentValues.put("date_modified", Long.valueOf(aabtVar3.f9249b));
                                contentValues.put("generation_modified", Long.valueOf(aabtVar3.f9250c));
                                contentValues.put("is_deleted", Integer.valueOf(Boolean.compare(aabtVar3.f9251d, false)));
                                contentValues.put("batch_edge_marker", Integer.valueOf(aabtVar3.f9252e.f194017f));
                                tzdVar.m32920F("mediastore_sync", "", contentValues, 5);
                                arrayList.add(aabtVar3);
                            } else if (aabtVar != null && aabtVar.f9252e != zyuVar) {
                                _1497.m1446n(tzdVar, aabtVar.f9248a, zyuVar);
                            }
                        }
                        String m32594h = awso.m32594h("mediastore_id", arrayList2.size());
                        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(String.valueOf(((Number) it2.next()).longValue()));
                        }
                        tzdVar.m32917C("mediastore_sync_account_state", m32594h, (String[]) arrayList4.toArray(new String[0]));
                        return arrayList;
                    }
                });
                m69597b.getClass();
                return (List) m69597b;
            }
            throw new IllegalStateException("Batch not sorted");
        }
        throw new IllegalStateException("Invalid batch size: " + list.size());
    }

    /* renamed from: j */
    public final void m1456j(aabz aabzVar, Integer num, List list) {
        aabzVar.getClass();
        if (list.isEmpty()) {
            return;
        }
        tzl.m69598c(m1448b().m1356c(), null, new meo(list, aabzVar, num, 12, (int[]) null));
    }
}
