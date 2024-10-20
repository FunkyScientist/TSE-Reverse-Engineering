package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfb implements bleq {

    /* renamed from: d */
    public static final blbs f116864d = new blbs(3);

    /* renamed from: a */
    public final Class f116865a;

    /* renamed from: b */
    public final Map f116866b;

    /* renamed from: c */
    public final Map f116867c;

    public blfb(Class cls) {
        this.f116865a = cls;
        if (cls != null && cls.getConstructors().length > 1) {
            throw new IllegalArgumentException("Test class can only have one constructor");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<Class> arrayList = new ArrayList();
        while (cls != null) {
            arrayList.add(cls);
            cls = cls.getSuperclass();
        }
        for (Class cls2 : arrayList) {
            for (Method method : blbt.m45538a(cls2)) {
                m45684g(new bleu(method), linkedHashMap);
            }
            for (Field field : cls2.getDeclaredFields()) {
                m45684g(new bler(field), linkedHashMap2);
            }
        }
        this.f116866b = m45687m(linkedHashMap);
        this.f116867c = m45687m(linkedHashMap2);
    }

    /* renamed from: g */
    protected static void m45684g(bles blesVar, Map map) {
        bles blesVar2;
        for (Annotation annotation : blesVar.mo45668b()) {
            Class<? extends Annotation> annotationType = annotation.annotationType();
            List m45686l = m45686l(map, annotationType, true);
            int size = m45686l.size();
            while (true) {
                size--;
                if (size >= 0) {
                    blesVar2 = (bles) m45686l.get(size);
                    if (blesVar.mo45674h(blesVar2)) {
                        if (blesVar2.mo45673g()) {
                            m45686l.remove(size);
                        } else {
                            blesVar2 = null;
                        }
                    }
                } else {
                    blesVar2 = blesVar;
                    break;
                }
            }
            if (blesVar2 != null) {
                if (!annotationType.equals(blbi.class) && !annotationType.equals(blbj.class)) {
                    m45686l.add(blesVar2);
                } else {
                    m45686l.add(0, blesVar2);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: k */
    public static final List m45685k(Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll((List) it.next());
        }
        return new ArrayList(linkedHashSet);
    }

    /* renamed from: l */
    private static List m45686l(Map map, Class cls, boolean z) {
        if (!map.containsKey(cls) && z) {
            map.put(cls, new ArrayList());
        }
        List list = (List) map.get(cls);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    /* renamed from: m */
    private static Map m45687m(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put((Class) entry.getKey(), DesugarCollections.unmodifiableList((List) entry.getValue()));
        }
        return DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    @Override // p000.bleq
    /* renamed from: a */
    public final Annotation mo45667a(Class cls) {
        throw null;
    }

    @Override // p000.bleq
    /* renamed from: b */
    public final Annotation[] mo45668b() {
        Class cls = this.f116865a;
        if (cls == null) {
            return new Annotation[0];
        }
        return cls.getAnnotations();
    }

    /* renamed from: c */
    public final String m45688c() {
        Class cls = this.f116865a;
        if (cls == null) {
            return "null";
        }
        return cls.getName();
    }

    /* renamed from: d */
    public final Constructor m45689d() {
        String m36495bK;
        Constructor<?>[] constructors = this.f116865a.getConstructors();
        long length = constructors.length;
        if (length != 1) {
            Long l = 1L;
            Long valueOf = Long.valueOf(length);
            String obj = l.toString();
            String obj2 = valueOf.toString();
            if (obj.equals(obj2)) {
                m36495bK = "expected: " + bldi.m45584n(l, obj) + " but was: " + bldi.m45584n(valueOf, obj2);
            } else {
                m36495bK = C0069b.m36495bK(obj2, obj, "expected:<", "> but was:<", ">");
            }
            throw new AssertionError(m36495bK);
        }
        return constructors[0];
    }

    /* renamed from: e */
    public final List m45690e(Class cls) {
        return DesugarCollections.unmodifiableList(m45686l(this.f116867c, cls, false));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f116865a == ((blfb) obj).f116865a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final List m45691f(Class cls) {
        return DesugarCollections.unmodifiableList(m45686l(this.f116866b, cls, false));
    }

    /* renamed from: h */
    public final void m45692h(Object obj, Class cls, Class cls2, blex blexVar) {
        for (bler blerVar : m45690e(cls)) {
            try {
                Object obj2 = blerVar.f116854a.get(obj);
                if (cls2.isInstance(obj2)) {
                    blexVar.mo45651a(blerVar, cls2.cast(obj2));
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("How did getFields return a field we couldn't access?", e);
            }
        }
    }

    public final int hashCode() {
        Class cls = this.f116865a;
        if (cls == null) {
            return 0;
        }
        return cls.hashCode();
    }

    /* renamed from: i */
    public final void m45693i(Object obj, Class cls, Class cls2, blex blexVar) {
        for (bleu bleuVar : m45691f(cls)) {
            try {
                if (cls2.isAssignableFrom(bleuVar.m45678k())) {
                    blexVar.mo45651a(bleuVar, cls2.cast(bleuVar.m45679l(obj, new Object[0])));
                }
            } catch (Throwable th) {
                throw new RuntimeException("Exception in ".concat(String.valueOf(bleuVar.mo45672f())), th);
            }
        }
    }

    /* renamed from: j */
    public final boolean m45694j() {
        if (this.f116865a.isMemberClass() && !Modifier.isStatic(this.f116865a.getModifiers())) {
            return true;
        }
        return false;
    }
}
