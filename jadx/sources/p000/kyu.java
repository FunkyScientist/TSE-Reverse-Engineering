package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyu {

    /* renamed from: a */
    private final kyq f155370a;

    /* renamed from: b */
    private final kyt f155371b;

    /* renamed from: c */
    private final Map f155372c;

    /* renamed from: d */
    private final Map f155373d;

    /* renamed from: e */
    private final int f155374e;

    /* renamed from: f */
    private int f155375f;

    public kyu() {
        this.f155370a = new kyq();
        this.f155371b = new kyt();
        this.f155372c = new HashMap();
        this.f155373d = new HashMap();
        this.f155374e = 4194304;
    }

    /* renamed from: f */
    private final kyl m61669f(Class cls) {
        kyl kylVar = (kyl) this.f155373d.get(cls);
        if (kylVar == null) {
            if (cls.equals(int[].class)) {
                kylVar = new kyr(0);
            } else if (cls.equals(byte[].class)) {
                kylVar = new kyr(1);
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(String.valueOf(cls.getSimpleName())));
            }
            this.f155373d.put(cls, kylVar);
        }
        return kylVar;
    }

    /* renamed from: g */
    private final Object m61670g(kys kysVar, Class cls) {
        kyq kyqVar = this.f155370a;
        kyl m61669f = m61669f(cls);
        Object m61664a = kyqVar.m61664a(kysVar);
        if (m61664a != null) {
            this.f155375f -= m61669f.mo61649a(m61664a) * m61669f.mo61650b();
            m61672i(m61669f.mo61649a(m61664a), cls);
        }
        if (m61664a == null) {
            return m61669f.mo61651c(kysVar.f155367a);
        }
        return m61664a;
    }

    /* renamed from: h */
    private final NavigableMap m61671h(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f155372c.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.f155372c.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    /* renamed from: i */
    private final void m61672i(int i, Class cls) {
        NavigableMap m61671h = m61671h(cls);
        Integer valueOf = Integer.valueOf(i);
        Integer num = (Integer) m61671h.get(valueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                m61671h.remove(valueOf);
                return;
            } else {
                m61671h.put(valueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + toString());
    }

    /* renamed from: j */
    private final void m61673j(int i) {
        while (this.f155375f > i) {
            Object m61665b = this.f155370a.m61665b();
            _31.m6710ae(m61665b);
            kyl m61669f = m61669f(m61665b.getClass());
            this.f155375f -= m61669f.mo61649a(m61665b) * m61669f.mo61650b();
            m61672i(m61669f.mo61649a(m61665b), m61665b.getClass());
        }
    }

    /* renamed from: a */
    public final synchronized Object m61674a(int i, Class cls) {
        kys m61668d;
        Integer num = (Integer) m61671h(cls).ceilingKey(Integer.valueOf(i));
        if (num != null) {
            int i2 = this.f155375f;
            if (i2 != 0 && this.f155374e / i2 < 2 && num.intValue() > i * 8) {
            }
            m61668d = this.f155371b.m61668d(num.intValue(), cls);
        }
        m61668d = this.f155371b.m61668d(i, cls);
        return m61670g(m61668d, cls);
    }

    /* renamed from: b */
    public final synchronized void m61675b() {
        m61673j(0);
    }

    /* renamed from: c */
    public final synchronized void m61676c(Object obj) {
        Class<?> cls = obj.getClass();
        kyl m61669f = m61669f(cls);
        int mo61649a = m61669f.mo61649a(obj);
        int mo61650b = m61669f.mo61650b() * mo61649a;
        int i = 1;
        if (mo61650b <= (this.f155374e >> 1)) {
            kys m61668d = this.f155371b.m61668d(mo61649a, cls);
            this.f155370a.m61666c(m61668d, obj);
            NavigableMap m61671h = m61671h(cls);
            Integer num = (Integer) m61671h.get(Integer.valueOf(m61668d.f155367a));
            Integer valueOf = Integer.valueOf(m61668d.f155367a);
            if (num != null) {
                i = 1 + num.intValue();
            }
            m61671h.put(valueOf, Integer.valueOf(i));
            this.f155375f += mo61650b;
            m61673j(this.f155374e);
        }
    }

    /* renamed from: d */
    public final synchronized void m61677d(int i) {
        if (i >= 40) {
            m61675b();
        } else {
            if (i < 20 && i != 15) {
                return;
            }
            m61673j(this.f155374e >> 1);
        }
    }

    /* renamed from: e */
    public final synchronized Object m61678e(Class cls) {
        return m61670g(this.f155371b.m61668d(8, cls), cls);
    }

    public kyu(int i) {
        this.f155370a = new kyq();
        this.f155371b = new kyt();
        this.f155372c = new HashMap();
        this.f155373d = new HashMap();
        this.f155374e = i;
    }
}
