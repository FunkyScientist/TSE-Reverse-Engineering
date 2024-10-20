package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acym {

    /* renamed from: a */
    public static final /* synthetic */ int f16805a = 0;

    /* renamed from: b */
    private final Context f16806b;

    /* renamed from: c */
    private final Executor f16807c;

    /* renamed from: d */
    private final _1311 f16808d;

    /* renamed from: e */
    private final bkbr f16809e;

    /* renamed from: f */
    private final Map f16810f;

    static {
        bbfl.m37715h("PageLoaderManager");
    }

    public acym(Context context, Executor executor) {
        context.getClass();
        this.f16806b = context;
        this.f16807c = executor;
        _1311 m951d = _1317.m951d(context);
        this.f16808d = m951d;
        this.f16809e = new bkby(new acup(m951d, 5));
        this.f16810f = new LinkedHashMap();
    }

    /* renamed from: f */
    private final synchronized acyk m13053f(CollectionKey collectionKey) {
        Object obj;
        obj = this.f16810f.get(collectionKey);
        if (obj == null) {
            obj = new acyk(new LinkedHashMap(), new ArrayDeque());
            this.f16810f.put(collectionKey, obj);
        }
        return (acyk) obj;
    }

    /* renamed from: g */
    private final synchronized acyl m13054g(acyv acyvVar, List list) {
        acyv acyvVar2;
        bbuj m38195f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : acyvVar.f16842c.entrySet()) {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((acyc) it.next()).f16761a);
            }
            if (arrayList.contains(entry.getValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        acyvVar2 = new acyv(acyvVar.f16840a, acyvVar.f16841b, linkedHashMap, acyvVar.f16843d, acyvVar.f16844e, acyvVar.f16846g, acyvVar.f16845f);
        acyz acyzVar = new acyz(this.f16806b);
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((acyc) it2.next()).f16762b));
        }
        List m44611bt = bkcw.m44611bt(arrayList2);
        m38195f = bbsi.m38195f(bbud.m38236q(_1201.m492am(acyzVar, this.f16807c, acyvVar2)), new aaqb(new gxn(this, acyvVar, m44611bt, 14, (char[]) null), 13), this.f16807c);
        acyk acykVar = (acyk) this.f16810f.get(acyvVar.f16841b);
        if (acykVar != null) {
            int m44352z = bjwl.m44352z(bkcw.m44300aa(m44611bt, 10));
            if (m44352z < 16) {
                m44352z = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(m44352z);
            for (Object obj : m44611bt) {
                ((Number) obj).intValue();
                linkedHashMap2.put(obj, m38195f);
            }
            acykVar.f16801b.putAll(bjwl.m44256J(linkedHashMap2));
        }
        if (acykVar != null) {
            Map map = acykVar.f16801b;
            ArrayList arrayList3 = new ArrayList(map.size());
            Iterator it3 = map.entrySet().iterator();
            while (it3.hasNext()) {
                arrayList3.add(Integer.valueOf(((Number) ((Map.Entry) it3.next()).getKey()).intValue()));
            }
        }
        return new acyl(m38195f, acyvVar2);
    }

    /* renamed from: h */
    private final _2713 m13055h() {
        return (_2713) this.f16809e.mo44532a();
    }

    /* renamed from: i */
    private final synchronized bbuj m13056i(aczd aczdVar, acyk acykVar, int i) {
        bbuj m38195f;
        m38195f = bbsi.m38195f(bbud.m38236q(_1201.m492am(new acze(this.f16806b), this.f16807c, aczdVar)), new aaqb(new zjf(this, aczdVar, i, 2), 12), this.f16807c);
        acykVar.f16802c.add(new bkbu(Integer.valueOf(i), m38195f));
        m13055h().m5376as("QUEUED_LOADER_MANAGER");
        if (acykVar.f16802c.size() > 2) {
            Object removeFirst = acykVar.f16802c.removeFirst();
            removeFirst.getClass();
            ((bbuj) ((bkbu) removeFirst).f114882b).cancel(true);
            m13055h().m5376as("CANCELED_LOADER_MANAGER");
        }
        Deque deque = acykVar.f16802c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(deque, 10));
        Iterator it = deque.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((bkbu) it.next()).f114881a).intValue()));
        }
        return m38195f;
    }

    /* renamed from: a */
    public final synchronized acyl m13057a(acyv acyvVar, Collection collection) {
        Object obj;
        boolean z = acyvVar.f16840a;
        acyk m13053f = m13053f(acyvVar.f16841b);
        if (!z) {
            if (!m13053f.f16802c.isEmpty()) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((acyc) it.next()).f16762b));
                }
                Iterator it2 = bkcw.m44611bt(arrayList).iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    Iterator it3 = m13053f.f16802c.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (((Number) ((bkbu) obj).f114881a).intValue() == intValue) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    bkbu bkbuVar = (bkbu) obj;
                    if (bkbuVar != null) {
                        m13053f.f16802c.remove(bkbuVar);
                        m13053f.f16801b.put(bkbuVar.f114881a, bkbuVar.f114882b);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : collection) {
                if (!m13053f.f16801b.containsKey(Integer.valueOf(((acyc) obj2).f16762b))) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            return m13054g(acyvVar, arrayList2);
        }
        bbuj m492am = _1201.m492am(new acyz(this.f16806b), this.f16807c, acyvVar);
        m13053f.f16800a = m492am;
        return new acyl(m492am, acyvVar);
    }

    /* renamed from: b */
    public final synchronized bbuj m13058b(aczd aczdVar) {
        bbuj bbujVar;
        acyk m13053f = m13053f(aczdVar.f16875a);
        bbujVar = null;
        if (!m13053f.f16801b.containsKey(Integer.valueOf(aczdVar.f16878d))) {
            Deque deque = m13053f.f16802c;
            if (!deque.isEmpty()) {
                Iterator it = deque.iterator();
                while (it.hasNext()) {
                    if (((Number) ((bkbu) it.next()).f114881a).intValue() == aczdVar.f16878d) {
                        break;
                    }
                }
            }
            bbujVar = m13056i(aczdVar, m13053f, aczdVar.f16878d);
        }
        return bbujVar;
    }

    /* renamed from: c */
    public final synchronized void m13059c(CollectionKey collectionKey) {
        collectionKey.getClass();
        acyk acykVar = (acyk) this.f16810f.get(collectionKey);
        if (acykVar != null) {
            ArrayList arrayList = new ArrayList();
            bbuj bbujVar = acykVar.f16800a;
            if (bbujVar != null) {
                arrayList.add(bbujVar);
                acykVar.f16800a = null;
            }
            arrayList.addAll(acykVar.f16801b.values());
            acykVar.f16801b.clear();
            Deque deque = acykVar.f16802c;
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(deque, 10));
            Iterator it = deque.iterator();
            while (it.hasNext()) {
                arrayList2.add((bbuj) ((bkbu) it.next()).f114882b);
            }
            arrayList.addAll(arrayList2);
            acykVar.f16802c.clear();
            Iterator it2 = arrayList.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                Object next = it2.next();
                next.getClass();
                ((bbuj) next).cancel(true);
            }
        }
    }

    /* renamed from: d */
    public final synchronized void m13060d(CollectionKey collectionKey, int i) {
        acyk acykVar = (acyk) this.f16810f.get(collectionKey);
        if (acykVar != null) {
        }
        acyk acykVar2 = (acyk) this.f16810f.get(collectionKey);
        if (acykVar2 != null) {
            Collection.EL.removeIf(acykVar2.f16802c, new acta(new qvs(i, 2), 2));
        }
    }

    /* renamed from: e */
    public final synchronized void m13061e(CollectionKey collectionKey, java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m13060d(collectionKey, ((Number) it.next()).intValue());
        }
    }
}
