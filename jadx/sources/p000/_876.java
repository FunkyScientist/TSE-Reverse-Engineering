package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _876 {

    /* renamed from: a */
    public static final _3138 f8778a = bbhs.m37873bI(bjwl.m44347u("media_key", "collection_id", "protobuf"));

    /* renamed from: b */
    public final Context f8779b;

    /* renamed from: c */
    public final bbfl f8780c;

    /* renamed from: d */
    private final _1311 f8781d;

    /* renamed from: e */
    private final bkbr f8782e;

    public _876(Context context) {
        context.getClass();
        this.f8779b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8781d = m951d;
        this.f8782e = new bkby(new swc(m951d, 11));
        this.f8780c = bbfl.m37715h("RemoteMediaDao");
    }

    /* renamed from: a */
    public final _877 m9356a() {
        return (_877) this.f8782e.mo44532a();
    }

    /* renamed from: b */
    public final axao m9357b(int i) {
        return awzw.m32879a(this.f8779b, i);
    }

    /* renamed from: c */
    public final baug m9358c(int i, Set set) {
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(set), new szo(this, i, (List) arrayList, 5));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((tsa) obj).mo69309c(), obj);
        }
        return bbhs.m37872bH(linkedHashMap);
    }

    /* renamed from: d */
    public final baug m9359d(int i, Set set) {
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(set), new szo(this, i, (List) arrayList, 6));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((tsa) obj).mo69309c(), obj);
        }
        return bbhs.m37872bH(linkedHashMap);
    }

    /* renamed from: e */
    public final baug m9360e(int i, Set set) {
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(set), new szo(this, i, (List) arrayList, 7));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((tsa) obj).mo69309c(), obj);
        }
        return bbhs.m37872bH(linkedHashMap);
    }

    /* renamed from: f */
    public final Optional m9361f(axao axaoVar, LocalId localId) {
        axaoVar.getClass();
        localId.getClass();
        Optional optional = (Optional) m9369n(axaoVar, bkcw.m44260N(localId)).get(localId);
        if (optional == null) {
            return Optional.empty();
        }
        return optional;
    }

    /* renamed from: g */
    public final List m9362g(int i, Collection collection, tzm tzmVar) {
        collection.getClass();
        tzmVar.getClass();
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(collection), new ahap(tzmVar, this, i, arrayList, 1));
        return bkcw.m44575bE(arrayList);
    }

    /* renamed from: h */
    public final /* synthetic */ List m9363h(int i, LocalId localId) {
        localId.getClass();
        Set m44345s = bjwl.m44345s(localId);
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(m44345s), new szo(this, i, (List) arrayList, 4));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            LocalId localId2 = (LocalId) ((tqt) obj).f179237c.get();
            Object obj2 = linkedHashMap.get(localId2);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(localId2, obj2);
            }
            ((List) obj2).add(obj);
        }
        int m44352z = bjwl.m44352z(bkcw.m44300aa(m44345s, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(m44352z);
        for (Object obj3 : m44345s) {
            Collection collection = (List) linkedHashMap.get((LocalId) obj3);
            if (collection == null) {
                collection = bkcy.f114916a;
            }
            linkedHashMap2.put(obj3, collection);
        }
        Object obj4 = linkedHashMap2.get(localId);
        if (obj4 != null) {
            return (List) obj4;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: i */
    public final List m9364i(int i, DedupKey dedupKey) {
        List list = (List) m9365j(i, bkcw.m44260N(dedupKey)).get(dedupKey);
        if (list == null) {
            return bkcy.f114916a;
        }
        return list;
    }

    /* renamed from: j */
    public final Map m9365j(int i, Collection collection) {
        collection.getClass();
        axao m32879a = awzw.m32879a(this.f8779b, i);
        m32879a.getClass();
        return m9366k(m32879a, collection);
    }

    /* renamed from: k */
    public final Map m9366k(axao axaoVar, Collection collection) {
        axaoVar.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(collection), new tat(axaoVar, this, arrayList, 5));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            DedupKey x = ((tsa) obj).mo69257x();
            Object obj2 = linkedHashMap.get(x);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(x, obj2);
            }
            ((List) obj2).add(obj);
        }
        int m44352z = bjwl.m44352z(bkcw.m44300aa(collection, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(m44352z);
        for (Object obj3 : collection) {
            Collection collection2 = (List) linkedHashMap.get((DedupKey) obj3);
            if (collection2 == null) {
                collection2 = bkcy.f114916a;
            }
            linkedHashMap2.put(obj3, collection2);
        }
        return linkedHashMap2;
    }

    /* renamed from: l */
    public final Map m9367l(int i, Collection collection) {
        collection.getClass();
        axao m32879a = awzw.m32879a(this.f8779b, i);
        m32879a.getClass();
        return m9368m(m32879a, collection);
    }

    /* renamed from: m */
    public final Map m9368m(axao axaoVar, Collection collection) {
        axaoVar.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(collection), new tat(axaoVar, this, arrayList, 6));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        int i = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((tqt) obj).f179235a, obj);
        }
        int m44352z2 = bjwl.m44352z(bkcw.m44300aa(collection, 10));
        if (m44352z2 >= 16) {
            i = m44352z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (Object obj2 : collection) {
            linkedHashMap2.put(obj2, Optional.ofNullable(linkedHashMap.get((LocalId) obj2)));
        }
        return linkedHashMap2;
    }

    /* renamed from: n */
    public final Map m9369n(axao axaoVar, Collection collection) {
        axaoVar.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(collection), new tat(axaoVar, this, arrayList, 7));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        int i = 16;
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((tsa) obj).mo69309c(), obj);
        }
        int m44352z2 = bjwl.m44352z(bkcw.m44300aa(collection, 10));
        if (m44352z2 >= 16) {
            i = m44352z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (Object obj2 : collection) {
            linkedHashMap2.put(obj2, Optional.ofNullable(linkedHashMap.get((LocalId) obj2)));
        }
        return linkedHashMap2;
    }

    /* renamed from: o */
    public final Set m9370o(Cursor cursor) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (cursor.moveToNext()) {
            LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key")));
            Optional map = tgz.m69042p(cursor.getString(cursor.getColumnIndexOrThrow("collection_id"))).map(new szk(tav.f177200a, 7));
            map.getClass();
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
            tsa tsaVar = null;
            if (blob != null) {
                try {
                    begn begnVar = begn.f95695a;
                    int length = blob.length;
                    bfie bfieVar = bfie.f99803a;
                    bfkf bfkfVar = bfkf.f99950a;
                    bfir m39970R = bfir.m39970R(begnVar, blob, 0, length, bfie.f99803a);
                    bfir.m39978ad(m39970R);
                    begn begnVar2 = (begn) m39970R;
                    begnVar2.getClass();
                    trz m69402ao = tsa.m69402ao(this.f8779b, begnVar2);
                    m69402ao.mo69325h(m47333b);
                    m69402ao.mo69382av(map);
                    tsaVar = m69402ao.m69398c();
                } catch (bfje e) {
                    ((bbfh) ((bbfh) this.f8780c.m37634b()).mo37685g(e)).mo37697s("Error parsing protobuf localId=%s", m47333b);
                }
            }
            if (tsaVar != null) {
                linkedHashSet.add(tsaVar);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: p */
    public final void m9371p(int i, Iterable iterable) {
        iterable.getClass();
        try {
            bdvz m62733n = lwy.m62733n(this.f8779b, i);
            _3138<LocalId> m6898F = _3138.m6898F(iterable);
            m6898F.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(m6898F, 10));
            for (LocalId localId : m6898F) {
                localId.getClass();
                bfil m39983O = bdwg.f94221a.m39983O();
                bfil m39983O2 = bdvu.f94113a.m39983O();
                String mo47326a = localId.mo47326a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdvu bdvuVar = (bdvu) m39983O2.f99874b;
                bdvuVar.f94115b |= 1;
                bdvuVar.f94116c = mo47326a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdwg bdwgVar = (bdwg) m39983O.f99874b;
                bdvu bdvuVar2 = (bdvu) m39983O2.mo39957u();
                bdvuVar2.getClass();
                bdwgVar.f94225d = bdvuVar2;
                bdwgVar.f94223b |= 2;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                arrayList.add((bdwg) mo39957u);
            }
            m9372q(i, arrayList, m62733n);
        } catch (awur e) {
            ((bbfh) ((bbfh) this.f8780c.m37634b()).mo37685g(e)).mo37695q("Account not found, account=%d", i);
        }
    }

    /* renamed from: q */
    public final void m9372q(int i, List list, bdvz bdvzVar) {
        list.getClass();
        bdvzVar.getClass();
        Context context = this.f8779b;
        _877 m9356a = m9356a();
        taw m9272c = _860.m9272c(1, context);
        int i2 = batz.f81540d;
        m9356a.m9378b(i, m9272c, bbbl.f81875a, list, bdvzVar);
    }

    /* renamed from: r */
    public final void m9373r(int i, List list, bdvz bdvzVar) {
        list.getClass();
        bdvzVar.getClass();
        Context context = this.f8779b;
        _877 m9356a = m9356a();
        taw m9272c = _860.m9272c(1, context);
        int i2 = batz.f81540d;
        m9356a.m9378b(i, m9272c, list, bbbl.f81875a, bdvzVar);
    }

    /* renamed from: s */
    public final boolean m9374s(int i, List list, tzd tzdVar, swx swxVar, boolean z) {
        taw m9272c;
        if (z) {
            m9272c = _860.m9272c(4, this.f8779b);
        } else {
            m9272c = _860.m9272c(5, this.f8779b);
        }
        if (m9356a().m9377a(i, tzdVar, m9272c, swxVar, (batz) Collection.EL.stream(list).map(new tbc(0)).collect(baqp.f81407a), bbbl.f81875a, false).f177251a != list.size()) {
            return false;
        }
        return true;
    }
}
