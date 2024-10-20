package p000;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvw {

    /* renamed from: a */
    public final Object f145627a;

    /* renamed from: b */
    public final Object f145628b;

    /* renamed from: c */
    public final Object f145629c;

    /* renamed from: d */
    public final Object f145630d;

    public hvw(kni kniVar, hco hcoVar, hcx hcxVar) {
        this.f145629c = kniVar;
        this.f145627a = hcoVar;
        this.f145628b = hcxVar;
        this.f145630d = new gui();
    }

    /* renamed from: c */
    public static void m56400c(Object obj, long j, Map map) {
        if (map.containsKey(obj)) {
            Long l = (Long) map.get(obj);
            int i = hkf.f144154a;
            j = Math.max(j, l.longValue());
        }
        map.put(obj, Long.valueOf(j));
    }

    /* renamed from: h */
    private static void m56401h(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final hwp m56402a(List list) {
        hwp hwpVar;
        List m56403b = m56403b(list);
        if (m56403b.size() < 2) {
            return (hwp) bbhs.m37901bs(m56403b, null);
        }
        Collections.sort(m56403b, new gkn(4));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = ((hwp) m56403b.get(0)).f145765c;
        int i3 = 0;
        while (true) {
            if (i3 >= m56403b.size()) {
                break;
            }
            hwp hwpVar2 = (hwp) m56403b.get(i3);
            if (i2 != hwpVar2.f145765c) {
                if (arrayList.size() == 1) {
                    return (hwp) m56403b.get(0);
                }
            } else {
                arrayList.add(new Pair(hwpVar2.f145764b, Integer.valueOf(hwpVar2.f145766d)));
                i3++;
            }
        }
        hwp hwpVar3 = (hwp) this.f145629c.get(arrayList);
        if (hwpVar3 == null) {
            List subList = m56403b.subList(0, arrayList.size());
            int i4 = 0;
            for (int i5 = 0; i5 < subList.size(); i5++) {
                i4 += ((hwp) subList.get(i5)).f145766d;
            }
            int nextInt = ((Random) this.f145630d).nextInt(i4);
            int i6 = 0;
            while (true) {
                if (i < subList.size()) {
                    hwpVar = (hwp) subList.get(i);
                    i6 += hwpVar.f145766d;
                    if (nextInt < i6) {
                        break;
                    }
                    i++;
                } else {
                    hwpVar = (hwp) bbhs.m37902bt(subList);
                    break;
                }
            }
            this.f145629c.put(arrayList, hwpVar);
            return hwpVar;
        }
        return hwpVar3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final List m56403b(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        m56401h(elapsedRealtime, this.f145627a);
        m56401h(elapsedRealtime, this.f145628b);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            hwp hwpVar = (hwp) list.get(i);
            if (!this.f145627a.containsKey(hwpVar.f145764b) && !this.f145628b.containsKey(Integer.valueOf(hwpVar.f145765c))) {
                arrayList.add(hwpVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [hco, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final hck m56404d(bkij bkijVar, String str) {
        hck m61113P;
        synchronized (this.f145630d) {
            m61113P = ((kni) this.f145629c).m61113P(str);
            if (bkijVar.mo44690d(m61113P)) {
                Object obj = this.f145627a;
                if (obj instanceof hcq) {
                    m61113P.getClass();
                    ((hcq) obj).mo55088d(m61113P);
                }
                m61113P.getClass();
            } else {
                hcy hcyVar = new hcy((hcx) this.f145628b);
                hcyVar.m55167b(hcr.f142956a, str);
                m61113P = guh.m54828c(this.f145627a, bkijVar, hcyVar);
                Object obj2 = this.f145629c;
                m61113P.getClass();
                hck hckVar = (hck) ((kni) obj2).f154414a.put(str, m61113P);
                if (hckVar != null) {
                    hckVar.m55160u();
                }
            }
        }
        return m61113P;
    }

    /* renamed from: e */
    public final ArrayList m56405e(Object obj) {
        return (ArrayList) ((C1199xg) this.f145627a).get(obj);
    }

    /* renamed from: f */
    public final void m56406f(Object obj) {
        if (!((C1199xg) this.f145627a).containsKey(obj)) {
            ((C1199xg) this.f145627a).put(obj, null);
        }
    }

    /* renamed from: g */
    public final void m56407g(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((C1199xg) this.f145627a).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    m56407g(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public hvw(List list, C0844kc c0844kc, hxw hxwVar, hxw hxwVar2) {
        batz batzVar;
        if (list != null) {
            batzVar = batz.m37359i(list);
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        this.f145630d = batzVar;
        this.f145628b = c0844kc;
        this.f145627a = hxwVar;
        this.f145629c = hxwVar2;
    }

    public hvw(byte[] bArr) {
        this.f145629c = new gpy(10);
        this.f145627a = new C1199xg((byte[]) null);
        this.f145628b = new ArrayList();
        this.f145630d = new HashSet();
    }

    public hvw() {
        Random random = new Random();
        this.f145629c = new HashMap();
        this.f145630d = random;
        this.f145627a = new HashMap();
        this.f145628b = new HashMap();
    }
}
