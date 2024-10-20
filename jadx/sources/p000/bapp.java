package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bapp extends bapx implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: a */
    public transient Map f81374a;

    /* renamed from: b */
    public transient int f81375b;

    /* JADX INFO: Access modifiers changed from: protected */
    public bapp(Map map) {
        C1131ut.m70371h(map.isEmpty());
        this.f81374a = map;
    }

    /* renamed from: a */
    public abstract Collection mo37081a();

    /* renamed from: b */
    public Collection mo37082b() {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: c */
    public Collection mo37083c(Object obj) {
        Collection collection = (Collection) this.f81374a.get(obj);
        if (collection == null) {
            collection = mo37114k(obj);
        }
        return mo37086f(obj, collection);
    }

    @Override // p000.bazx
    /* renamed from: d */
    public Collection mo37084d(Object obj) {
        Collection collection = (Collection) this.f81374a.remove(obj);
        if (collection == null) {
            return mo37082b();
        }
        Collection mo37081a = mo37081a();
        mo37081a.addAll(collection);
        this.f81375b -= collection.size();
        collection.clear();
        return mo37085e(mo37081a);
    }

    /* renamed from: e */
    public Collection mo37085e(Collection collection) {
        throw null;
    }

    /* renamed from: f */
    public Collection mo37086f(Object obj, Collection collection) {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: i */
    public final int mo37112i() {
        return this.f81375b;
    }

    @Override // p000.bapx
    /* renamed from: j */
    public final bbap mo37113j() {
        return new bbai(this);
    }

    /* renamed from: k */
    public Collection mo37114k(Object obj) {
        return mo37081a();
    }

    @Override // p000.bapx
    /* renamed from: l */
    public final Collection mo37115l() {
        if (this instanceof bbbv) {
            return new bapv(this);
        }
        return new bbaf(this);
    }

    @Override // p000.bapx
    /* renamed from: m */
    public final Collection mo37116m() {
        return new bapw(this);
    }

    @Override // p000.bapx
    /* renamed from: n */
    public final Iterator mo37117n() {
        return new baox(this);
    }

    @Override // p000.bapx
    /* renamed from: o */
    public final Iterator mo37118o() {
        return new baow(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final List m37119p(Object obj, List list, bapj bapjVar) {
        if (list instanceof RandomAccess) {
            return new bapf(this, obj, list, bapjVar);
        }
        return new bapl(this, obj, list, bapjVar);
    }

    @Override // p000.bapx
    /* renamed from: q */
    public Map mo37120q() {
        return new bapa(this, this.f81374a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final Map m37121r() {
        Map map = this.f81374a;
        if (map instanceof NavigableMap) {
            return new bapd(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new bapg(this, (SortedMap) map);
        }
        return new bapa(this, map);
    }

    @Override // p000.bapx
    /* renamed from: s */
    public Set mo37122s() {
        return new bapc(this, this.f81374a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final Set m37123t() {
        Map map = this.f81374a;
        if (map instanceof NavigableMap) {
            return new bape(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new baph(this, (SortedMap) map);
        }
        return new bapc(this, map);
    }

    @Override // p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        Iterator it = this.f81374a.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f81374a.clear();
        this.f81375b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final void m37125v(Map map) {
        this.f81374a = map;
        this.f81375b = 0;
        for (Collection collection : map.values()) {
            C1131ut.m70371h(!collection.isEmpty());
            this.f81375b += collection.size();
        }
    }

    @Override // p000.bazx
    /* renamed from: w */
    public final boolean mo37126w(Object obj) {
        return this.f81374a.containsKey(obj);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        Collection collection = (Collection) this.f81374a.get(obj);
        if (collection == null) {
            Collection mo37114k = mo37114k(obj);
            if (mo37114k.add(obj2)) {
                this.f81375b++;
                this.f81374a.put(obj, mo37114k);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(obj2)) {
            this.f81375b++;
            return true;
        }
        return false;
    }
}
