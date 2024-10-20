package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2757 {
    /* renamed from: a */
    public static aotg m5514a(apdz apdzVar) {
        int ordinal = apdzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new IllegalArgumentException("Unhandled SuggestionSource: ".concat(apdzVar.toString()));
                }
                throw new IllegalStateException("LIVE_RPC shares should not be stored in the database.");
            }
            return aotg.CLIENT;
        }
        return aotg.SERVER;
    }

    /* renamed from: b */
    public static final List m5515b(Collection collection) {
        aoty aotyVar;
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aoty aotyVar2 = (aoty) it.next();
            String str = aotyVar2.f53107a;
            List list = (List) hashMap.get(str);
            if (list == null) {
                list = new ArrayList();
                hashMap.put(str, list);
            }
            list.add(aotyVar2);
        }
        ArrayList arrayList = new ArrayList();
        for (List<aoty> list2 : hashMap.values()) {
            EnumMap enumMap = new EnumMap(aoti.class);
            for (aoty aotyVar3 : list2) {
                aoti aotiVar = aotyVar3.f53111e;
                List list3 = (List) enumMap.get(aotiVar);
                if (list3 == null) {
                    list3 = new ArrayList();
                    enumMap.put((EnumMap) aotiVar, (aoti) list3);
                }
                list3.add(aotyVar3);
            }
            for (Map.Entry entry : enumMap.entrySet()) {
                if (entry.getKey() != aoti.AUTO_ENHANCE && entry.getKey() != aoti.AUTO_ENHANCE_COLOR) {
                    aoty m5521h = m5521h((List) entry.getValue());
                    arrayList.add(new aoty(m5521h.f53107a, m5521h.f53108b, m5521h.f53109c, m5521h.f53110d, m5521h.f53111e, m5521h.f53112f, m5521h.f53113g, m5521h.f53115i, null));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            List list4 = (List) enumMap.get(aoti.AUTO_ENHANCE);
            List list5 = (List) enumMap.get(aoti.AUTO_ENHANCE_COLOR);
            if (list4 != null && !list4.isEmpty()) {
                arrayList2.addAll(list4);
            }
            if (list5 != null && !list5.isEmpty()) {
                arrayList2.addAll(list5);
            }
            if (!arrayList2.isEmpty()) {
                aoty m5521h2 = m5521h(arrayList2);
                aotyVar = new aoty(m5521h2.f53107a, m5521h2.f53108b, m5521h2.f53109c, m5521h2.f53110d, m5521h2.f53111e, m5521h2.f53112f, m5521h2.f53113g, m5521h2.f53115i, null);
            } else {
                aotyVar = null;
            }
            if (aotyVar != null) {
                arrayList.add(aotyVar);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public static /* synthetic */ void m5516c(apoj apojVar) {
        Iterator it = apojVar.f54944c.m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25375d();
        }
    }

    /* renamed from: d */
    public static final void m5517d(apmy apmyVar, List list, EnumMap enumMap) {
        bain.m36827aa(!list.isEmpty(), "list cannot be null or empty.");
        enumMap.put((EnumMap) apmyVar, (apmy) list);
    }

    /* renamed from: e */
    public static final void m5518e(List list, EnumMap enumMap) {
        m5517d(apmy.COMPLETE, list, enumMap);
    }

    /* renamed from: f */
    public static final void m5519f(List list, EnumMap enumMap) {
        m5517d(apmy.INCOMPLETE, list, enumMap);
    }

    /* renamed from: g */
    public static final void m5520g(List list, EnumMap enumMap) {
        m5517d(apmy.MISSING, list, enumMap);
    }

    /* renamed from: h */
    private static aoty m5521h(List list) {
        aoty aotyVar = (aoty) list.get(0);
        for (int i = 1; i < list.size(); i++) {
            aoty aotyVar2 = (aoty) list.get(i);
            aoth aothVar = aotyVar2.f53113g;
            aoth aothVar2 = aotyVar.f53113g;
            if (aothVar != aothVar2) {
                if (aothVar.f53019h <= aothVar2.f53019h) {
                }
                aotyVar = aotyVar2;
            } else {
                aotg aotgVar = aotyVar2.f53112f;
                if (aotgVar != aotyVar.f53112f) {
                    int ordinal = aotgVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (aotyVar.f53112f != aotg.UNKNOWN) {
                                }
                            }
                        }
                        aotyVar = aotyVar2;
                    }
                }
                float f = aotyVar2.f53109c;
                float f2 = aotyVar.f53109c;
                if (f != f2) {
                    if (f <= f2) {
                    }
                    aotyVar = aotyVar2;
                } else {
                    float f3 = aotyVar2.f53110d;
                    float f4 = aotyVar.f53110d;
                    if (f3 != f4 && f3 <= f4) {
                    }
                    aotyVar = aotyVar2;
                }
            }
        }
        return aotyVar;
    }
}
