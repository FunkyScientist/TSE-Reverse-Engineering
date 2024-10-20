package p000;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class inn extends inp {

    /* renamed from: a */
    public long f147851a;

    /* renamed from: b */
    public long[] f147852b;

    /* renamed from: c */
    public long[] f147853c;

    public inn() {
        super(new ils());
        this.f147851a = -9223372036854775807L;
        this.f147852b = new long[0];
        this.f147853c = new long[0];
    }

    /* renamed from: d */
    private static Double m57417d(hju hjuVar) {
        return Double.valueOf(Double.longBitsToDouble(hjuVar.m55599q()));
    }

    /* renamed from: e */
    private static Object m57418e(hju hjuVar, int i) {
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) m57417d(hjuVar).doubleValue());
                                hjuVar.m55581J(2);
                                return date;
                            }
                            int m55595m = hjuVar.m55595m();
                            ArrayList arrayList = new ArrayList(m55595m);
                            for (int i2 = 0; i2 < m55595m; i2++) {
                                Object m57418e = m57418e(hjuVar, hjuVar.m55592j());
                                if (m57418e != null) {
                                    arrayList.add(m57418e);
                                }
                            }
                            return arrayList;
                        }
                        return m57420g(hjuVar);
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String m57419f = m57419f(hjuVar);
                        int m55592j = hjuVar.m55592j();
                        if (m55592j == 9) {
                            return hashMap;
                        }
                        Object m57418e2 = m57418e(hjuVar, m55592j);
                        if (m57418e2 != null) {
                            hashMap.put(m57419f, m57418e2);
                        }
                    }
                } else {
                    return m57419f(hjuVar);
                }
            } else {
                if (hjuVar.m55592j() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return m57417d(hjuVar);
        }
    }

    /* renamed from: f */
    private static String m57419f(hju hjuVar) {
        int m55596n = hjuVar.m55596n();
        int i = hjuVar.f144120b;
        hjuVar.m55581J(m55596n);
        return new String(hjuVar.f144119a, i, m55596n);
    }

    /* renamed from: g */
    private static HashMap m57420g(hju hjuVar) {
        int m55595m = hjuVar.m55595m();
        HashMap hashMap = new HashMap(m55595m);
        for (int i = 0; i < m55595m; i++) {
            String m57419f = m57419f(hjuVar);
            Object m57418e = m57418e(hjuVar, hjuVar.m55592j());
            if (m57418e != null) {
                hashMap.put(m57419f, m57418e);
            }
        }
        return hashMap;
    }

    @Override // p000.inp
    /* renamed from: a */
    protected final boolean mo57413a(hju hjuVar) {
        return true;
    }

    @Override // p000.inp
    /* renamed from: b */
    protected final boolean mo57414b(hju hjuVar, long j) {
        if (hjuVar.m55592j() == 2 && "onMetaData".equals(m57419f(hjuVar)) && hjuVar.m55585c() != 0 && hjuVar.m55592j() == 8) {
            HashMap m57420g = m57420g(hjuVar);
            Object obj = m57420g.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    this.f147851a = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = m57420g.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.f147852b = new long[size];
                    this.f147853c = new long[size];
                    for (int i = 0; i < size; i++) {
                        Object obj5 = list.get(i);
                        Object obj6 = list2.get(i);
                        if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                            this.f147852b[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                            this.f147853c[i] = ((Double) obj5).longValue();
                        } else {
                            this.f147852b = new long[0];
                            this.f147853c = new long[0];
                            break;
                        }
                    }
                }
            }
        }
        return false;
    }
}
