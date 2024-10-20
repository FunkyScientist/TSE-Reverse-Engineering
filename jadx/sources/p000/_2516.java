package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2516 {

    /* renamed from: a */
    public static final bbfl f4114a = bbfl.m37715h("ShrdMediaOptMutHandler");

    /* renamed from: b */
    public final Context f4115b;

    /* renamed from: c */
    public final _2518 f4116c;

    /* renamed from: d */
    public final _2519 f4117d;

    /* renamed from: e */
    public final bkbr f4118e;

    /* renamed from: f */
    private final _1311 f4119f;

    /* renamed from: g */
    private final bkbr f4120g;

    /* renamed from: h */
    private final bkbr f4121h;

    /* renamed from: i */
    private final bkbr f4122i;

    /* renamed from: j */
    private final bkbr f4123j;

    /* renamed from: k */
    private final bkbr f4124k;

    public _2516(Context context, _2518 _2518, _2519 _2519) {
        _2518.getClass();
        _2519.getClass();
        this.f4115b = context;
        this.f4116c = _2518;
        this.f4117d = _2519;
        _1311 m951d = _1317.m951d(context);
        this.f4119f = m951d;
        this.f4120g = new bkby(new amit(m951d, 5));
        this.f4121h = new bkby(new amit(m951d, 6));
        this.f4122i = new bkby(new amit(m951d, 7));
        this.f4118e = new bkby(new amit(m951d, 8));
        this.f4123j = new bkby(new amit(m951d, 9));
        this.f4124k = new bkby(new amit(m951d, 10));
    }

    /* renamed from: a */
    public final _881 m4723a() {
        return (_881) this.f4121h.mo44532a();
    }

    /* renamed from: b */
    public final _2506 m4724b() {
        return (_2506) this.f4120g.mo44532a();
    }

    /* renamed from: c */
    public final _3142 m4725c() {
        return (_3142) this.f4124k.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    public final List m4726d(int i, tzd tzdVar, long j, List list) {
        _966 _966;
        tzdVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (true) {
            LocalId localId = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            bdvf m69041o = tgz.m69041o((begn) next);
            if (m69041o != null) {
                _1440 _1440 = (_1440) this.f4123j.mo44532a();
                String str = m69041o.f94029c;
                str.getClass();
                localId = _2526.m4879w(_1440, i, str);
            }
            Object obj = linkedHashMap.get(localId);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(localId, obj);
            }
            ((List) obj).add(next);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            LocalId localId2 = (LocalId) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                becj becjVar = ((begn) it2.next()).f95699d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                arrayList2.add(LocalId.m47333b(becjVar.f95077c));
            }
            Set m44582bL = bkcw.m44582bL(bkcw.m44613bv(arrayList2));
            bkhf bkhfVar = new bkhf();
            m4727e(i, m44582bL, localId2, false, "writeEnvelopeItemsInTransaction", new amji(bkhfVar, this, i, tzdVar, j, list2));
            Object obj2 = bkhfVar.f115075a;
            if (obj2 == null) {
                bkgt.m44775b("writeResult");
                _966 = null;
            } else {
                _966 = (_966) obj2;
            }
            _3138 m6899G = _3138.m6899G(_966.f9010a);
            m6899G.getClass();
            arrayList.addAll(m6899G);
        }
        return arrayList;
    }

    /* renamed from: e */
    public final Set m4727e(int i, Set set, LocalId localId, boolean z, String str, bkfw bkfwVar) {
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f4115b, i), null, new ppa(this, i, set, localId, z, str, bkfwVar, 3));
        m69597b.getClass();
        return (Set) m69597b;
    }

    /* renamed from: f */
    public final Set m4728f(tzd tzdVar, int i, Set set, LocalId localId, boolean z, String str, bkfw bkfwVar) {
        long j;
        amjv m22346a;
        if (!m4724b().m4635k()) {
            return (Set) bkfwVar.mo9836a(tzdVar);
        }
        int m44352z = bjwl.m44352z(bkcw.m44300aa(set, 10));
        int i2 = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : set) {
            LocalId localId2 = (LocalId) obj;
            localId2.getClass();
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "shared_media";
            axafVar.f72435c = new String[]{"protobuf"};
            axafVar.f72436d = "media_key = ?";
            axafVar.f72437e = new String[]{localId2.mo47326a()};
            Cursor m32902c = axafVar.m32902c();
            try {
                begn begnVar = null;
                if (!m32902c.moveToFirst()) {
                    bkgo.m44726x(m32902c, null);
                } else {
                    byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf"));
                    blob.getClass();
                    bfjw m32598l = awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
                    m32598l.getClass();
                    begn begnVar2 = (begn) m32598l;
                    bkgo.m44726x(m32902c, null);
                    begnVar = begnVar2;
                }
                linkedHashMap.put(obj, begnVar);
            } finally {
            }
        }
        int m44352z2 = bjwl.m44352z(bkcw.m44300aa(set, 10));
        if (m44352z2 >= 16) {
            i2 = m44352z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
        for (Object obj2 : set) {
            linkedHashMap2.put(obj2, this.f4117d.m4756a(tzdVar, (LocalId) obj2));
        }
        syk m9229a = ((_854) this.f4122i.mo44532a()).m9229a(i, localId);
        if (m9229a == null) {
            syk.f177000a.longValue();
            j = -1;
        } else {
            j = -m9229a.f177007h;
        }
        long j2 = j;
        long epochMilli = m4725c().mo6916a().toEpochMilli();
        Set<LocalId> set2 = (Set) bkfwVar.mo9836a(tzdVar);
        for (LocalId localId3 : set2) {
            if (z && linkedHashMap.get(localId3) == null) {
                ((bbfh) f4114a.m37635c()).mo37656B("[%s] Rollback entry for shared media %s not created - shared media does not exist", str, localId3);
            } else {
                amjv amjvVar = (amjv) linkedHashMap2.get(localId3);
                if (amjvVar == null) {
                    m22346a = new amjv(localId3, localId, (begn) linkedHashMap.get(localId3), epochMilli, j2);
                } else {
                    m22346a = amjv.m22346a(amjvVar, null, epochMilli, j2, 7);
                }
                _2519.m4755d(tzdVar, m22346a);
            }
        }
        Set m44580bJ = bkcw.m44580bJ(set, set2);
        if (!m44580bJ.isEmpty()) {
            m44580bJ.toString();
        }
        return set2;
    }

    /* renamed from: g */
    public final void m4729g(int i, LocalId localId) {
        localId.getClass();
        if (m4724b().m4635k()) {
            tzl.m69598c(awzw.m32880b(this.f4115b, i), null, new myy(this, localId, i, 18, null));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: h */
    public final void m4730h(int i, LocalId localId) {
        if (m4724b().m4635k()) {
            tzl.m69598c(awzw.m32880b(this.f4115b, i), null, new ajxh(this, localId, 8, null));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: i */
    public final void m4731i(int i, Set set, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f4115b, i), null, new acml(this.f4116c.m4749f(i, set, false), this, i, z, 10));
    }

    /* renamed from: j */
    public final boolean m4732j(int i, tzd tzdVar, LocalId localId, Map map) {
        tzdVar.getClass();
        map.getClass();
        Set keySet = map.keySet();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(LocalId.m47333b((String) it.next()));
        }
        if (m4727e(i, bkcw.m44582bL(arrayList), localId, false, "setMediaSortKeysInEnvelope", new amhr(this, i, tzdVar, localId, map, 5)).isEmpty() == map.isEmpty()) {
            return true;
        }
        return false;
    }
}
