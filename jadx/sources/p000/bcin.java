package p000;

import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p047j$.util.DesugarCollections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcin {

    /* renamed from: b */
    static final int f84576b;

    /* renamed from: c */
    public static final int f84577c;

    /* renamed from: d */
    public static final int f84578d;

    /* renamed from: a */
    final List f84579a;

    /* renamed from: e */
    private final ThreadLocal f84580e;

    /* renamed from: f */
    private final ConcurrentMap f84581f;

    /* renamed from: g */
    private final bcjl f84582g;

    /* renamed from: h */
    private final bckm f84583h;

    static {
        bcih bcihVar = bcih.f84569a;
        f84576b = 1;
        f84577c = 1;
        f84578d = 2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bcin() {
        /*
            r8 = this;
            bcjn r1 = p000.bcjn.f84616a
            int r2 = p000.bcin.f84576b
            java.util.Map r3 = java.util.Collections.emptyMap()
            java.util.Collections.emptyList()
            java.util.Collections.emptyList()
            java.util.List r4 = java.util.Collections.emptyList()
            int r5 = p000.bcin.f84577c
            int r6 = p000.bcin.f84578d
            java.util.List r7 = java.util.Collections.emptyList()
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcin.<init>():void");
    }

    /* renamed from: a */
    public final bcjb m38871a(TypeToken typeToken) {
        boolean z;
        bcjb bcjbVar = (bcjb) this.f84581f.get(typeToken);
        if (bcjbVar != null) {
            return bcjbVar;
        }
        Map map = (Map) this.f84580e.get();
        boolean z2 = false;
        if (map == null) {
            map = new HashMap();
            this.f84580e.set(map);
            z = true;
        } else {
            bcjb bcjbVar2 = (bcjb) map.get(typeToken);
            if (bcjbVar2 == null) {
                z = false;
            } else {
                return bcjbVar2;
            }
        }
        try {
            bcim bcimVar = new bcim();
            map.put(typeToken, bcimVar);
            Iterator it = this.f84579a.iterator();
            bcjb bcjbVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bcjbVar3 = ((bcjc) it.next()).mo38887a(this, typeToken);
                if (bcjbVar3 != null) {
                    if (bcimVar.f84575a == null) {
                        bcimVar.f84575a = bcjbVar3;
                        map.put(typeToken, bcjbVar3);
                    } else {
                        throw new AssertionError("Delegate is already set");
                    }
                }
            }
            if (z) {
                this.f84580e.remove();
                z2 = true;
            }
            if (bcjbVar3 != null) {
                if (z2) {
                    this.f84581f.putAll(map);
                }
                return bcjbVar3;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle ".concat(typeToken.toString()));
        } catch (Throwable th) {
            if (z) {
                this.f84580e.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0036, code lost:
    
        if (r0.m38926c(r1, (p000.bcjc) p000.bckm.m38924e(r0.f84670b, r2)) == r5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r2 == r5) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0047  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bcjb m38872b(p000.bcjc r5, com.google.gson.reflect.TypeToken r6) {
        /*
            r4 = this;
            bcjc r0 = p000.bckm.f84668a
            if (r5 != r0) goto L5
            goto L38
        L5:
            bckm r0 = r4.f84583h
            java.lang.Class r1 = r6.getRawType()
            java.util.concurrent.ConcurrentMap r2 = r0.f84671c
            java.lang.Object r2 = r2.get(r1)
            bcjc r2 = (p000.bcjc) r2
            if (r2 == 0) goto L18
            if (r2 != r5) goto L3a
            goto L38
        L18:
            bcjd r2 = p000.bckm.m38923d(r1)
            if (r2 == 0) goto L3a
            java.lang.Class r2 = r2.m38888a()
            java.lang.Class<bcjc> r3 = p000.bcjc.class
            boolean r3 = r3.isAssignableFrom(r2)
            if (r3 == 0) goto L3a
            bcjl r3 = r0.f84670b
            java.lang.Object r2 = p000.bckm.m38924e(r3, r2)
            bcjc r2 = (p000.bcjc) r2
            bcjc r0 = r0.m38926c(r1, r2)
            if (r0 != r5) goto L3a
        L38:
            bckm r5 = r4.f84583h
        L3a:
            java.util.List r0 = r4.f84579a
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L41:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L5a
            java.lang.Object r2 = r0.next()
            bcjc r2 = (p000.bcjc) r2
            if (r1 != 0) goto L53
            if (r2 != r5) goto L41
            r1 = 1
            goto L41
        L53:
            bcjb r2 = r2.mo38887a(r4, r6)
            if (r2 == 0) goto L41
            return r2
        L5a:
            if (r1 != 0) goto L61
            bcjb r5 = r4.m38871a(r6)
            return r5
        L61:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "GSON cannot serialize or deserialize "
            java.lang.String r6 = r0.concat(r6)
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcin.m38872b(bcjc, com.google.gson.reflect.TypeToken):bcjb");
    }

    /* renamed from: c */
    public final Object m38873c(bcmq bcmqVar, TypeToken typeToken) {
        Object obj;
        int i = bcmqVar.f84793i;
        boolean z = true;
        if (i == 2) {
            bcmqVar.m38992u(1);
        }
        try {
            try {
                try {
                    try {
                        bcmqVar.m38991t();
                        try {
                            obj = m38871a(typeToken).mo38870a(bcmqVar);
                        } catch (EOFException e) {
                            e = e;
                            z = false;
                            if (z) {
                                obj = null;
                                return obj;
                            }
                            throw new bciy(e);
                        }
                    } catch (IOException e2) {
                        throw new bciy(e2);
                    } catch (AssertionError e3) {
                        throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
                    }
                } catch (IllegalStateException e4) {
                    throw new bciy(e4);
                }
            } finally {
                bcmqVar.m38992u(i);
            }
        } catch (EOFException e5) {
            e = e5;
        }
        return obj;
    }

    /* renamed from: d */
    public final Object m38874d(String str, Class cls) {
        Object obj;
        TypeToken typeToken = TypeToken.get(cls);
        if (str == null) {
            obj = null;
        } else {
            bcmq bcmqVar = new bcmq(new StringReader(str));
            bcmqVar.m38992u(2);
            Object m38873c = m38873c(bcmqVar, typeToken);
            if (m38873c != null) {
                try {
                    if (bcmqVar.m38991t() != 10) {
                        throw new bciy("JSON document was not fully consumed.");
                    }
                } catch (bcms e) {
                    throw new bciy(e);
                } catch (IOException e2) {
                    throw new bcis(e2);
                }
            }
            obj = m38873c;
        }
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(obj);
    }

    public final String toString() {
        bcjl bcjlVar = this.f84582g;
        return "{serializeNulls:false,factories:" + String.valueOf(this.f84579a) + ",instanceCreators:" + bcjlVar.toString() + "}";
    }

    public bcin(bcjn bcjnVar, int i, Map map, List list, int i2, int i3, List list2) {
        this.f84580e = new ThreadLocal();
        this.f84581f = new ConcurrentHashMap();
        bcjl bcjlVar = new bcjl(map, list2);
        this.f84582g = bcjlVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(bcmg.f84741U);
        arrayList.add(i2 == 1 ? bckt.f84682a : new bcks(0));
        arrayList.add(bcjnVar);
        arrayList.addAll(list);
        arrayList.add(bcmg.f84721A);
        arrayList.add(bcmg.f84755m);
        arrayList.add(bcmg.f84749g);
        arrayList.add(bcmg.f84751i);
        arrayList.add(bcmg.f84753k);
        bcjb bcjbVar = bcmg.f84762t;
        arrayList.add(new bclw(Long.TYPE, Long.class, bcjbVar, 1, null));
        arrayList.add(new bclw(Double.TYPE, Double.class, new bcii(), 1, null));
        arrayList.add(new bclw(Float.TYPE, Float.class, new bcij(), 1, null));
        arrayList.add(i3 == 2 ? bckr.f84679a : bckr.m38931c(i3));
        arrayList.add(bcmg.f84757o);
        arrayList.add(bcmg.f84759q);
        arrayList.add(new bcly(AtomicLong.class, new bcik(bcjbVar).m38886b(), 1));
        arrayList.add(new bcly(AtomicLongArray.class, new bcil(bcjbVar).m38886b(), 1));
        arrayList.add(bcmg.f84761s);
        arrayList.add(bcmg.f84764v);
        arrayList.add(bcmg.f84723C);
        arrayList.add(bcmg.f84725E);
        arrayList.add(new bcly(BigDecimal.class, bcmg.f84766x, 1));
        arrayList.add(new bcly(BigInteger.class, bcmg.f84767y, 1));
        arrayList.add(new bcly(bcjp.class, bcmg.f84768z, 1));
        arrayList.add(bcmg.f84727G);
        arrayList.add(bcmg.f84729I);
        arrayList.add(bcmg.f84733M);
        arrayList.add(bcmg.f84735O);
        arrayList.add(bcmg.f84739S);
        arrayList.add(bcmg.f84731K);
        arrayList.add(bcmg.f84746d);
        arrayList.add(bckj.f84661a);
        arrayList.add(bcmg.f84737Q);
        if (bcmp.f84781a) {
            arrayList.add(bcmp.f84783c);
            arrayList.add(bcmp.f84782b);
            arrayList.add(bcmp.f84784d);
        }
        arrayList.add(bckg.f84656a);
        arrayList.add(bcmg.f84744b);
        arrayList.add(new bckp(bcjlVar, 1));
        arrayList.add(new bckp(bcjlVar, 0));
        bckm bckmVar = new bckm(bcjlVar);
        this.f84583h = bckmVar;
        arrayList.add(bckmVar);
        arrayList.add(bcmg.f84742V);
        arrayList.add(new bcla(bcjlVar, i, bcjnVar, bckmVar, list2));
        this.f84579a = DesugarCollections.unmodifiableList(arrayList);
    }
}
