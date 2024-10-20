package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aouf implements _2760 {

    /* renamed from: a */
    private static final bbfl f53131a = bbfl.m37715h("SAMutationObserver");

    /* renamed from: b */
    private final Context f53132b;

    /* renamed from: c */
    private final yer f53133c;

    /* renamed from: d */
    private final aoug f53134d;

    public aouf(Context context, aoug aougVar) {
        this.f53132b = context;
        this.f53134d = aougVar;
        this.f53133c = _1311.m940a(context, _2748.class);
    }

    /* renamed from: e */
    private static axaf m24931e(tzd tzdVar, Map map, String str) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "suggested_actions";
        axafVar.f72436d = str;
        axafVar.m32911l(map.keySet());
        return axafVar;
    }

    /* renamed from: f */
    private static bdkl m24932f(aoyy aoyyVar) {
        try {
            Byte[] bArr = (Byte[]) ((aoys) aoyyVar.f53542a.get("result")).mo25043a();
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                bArr2[i2] = bArr[i].byteValue();
                i++;
                i2++;
            }
            bfir m39970R = bfir.m39970R(bdkl.f91806a, bArr2, 0, length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bdkl) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f53131a.m37635c()).mo37685g(e)).mo37670P((char) 8100)).mo37692n();
            return null;
        }
    }

    /* renamed from: g */
    private static Map m24933g(Collection collection, acqi acqiVar) {
        HashMap hashMap = new HashMap(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aoyy aoyyVar = (aoyy) it.next();
            if (aoyyVar.m25045a("model") == acqiVar.f16169l) {
                hashMap.put(aoyyVar.m25046b("dedup_key"), aoyyVar);
            }
        }
        return hashMap;
    }

    /* renamed from: h */
    private final Set m24934h(axaf axafVar) {
        HashSet hashSet = new HashSet();
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                hashSet.add(_2748.m5483h(m32902c));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return hashSet;
    }

    /* renamed from: i */
    private final void m24935i(tzd tzdVar, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aoty aotyVar = (aoty) it.next();
            _2748 _2748 = (_2748) this.f53133c.m73050a();
            aoth aothVar = aoth.HIDDEN;
            aotyVar.getClass();
            aotg aotgVar = aotyVar.f53112f;
            aoti aotiVar = aotyVar.f53111e;
            float f = aotyVar.f53110d;
            float f2 = aotyVar.f53109c;
            _2748.m5489f(tzdVar, aotyVar.f53107a, aotyVar.f53108b, f2, f, aotiVar, aotgVar, aothVar);
        }
    }

    @Override // p000._2760
    /* renamed from: a */
    public final String mo5534a() {
        return "on_device_mi";
    }

    @Override // p000._2760
    /* renamed from: b */
    public final Map mo5535b() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("dedup_key", aoyq.STRING);
        hashMap.put("model", aoyq.INTEGER);
        hashMap.put("result", aoyq.BLOB);
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._2760
    /* renamed from: c */
    public final void mo5536c(tzd tzdVar, Collection collection) {
        if (!collection.isEmpty()) {
            Map m24933g = m24933g(collection, this.f53134d.mo24926b());
            if (!m24933g.isEmpty()) {
                aoti mo24927c = this.f53134d.mo24927c();
                String m32590d = awso.m32590d(awso.m32594h("dedup_key", m24933g.size()), "suggestion_type = " + mo24927c.f53058K + " AND suggestion_state = " + aoth.PENDING.m24898a());
                int i = aotg.CLIENT.f53009d;
                StringBuilder sb = new StringBuilder("suggestion_source = ");
                sb.append(i);
                m24935i(tzdVar, m24934h(m24931e(tzdVar, m24933g, awso.m32590d(m32590d, sb.toString()))));
            }
        }
    }

    @Override // p000._2760
    /* renamed from: d */
    public final void mo5537d(tzd tzdVar, Collection collection) {
        if (!collection.isEmpty()) {
            Map m24933g = m24933g(collection, this.f53134d.mo24926b());
            if (!m24933g.isEmpty()) {
                aoti mo24927c = this.f53134d.mo24927c();
                Set<aoty> m24934h = m24934h(m24931e(tzdVar, m24933g, awso.m32590d(awso.m32594h("dedup_key", m24933g.size()), "suggestion_type = " + mo24927c.f53058K)));
                HashSet hashSet = new HashSet();
                for (aoty aotyVar : m24934h) {
                    if (aotyVar.f53113g == aoth.PENDING && aotyVar.f53112f == aotg.CLIENT && !this.f53134d.mo24928d(m24932f((aoyy) m24933g.get(aotyVar.f53107a)))) {
                        hashSet.add(aotyVar);
                    }
                    m24933g.remove(aotyVar.f53107a);
                }
                Iterator it = m24933g.entrySet().iterator();
                while (it.hasNext()) {
                    if (!this.f53134d.mo24928d(m24932f((aoyy) ((Map.Entry) it.next()).getValue()))) {
                        it.remove();
                    }
                }
                m24935i(tzdVar, hashSet);
                Context context = this.f53132b;
                aoug aougVar = this.f53134d;
                ArrayList arrayList = new ArrayList(m24933g.size());
                for (Map.Entry entry : m24933g.entrySet()) {
                    arrayList.add(new aoty((String) entry.getKey(), _2772.m5557i(context, aougVar.mo24927c()), aougVar.mo24927c().f53059L, aougVar.mo24925a(m24932f((aoyy) entry.getValue())), aougVar.mo24927c(), aotg.CLIENT, aoth.PENDING, 3, null));
                }
                ((_2748) this.f53133c.m73050a()).m5490g(tzdVar, arrayList);
            }
        }
    }
}
