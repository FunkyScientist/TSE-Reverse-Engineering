package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyh implements kxh, kwf {

    /* renamed from: a */
    private final kxg f155331a;

    /* renamed from: b */
    private final kxi f155332b;

    /* renamed from: c */
    private int f155333c;

    /* renamed from: d */
    private int f155334d = -1;

    /* renamed from: e */
    private kvs f155335e;

    /* renamed from: f */
    private List f155336f;

    /* renamed from: g */
    private int f155337g;

    /* renamed from: h */
    private File f155338h;

    /* renamed from: i */
    private kyi f155339i;

    /* renamed from: j */
    private volatile izd f155340j;

    public kyh(kxi kxiVar, kxg kxgVar) {
        this.f155332b = kxiVar;
        this.f155331a = kxgVar;
    }

    /* renamed from: c */
    private final boolean m61647c() {
        if (this.f155337g < this.f155336f.size()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kwg] */
    @Override // p000.kxh
    /* renamed from: a */
    public final void mo61587a() {
        izd izdVar = this.f155340j;
        if (izdVar != null) {
            izdVar.f149508c.mo16090c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, kwg] */
    @Override // p000.kxh
    /* renamed from: b */
    public final boolean mo61588b() {
        List list;
        List m61594d = this.f155332b.m61594d();
        boolean z = false;
        if (m61594d.isEmpty()) {
            return false;
        }
        kxi kxiVar = this.f155332b;
        ktd m61404a = kxiVar.f155202c.m61404a();
        Class<?> cls = kxiVar.f155203d.getClass();
        Class cls2 = kxiVar.f155206g;
        Class cls3 = kxiVar.f155209j;
        _13 _13 = m61404a.f154882g;
        lhq lhqVar = (lhq) ((AtomicReference) _13.f641a).getAndSet(null);
        if (lhqVar == null) {
            lhqVar = new lhq(cls, cls2, cls3);
        } else {
            lhqVar.m61993a(cls, cls2, cls3);
        }
        synchronized (_13.f642b) {
            list = (List) ((C1199xg) _13.f642b).get(lhqVar);
        }
        ((AtomicReference) _13.f641a).set(lhqVar);
        if (list == null) {
            list = new ArrayList();
            Iterator it = m61404a.f154883h.m908u(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : m61404a.f154881f.m899j((Class) it.next(), cls2)) {
                    if (!m61404a.f154878c.m61174c(cls4, cls3).isEmpty() && !list.contains(cls4)) {
                        list.add(cls4);
                    }
                }
            }
            _13 _132 = m61404a.f154882g;
            List unmodifiableList = DesugarCollections.unmodifiableList(list);
            synchronized (_132.f642b) {
                ((C1199xg) _132.f642b).put(new lhq(cls, cls2, cls3), unmodifiableList);
            }
        }
        if (list.isEmpty()) {
            if (File.class.equals(this.f155332b.f155209j)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + String.valueOf(this.f155332b.f155203d.getClass()) + " to " + String.valueOf(this.f155332b.f155209j));
        }
        while (true) {
            if (this.f155336f != null && m61647c()) {
                this.f155340j = null;
                while (!z && m61647c()) {
                    List list2 = this.f155336f;
                    int i = this.f155337g;
                    this.f155337g = i + 1;
                    las lasVar = (las) list2.get(i);
                    File file = this.f155338h;
                    kxi kxiVar2 = this.f155332b;
                    this.f155340j = lasVar.mo16094b(file, kxiVar2.f155204e, kxiVar2.f155205f, kxiVar2.f155207h);
                    if (this.f155340j != null && this.f155332b.m61597g(this.f155340j.f149508c.mo16089b())) {
                        this.f155340j.f149508c.mo16092e(this.f155332b.f155213n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f155334d + 1;
            this.f155334d = i2;
            if (i2 >= list.size()) {
                int i3 = this.f155333c + 1;
                this.f155333c = i3;
                if (i3 >= m61594d.size()) {
                    return false;
                }
                this.f155334d = 0;
            }
            kvs kvsVar = (kvs) m61594d.get(this.f155333c);
            Class cls5 = (Class) list.get(this.f155334d);
            kwb m61591a = this.f155332b.m61591a(cls5);
            kyu m61598h = this.f155332b.m61598h();
            kxi kxiVar3 = this.f155332b;
            this.f155339i = new kyi(m61598h, kvsVar, kxiVar3.f155212m, kxiVar3.f155204e, kxiVar3.f155205f, m61591a, cls5, kxiVar3.f155207h);
            File mo8560a = kxiVar3.m61593c().mo8560a(this.f155339i);
            this.f155338h = mo8560a;
            if (mo8560a != null) {
                this.f155335e = kvsVar;
                this.f155336f = this.f155332b.m61596f(mo8560a);
                this.f155337g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: f */
    public final void mo29254f(Object obj) {
        this.f155331a.mo61590d(this.f155335e, obj, this.f155340j.f149508c, kvi.RESOURCE_DISK_CACHE, this.f155339i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: g */
    public final void mo29255g(Exception exc) {
        this.f155331a.mo61589c(this.f155339i, exc, this.f155340j.f149508c, kvi.RESOURCE_DISK_CACHE);
    }
}
