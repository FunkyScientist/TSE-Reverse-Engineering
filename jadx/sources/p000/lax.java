package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lax {

    /* renamed from: a */
    private static final las f155497a = new law(0);

    /* renamed from: b */
    private final List f155498b = new ArrayList();

    /* renamed from: c */
    private final Set f155499c = new HashSet();

    /* renamed from: d */
    private final gpx f155500d;

    public lax(gpx gpxVar) {
        this.f155500d = gpxVar;
    }

    /* renamed from: h */
    private final void m61741h(Class cls, Class cls2, lat latVar, boolean z) {
        int i;
        izd izdVar = new izd(cls, cls2, latVar);
        if (z) {
            i = this.f155498b.size();
        } else {
            i = 0;
        }
        this.f155498b.add(i, izdVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lat] */
    /* renamed from: i */
    private final las m61742i(izd izdVar) {
        las mo19276c = izdVar.f149507b.mo19276c(this);
        _31.m6710ae(mo19276c);
        return mo19276c;
    }

    /* renamed from: a */
    public final synchronized las m61743a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (izd izdVar : this.f155498b) {
                if (this.f155499c.contains(izdVar)) {
                    z = true;
                } else if (izdVar.m58276s(cls, cls2)) {
                    this.f155499c.add(izdVar);
                    arrayList.add(m61742i(izdVar));
                    this.f155499c.remove(izdVar);
                }
            }
            if (arrayList.size() > 1) {
                return new lav(arrayList, this.f155500d);
            }
            if (arrayList.size() == 1) {
                return (las) arrayList.get(0);
            }
            if (z) {
                return f155497a;
            }
            throw new kta(cls, cls2);
        } catch (Throwable th) {
            this.f155499c.clear();
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized List m61744b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (izd izdVar : this.f155498b) {
                if (!this.f155499c.contains(izdVar) && izdVar.m58275r(cls)) {
                    this.f155499c.add(izdVar);
                    arrayList.add(m61742i(izdVar));
                    this.f155499c.remove(izdVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    /* renamed from: c */
    public final synchronized List m61745c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (izd izdVar : this.f155498b) {
            if (!arrayList.contains(izdVar.f149508c) && izdVar.m58275r(cls)) {
                arrayList.add(izdVar.f149508c);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    final synchronized List m61746d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f155498b.iterator();
        while (it.hasNext()) {
            izd izdVar = (izd) it.next();
            if (izdVar.m58276s(cls, cls2)) {
                it.remove();
                arrayList.add(izdVar.f149507b);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public final synchronized List m61747e(Class cls, Class cls2, lat latVar) {
        List m61746d;
        m61746d = m61746d(cls, cls2);
        m61748f(cls, cls2, latVar);
        return m61746d;
    }

    /* renamed from: f */
    public final synchronized void m61748f(Class cls, Class cls2, lat latVar) {
        m61741h(cls, cls2, latVar, true);
    }

    /* renamed from: g */
    public final synchronized void m61749g(Class cls, Class cls2, lat latVar) {
        m61741h(cls, cls2, latVar, false);
    }
}
