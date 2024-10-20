package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baot extends basl implements Serializable, baqi {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public transient Map f81337a;

    /* renamed from: b */
    transient baot f81338b;

    /* renamed from: c */
    private transient Set f81339c;

    /* renamed from: d */
    private transient Set f81340d;

    /* renamed from: e */
    private transient Set f81341e;

    public baot(Map map, baot baotVar) {
        this.f81337a = map;
        this.f81338b = baotVar;
    }

    @Override // p000.basl
    /* renamed from: b */
    protected final Map mo37073b() {
        return this.f81337a;
    }

    /* renamed from: c */
    public Object mo37071c(Object obj) {
        throw null;
    }

    @Override // p000.basl, java.util.Map
    public final void clear() {
        this.f81337a.clear();
        this.f81338b.f81337a.clear();
    }

    @Override // p000.basl, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f81338b.containsKey(obj);
    }

    /* renamed from: d */
    public Object mo37072d(Object obj) {
        throw null;
    }

    @Override // p000.baqi
    /* renamed from: e */
    public final baqi mo37074e() {
        return this.f81338b;
    }

    @Override // p000.basl, java.util.Map
    public final Set entrySet() {
        Set set = this.f81341e;
        if (set == null) {
            baop baopVar = new baop(this);
            this.f81341e = baopVar;
            return baopVar;
        }
        return set;
    }

    /* renamed from: f */
    public final Object m37075f(Object obj) {
        Object remove = this.f81337a.remove(obj);
        m37076g(remove);
        return remove;
    }

    /* renamed from: g */
    public final void m37076g(Object obj) {
        this.f81338b.f81337a.remove(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m37077h(Map map, Map map2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f81337a == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f81338b == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        C1131ut.m70371h(map.isEmpty());
        C1131ut.m70371h(map2.isEmpty());
        if (map == map2) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f81337a = map;
        this.f81338b = new baoq(map2, this);
    }

    /* renamed from: i */
    public final void m37078i(Object obj, boolean z, Object obj2, Object obj3) {
        if (z) {
            m37076g(obj2);
        }
        this.f81338b.f81337a.put(obj3, obj);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81337a;
    }

    @Override // p000.basl, java.util.Map
    public final Set keySet() {
        Set set = this.f81339c;
        if (set == null) {
            baor baorVar = new baor(this);
            this.f81339c = baorVar;
            return baorVar;
        }
        return set;
    }

    @Override // p000.basl, java.util.Map
    public final Object put(Object obj, Object obj2) {
        mo37071c(obj);
        mo37072d(obj2);
        boolean containsKey = containsKey(obj);
        if (containsKey && C1131ut.m70379p(obj2, get(obj))) {
            return obj2;
        }
        bain.m36831ae(!containsValue(obj2), "value already present: %s", obj2);
        Object put = this.f81337a.put(obj, obj2);
        m37078i(obj, containsKey, put, obj2);
        return put;
    }

    @Override // p000.basl, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // p000.basl, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return m37075f(obj);
        }
        return null;
    }

    @Override // p000.basl, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        Set set = this.f81340d;
        if (set == null) {
            baos baosVar = new baos(this);
            this.f81340d = baosVar;
            return baosVar;
        }
        return set;
    }

    public baot(Map map, Map map2) {
        m37077h(map, map2);
    }
}
