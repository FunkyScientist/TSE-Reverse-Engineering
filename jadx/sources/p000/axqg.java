package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqg {

    /* renamed from: a */
    public List f74538a;

    /* renamed from: b */
    public final _3096 f74539b;

    /* renamed from: c */
    public final _3096 f74540c;

    /* renamed from: d */
    private final Map f74541d;

    /* renamed from: e */
    private final Context f74542e;

    /* renamed from: f */
    private final axmx f74543f;

    /* renamed from: g */
    private final _3096 f74544g;

    /* JADX WARN: Type inference failed for: r13v10, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public axqg(bjqj bjqjVar) {
        int i;
        long j;
        boolean z;
        Object obj = bjqjVar.f113645a;
        obj.getClass();
        this.f74542e = (Context) obj;
        this.f74543f = (axmx) bjqjVar.f113647c;
        ArrayList arrayList = null;
        this.f74540c = new _3096((Context) bjqjVar.f113645a, (char[]) null);
        this.f74539b = new _3096((Context) bjqjVar.f113645a, (byte[]) null);
        new HashMap();
        ?? r1 = bjqjVar.f113646b;
        r1.getClass();
        this.f74538a = r1;
        this.f74541d = new HashMap();
        int i2 = 0;
        for (int i3 = 0; i3 < this.f74538a.size(); i3++) {
            this.f74541d.put(((axqc) this.f74538a.get(i3)).mo33686a(), Integer.valueOf(this.f74538a.size() - i3));
        }
        _3096 _3096 = new _3096(this.f74541d);
        this.f74544g = _3096;
        List<axqc> list = this.f74538a;
        _3096 _30962 = this.f74540c;
        _3096 _30963 = this.f74539b;
        axmx axmxVar = this.f74543f;
        Context context = this.f74542e;
        context.getClass();
        int m33536a = (axmxVar.m33536a(context) * axmxVar.m33537b(context)) - 1;
        if (bige.m41204d() && this.f74543f.m33536a(this.f74542e) > 1) {
            int size = list.size();
            int m33537b = this.f74543f.m33537b(this.f74542e);
            if (size >= (m33537b + m33537b) - 1) {
                i = this.f74543f.m33537b(this.f74542e);
            } else {
                int m33537b2 = this.f74543f.m33537b(this.f74542e);
                m33536a = m33537b2 - 1;
                i = m33537b2 - 2;
            }
        } else {
            i = 0;
        }
        Map map = this.f74541d;
        if (list != null) {
            _3096.m6666c(list);
            int i4 = 3;
            if (!_30962.m6669f(list)) {
                _3096.m6666c(list);
                Collections.sort(list, new axqh(_3096, 0));
            } else {
                _30962.m6668e(list);
                HashMap hashMap = new HashMap();
                for (axqc axqcVar : list) {
                    hashMap.put(axqcVar, Integer.valueOf(_30962.f5765a.getInt(axqcVar.mo33686a(), 0)));
                }
                HashMap hashMap2 = new HashMap();
                _30962.m6668e(list);
                Number number = (Number) hashMap.get(list.get(0));
                int i5 = 0;
                int i6 = 1;
                while (i5 < list.size()) {
                    Number number2 = (Number) hashMap.get(list.get(i5));
                    if (!number2.equals(number)) {
                        i6 += 2;
                    }
                    hashMap2.put((axqc) list.get(i5), Integer.valueOf(i6));
                    i5++;
                    number = number2;
                }
                _30963.m6664a(list);
                HashMap hashMap3 = new HashMap();
                Iterator it = list.iterator();
                while (true) {
                    j = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    axqc axqcVar2 = (axqc) it.next();
                    hashMap3.put(axqcVar2, Long.valueOf(_30963.f5765a.getLong(axqcVar2.mo33686a(), 0L)));
                }
                HashMap hashMap4 = new HashMap();
                _30963.m6664a(list);
                Number number3 = (Number) hashMap3.get(list.get(0));
                int i7 = 0;
                int i8 = 1;
                while (i7 < list.size()) {
                    Number number4 = (Number) hashMap3.get(list.get(i7));
                    Long l = (Long) number4;
                    if (l.longValue() != j && System.currentTimeMillis() - l.longValue() >= 2592000000L) {
                        hashMap4.put((axqc) list.get(i7), Integer.valueOf(i8 + 3));
                    } else {
                        i8 = number4.equals(number3) ? i8 : i8 + 1;
                        hashMap4.put((axqc) list.get(i7), Integer.valueOf(i8));
                        number3 = number4;
                    }
                    i7++;
                    j = 0;
                }
                HashMap hashMap5 = new HashMap();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    hashMap5.put((axqc) it2.next(), Double.valueOf(((Integer) hashMap2.get(r6)).intValue() + (((Integer) hashMap4.get(r6)).intValue() * 0.5d)));
                }
                ArrayList arrayList2 = new ArrayList(hashMap5.entrySet());
                Collections.sort(arrayList2, new axqh(map, 3));
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    arrayList3.add((axqc) ((Map.Entry) arrayList2.get(i9)).getKey());
                }
                list = arrayList3;
            }
            if (bige.m41204d()) {
                Iterable m37272l = base.m37264f(list).m37267e(new axkz(2)).m37272l();
                if (m33536a >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "limit is negative");
                batz m37269i = base.m37264f(new bawa(m37272l, m33536a)).m37269i();
                int max = Math.max(0, m33536a - m37269i.size());
                base m37267e = base.m37264f(list).m37267e(new axkz(i4));
                int min = Math.min(m37267e.m37267e(new axkz(4)).m37266a(), max);
                int i10 = max - min;
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = m37267e.iterator();
                while (it3.hasNext()) {
                    axqc axqcVar3 = (axqc) it3.next();
                    if (axqcVar3.mo33691f()) {
                        int i11 = min - 1;
                        if (min <= 0) {
                            min = i11;
                        } else {
                            min = i11;
                            arrayList4.add(axqcVar3);
                        }
                    }
                    int i12 = i10 - 1;
                    if (i10 > 0) {
                        i10 = i12;
                        arrayList4.add(axqcVar3);
                    } else {
                        i10 = i12;
                    }
                }
                arrayList4.addAll(Math.min(Math.min(i, Math.max(0, m33536a - m37269i.size())), arrayList4.size()), m37269i);
                arrayList = arrayList4;
            } else {
                arrayList = new ArrayList();
                Iterator it4 = list.iterator();
                int i13 = 0;
                while (true) {
                    if (it4.hasNext()) {
                        axqc axqcVar4 = (axqc) it4.next();
                        if (arrayList.size() >= m33536a) {
                            break;
                        } else if (axqcVar4.mo33690e()) {
                            arrayList.add(axqcVar4);
                            i13++;
                        }
                    } else {
                        for (axqc axqcVar5 : list) {
                            if (axqcVar5.mo33691f() && !axqcVar5.mo33690e()) {
                                i2++;
                            }
                        }
                        int min2 = Math.min(m33536a - i13, i2);
                        for (axqc axqcVar6 : list) {
                            if (!axqcVar6.mo33690e()) {
                                if (axqcVar6.mo33691f() && min2 > 0) {
                                    min2--;
                                }
                                if (arrayList.size() < m33536a - min2) {
                                    arrayList.add(axqcVar6);
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f74538a = arrayList;
    }
}
