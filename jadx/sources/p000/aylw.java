package p000;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylw {

    /* renamed from: c */
    private static final Object f76493c = new Object();

    /* renamed from: d */
    private static final ayma f76494d = new ayma();

    /* renamed from: a */
    public aylw f76495a;

    /* renamed from: b */
    public String f76496b;

    /* renamed from: e */
    private Context f76497e;

    /* renamed from: l */
    private volatile boolean f76504l;

    /* renamed from: f */
    private final Map f76498f = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: g */
    private final Map f76499g = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: h */
    private final Map f76500h = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: i */
    private final Set f76501i = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: j */
    private final CopyOnWriteArrayList f76502j = new CopyOnWriteArrayList();

    /* renamed from: k */
    private final ThreadLocal f76503k = new ThreadLocal();

    /* renamed from: m */
    private volatile aylz f76505m = new aymj();

    public aylw() {
    }

    /* renamed from: C */
    private static aylw m34558C(Object obj) {
        if (obj instanceof aylx) {
            aylw mo34315gq = ((aylx) obj).mo34315gq();
            if (mo34315gq != null) {
                return mo34315gq;
            }
            throw new IllegalStateException("BinderContext must not return null Binder: ".concat(String.valueOf(String.valueOf(obj))));
        }
        return null;
    }

    /* renamed from: D */
    private final Object m34559D(Class cls) {
        if (this.f76497e != null) {
            synchronized (m34560E(cls)) {
                Object obj = this.f76498f.get(cls);
                if (obj != null) {
                    if (obj == f76493c) {
                        obj = null;
                    }
                    return obj;
                }
                boolean m34562G = m34562G();
                if (!m34562G) {
                    this.f76503k.set(true);
                }
                try {
                    int size = this.f76502j.size();
                    for (int i = 0; i < size; i++) {
                        ((ayme) this.f76502j.get(i)).mo13243b(this.f76497e, cls, this);
                        Object obj2 = this.f76498f.get(cls);
                        if (obj2 != null && obj2 != f76493c) {
                            return obj2;
                        }
                    }
                    if (!m34562G) {
                        this.f76503k.set(false);
                    }
                    Object obj3 = this.f76498f.get(cls);
                    if (obj3 == null) {
                        this.f76498f.put(cls, f76493c);
                    }
                    return obj3;
                } finally {
                    if (!m34562G) {
                        this.f76503k.set(false);
                    }
                }
            }
        }
        throw new IllegalStateException("Binder not initialized yet.");
    }

    /* renamed from: E */
    private final Object m34560E(Object obj) {
        return this.f76505m.mo34592a(obj);
    }

    /* renamed from: F */
    private final void m34561F() {
        if (this.f76504l && !m34562G()) {
            throw new aylv("This binder is sealed for modification");
        }
    }

    /* renamed from: G */
    private final boolean m34562G() {
        Boolean bool = (Boolean) this.f76503k.get();
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static int m34563a(Context context, String str, int i) {
        return ((Integer) m34564b(context).m34576g(str, Integer.valueOf(i))).intValue();
    }

    /* renamed from: b */
    public static aylw m34564b(Context context) {
        boolean z;
        Context applicationContext = context.getApplicationContext();
        boolean z2 = false;
        do {
            aylw m34558C = m34558C(context);
            if (m34558C != null) {
                return m34558C;
            }
            if (context == applicationContext) {
                z = true;
            } else {
                z = false;
            }
            z2 |= z;
            if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
                if (context == null) {
                    throw new IllegalStateException("Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?");
                }
            } else if (!z2) {
                context = applicationContext;
            } else {
                context = null;
            }
        } while (context != null);
        return m34566d(applicationContext);
    }

    /* renamed from: c */
    public static aylw m34565c(Context context, ComponentCallbacksC0094by componentCallbacksC0094by) {
        while (componentCallbacksC0094by != null) {
            aylw m34558C = m34558C(componentCallbacksC0094by);
            if (m34558C == null) {
                componentCallbacksC0094by = componentCallbacksC0094by.f122002F;
            } else {
                return m34558C;
            }
        }
        return m34564b(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static aylw m34566d(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof aymg) {
            return ((aymg) applicationContext).mo34315gq();
        }
        ayma aymaVar = f76494d;
        if (aymaVar.f76508a == null) {
            synchronized (aymaVar.f76509b) {
                if (aymaVar.f76508a == null) {
                    aylw aylwVar = new aylw(applicationContext, null);
                    awiy.m32187q(applicationContext, aylwVar);
                    aymaVar.f76508a = aylwVar;
                }
            }
        }
        return aymaVar.f76508a;
    }

    /* renamed from: e */
    public static Object m34567e(Context context, Class cls) {
        return m34564b(context).m34577h(cls, null);
    }

    /* renamed from: f */
    public static Object m34568f(Context context, Class cls, Object obj) {
        return m34564b(context).m34577h(cls, obj);
    }

    /* renamed from: i */
    public static Object m34569i(Context context, Class cls) {
        return m34564b(context).m34578k(cls, null);
    }

    /* renamed from: j */
    public static Object m34570j(Context context, Class cls, Object obj) {
        return m34564b(context).m34578k(cls, obj);
    }

    /* renamed from: m */
    public static List m34571m(Context context, Class cls) {
        return m34564b(context).m34579l(cls);
    }

    @Deprecated
    /* renamed from: o */
    public static List m34572o(Context context, Class cls) {
        return m34564b(context).m34580n(cls);
    }

    /* renamed from: v */
    public static boolean m34573v(Context context, String str, boolean z) {
        return ((Boolean) m34564b(context).m34576g(str, Boolean.valueOf(z))).booleanValue();
    }

    /* renamed from: A */
    public final void m34574A(Class cls, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m34584s(cls, it.next());
        }
    }

    /* renamed from: B */
    public final void m34575B(Class cls, Object... objArr) {
        for (Object obj : objArr) {
            m34584s(cls, obj);
        }
    }

    /* renamed from: g */
    public final Object m34576g(String str, Object obj) {
        if (this.f76497e != null) {
            aylw aylwVar = this;
            do {
                synchronized (aylwVar.m34560E(str)) {
                    Object obj2 = aylwVar.f76498f.get(str);
                    if (obj2 != null && obj2 != f76493c) {
                        return obj2;
                    }
                    if (obj2 == null) {
                        aylwVar.f76498f.put(str, f76493c);
                    }
                    aylwVar = aylwVar.f76495a;
                }
            } while (aylwVar != null);
            return obj;
        }
        throw new IllegalStateException("Binder not initialized yet.");
    }

    /* renamed from: h */
    public final Object m34577h(Class cls, Object obj) {
        cls.getClass();
        Object m34578k = m34578k(cls, obj);
        if (m34578k == null) {
            StringBuilder sb = new StringBuilder("Unbound type, or null object bound for type: ");
            sb.append(cls.getName());
            sb.append("\n");
            if (obj != null) {
                sb.append("key: ");
                sb.append(obj);
                sb.append("\n");
            }
            sb.append("Searched binders:\n");
            aylw aylwVar = this;
            while (true) {
                sb.append(aylwVar.f76496b);
                aylwVar = aylwVar.f76495a;
                if (aylwVar == null) {
                    break;
                }
                sb.append(" ->\n");
            }
            throw new IllegalStateException(sb.toString());
        }
        return m34578k;
    }

    /* renamed from: k */
    public final Object m34578k(Class cls, Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        cls.getClass();
        aylw aylwVar = this;
        do {
            if (obj == null) {
                obj2 = aylwVar.m34559D(cls);
            } else if (aylwVar.f76497e != null) {
                synchronized (aylwVar.m34560E(cls)) {
                    Map map = (Map) aylwVar.f76500h.get(cls);
                    if (map != null && (obj4 = map.get(obj)) != null) {
                        if (obj4 == f76493c) {
                            obj4 = null;
                        }
                        obj2 = obj4;
                    } else {
                        boolean m34562G = aylwVar.m34562G();
                        if (!m34562G) {
                            aylwVar.f76503k.set(true);
                        }
                        try {
                            int size = aylwVar.f76502j.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    ((ayme) aylwVar.f76502j.get(i)).mo13244c(aylwVar.f76497e, cls, obj, aylwVar);
                                    Map map2 = (Map) aylwVar.f76500h.get(cls);
                                    if (map2 != null && (obj3 = map2.get(obj)) != null && obj3 != f76493c) {
                                        obj2 = obj3;
                                    } else {
                                        i++;
                                    }
                                } else {
                                    if (!m34562G) {
                                        aylwVar.f76503k.set(false);
                                    }
                                    Map map3 = (Map) aylwVar.f76500h.get(cls);
                                    if (map3 == null) {
                                        map3 = new HashMap();
                                        aylwVar.f76500h.put(cls, map3);
                                    }
                                    Object obj5 = map3.get(obj);
                                    if (obj5 == null) {
                                        map3.put(obj, f76493c);
                                    }
                                    if (obj5 == f76493c) {
                                        obj5 = null;
                                    }
                                    obj2 = obj5;
                                }
                            }
                        } finally {
                            if (!m34562G) {
                                aylwVar.f76503k.set(false);
                            }
                        }
                    }
                }
            } else {
                throw new IllegalStateException("Binder not initialized yet.");
            }
            if (obj2 != null) {
                return obj2;
            }
            aylwVar = aylwVar.f76495a;
        } while (aylwVar != null);
        return null;
    }

    /* renamed from: l */
    public final List m34579l(Class cls) {
        List list;
        cls.getClass();
        ArrayList arrayList = new ArrayList();
        aylw aylwVar = this;
        while (aylwVar.f76497e != null) {
            synchronized (aylwVar.m34560E(cls)) {
                list = (List) aylwVar.f76499g.get(cls);
                if (list == null) {
                    list = new ArrayList();
                    aylwVar.f76499g.put(cls, list);
                }
                if (aylwVar.f76501i.add(cls)) {
                    boolean m34562G = aylwVar.m34562G();
                    if (!m34562G) {
                        aylwVar.f76503k.set(true);
                    }
                    try {
                        int size = aylwVar.f76502j.size();
                        for (int i = 0; i < size; i++) {
                            ((ayme) aylwVar.f76502j.get(i)).mo13243b(aylwVar.f76497e, cls, aylwVar);
                        }
                        if (!m34562G) {
                            aylwVar.f76503k.set(false);
                        }
                    } catch (Throwable th) {
                        if (!m34562G) {
                            aylwVar.f76503k.set(false);
                        }
                        throw th;
                    }
                }
                if (list.isEmpty()) {
                    list = new ArrayList();
                    Map map = (Map) aylwVar.f76500h.get(cls);
                    if (map != null) {
                        for (Object obj : map.values()) {
                            if (obj != null && obj != f76493c) {
                                list.add(obj);
                            }
                        }
                    }
                }
            }
            arrayList.addAll(list);
            aylwVar = aylwVar.f76495a;
            if (aylwVar == null) {
                if (!arrayList.isEmpty()) {
                    return new ArrayList(_3138.m6899G(arrayList));
                }
                return arrayList;
            }
        }
        throw new IllegalStateException("Binder not initialized yet.");
    }

    @Deprecated
    /* renamed from: n */
    public final List m34580n(Class cls) {
        ArrayList arrayList = new ArrayList();
        aylw aylwVar = this;
        do {
            Object m34559D = aylwVar.m34559D(cls);
            if (m34559D != null) {
                arrayList.add(m34559D);
            }
            aylwVar = aylwVar.f76495a;
        } while (aylwVar != null);
        return arrayList;
    }

    /* renamed from: p */
    public final void m34581p(Context context) {
        boolean z;
        Context context2 = this.f76497e;
        if (context2 == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36846at(z, "Binder is already attached to context %s, cannot use %s.", context2, context);
        this.f76497e = context;
        if (this.f76496b == null) {
            this.f76496b = context.getClass().getName();
        }
        m34582q(Context.class, context);
    }

    /* renamed from: q */
    public final void m34582q(Object obj, Object obj2) {
        m34561F();
        synchronized (m34560E(obj)) {
            Object obj3 = this.f76498f.get(obj);
            if (obj3 != null) {
                if (obj3 == f76493c) {
                    throw new aylv(C0069b.m36538ca(obj, "Bind call too late - someone already tried to get: "));
                }
                throw new aylu("Duplicate binding: " + String.valueOf(obj) + ", " + obj3.toString());
            }
            this.f76498f.put(obj, obj2);
        }
    }

    /* renamed from: r */
    public final void m34583r(Class cls, Object obj, Object obj2) {
        obj.getClass();
        m34561F();
        synchronized (m34560E(cls)) {
            Map map = (Map) this.f76500h.get(cls);
            if (map == null) {
                map = new HashMap();
                this.f76500h.put(cls, map);
            }
            Object obj3 = map.get(obj);
            if (obj3 != null) {
                if (obj3 == f76493c) {
                    throw new aylv(C0069b.m36494bJ(obj, cls, "Bind call too late - someone already tried to get: ", " "));
                }
                throw new aylu("Duplicate binding: " + cls.toString() + " " + obj.toString() + ", " + obj3.toString());
            }
            map.put(obj, obj2);
        }
    }

    /* renamed from: s */
    public final void m34584s(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        m34561F();
        synchronized (m34560E(obj)) {
            List list = (List) this.f76499g.get(obj);
            if (list == null) {
                list = new ArrayList();
                this.f76499g.put(obj, list);
            }
            list.add(obj2);
        }
    }

    /* renamed from: t */
    public final void m34585t() {
        this.f76504l = true;
    }

    /* renamed from: u */
    public final void m34586u() {
        synchronized (this) {
            if (!(this.f76505m instanceof aymj)) {
                return;
            }
            this.f76505m = new aymd();
        }
    }

    /* renamed from: w */
    public final void m34587w(ayme aymeVar) {
        m34561F();
        this.f76502j.add(aymeVar);
    }

    /* renamed from: x */
    public final void m34588x(String str, int i) {
        m34582q(str, Integer.valueOf(i));
    }

    /* renamed from: y */
    public final void m34589y(String str, boolean z) {
        m34582q(str, Boolean.valueOf(z));
    }

    /* renamed from: z */
    public final boolean m34590z(String str) {
        return ((Boolean) m34576g(str, false)).booleanValue();
    }

    public aylw(Context context, aylw aylwVar) {
        this.f76497e = context;
        this.f76495a = aylwVar;
        this.f76496b = context.getClass().getName();
        m34582q(Context.class, context);
    }
}
