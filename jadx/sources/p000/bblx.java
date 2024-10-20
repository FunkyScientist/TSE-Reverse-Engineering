package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bblx extends basn implements Serializable, bazx {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final bazx f82484a;

    /* renamed from: b */
    public final bblx f82485b;

    /* renamed from: c */
    public volatile transient bbap f82486c;

    /* renamed from: d */
    public volatile transient Collection f82487d;

    /* renamed from: e */
    private volatile transient Map f82488e;

    /* renamed from: f */
    private volatile transient Set f82489f;

    /* renamed from: g */
    private volatile transient Collection f82490g;

    /* JADX INFO: Access modifiers changed from: protected */
    public bblx(bazx bazxVar, bblx bblxVar) {
        this.f82484a = bazxVar;
        this.f82485b = bblxVar;
    }

    /* renamed from: h */
    private static void m38110h(Iterable iterable, Object[] objArr) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static boolean m38111j(Iterable iterable, Object obj) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (C1131ut.m70379p(it.next(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static Object[] m38112k(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        m38110h(collection, objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static Object[] m38113l(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = bbhs.m37845ag(objArr, size);
        }
        m38110h(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: A */
    public final Collection mo37139A() {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: B */
    public final Map mo37140B() {
        if (this.f82488e == null) {
            this.f82488e = new bblo(this);
        }
        return this.f82488e;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: C */
    public final Set mo37141C() {
        if (this.f82489f == null) {
            this.f82489f = new bbln(this);
        }
        return this.f82489f;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: G */
    public final boolean mo37145G(Object obj, Object obj2) {
        boolean mo37145G = this.f82484a.mo37145G(obj, obj2);
        if (mo37145G) {
            m38118n(obj2, obj);
        }
        return mo37145G;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        for (Map.Entry entry : bazxVar.mo37148z()) {
            mo37127x(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: b */
    protected Collection mo38114b(Collection collection) {
        return new bblh(this, collection);
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: c */
    public Collection mo37083c(Object obj) {
        return m38115f(obj, ((baqb) this.f82484a).mo37083c(obj));
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: d */
    public final Collection mo37084d(Object obj) {
        Set mo37084d = ((baqb) this.f82484a).mo37084d(obj);
        Iterator it = mo37084d.iterator();
        while (it.hasNext()) {
            m38118n(it.next(), obj);
        }
        return mo37084d;
    }

    @Override // p000.basn
    /* renamed from: e */
    protected final bazx mo37282e() {
        return this.f82484a;
    }

    /* renamed from: f */
    public final Collection m38115f(Object obj, Collection collection) {
        if (collection instanceof SortedSet) {
            return new bblw(this, obj, (SortedSet) collection);
        }
        if (collection instanceof Set) {
            return new bblv(this, obj, (Set) collection);
        }
        if (collection instanceof List) {
            return m38116g(obj, (List) collection);
        }
        return new bbls(this, obj, collection);
    }

    /* renamed from: g */
    public final List m38116g(Object obj, List list) {
        if (list instanceof RandomAccess) {
            return new bblp(this, obj, list);
        }
        return new bblu(this, obj, list);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82484a;
    }

    /* renamed from: m */
    public final void m38117m(Object obj, Object obj2) {
        this.f82485b.f82484a.mo37127x(obj, obj2);
    }

    /* renamed from: n */
    public final void m38118n(Object obj, Object obj2) {
        this.f82485b.f82484a.mo37145G(obj, obj2);
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        this.f82484a.mo37124u();
        this.f82485b.f82484a.mo37124u();
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        boolean mo37127x = this.f82484a.mo37127x(obj, obj2);
        if (mo37127x) {
            m38117m(obj2, obj);
        }
        return mo37127x;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: y */
    public final bbap mo37147y() {
        throw null;
    }

    @Override // p000.basn, p000.bazx
    /* renamed from: z */
    public Collection mo37148z() {
        if (this.f82490g == null) {
            this.f82490g = mo38114b(((baqb) this.f82484a).mo37148z());
        }
        return this.f82490g;
    }

    public bblx(bazx bazxVar, bazx bazxVar2) {
        C1131ut.m70371h(bazxVar.mo37144F());
        C1131ut.m70371h(bazxVar2.mo37144F());
        this.f82484a = bazxVar;
        this.f82485b = new bblx(bazxVar2, this);
    }
}
