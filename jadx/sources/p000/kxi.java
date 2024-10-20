package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxi {

    /* renamed from: a */
    public final List f155200a = new ArrayList();

    /* renamed from: b */
    public final List f155201b = new ArrayList();

    /* renamed from: c */
    public kst f155202c;

    /* renamed from: d */
    public Object f155203d;

    /* renamed from: e */
    public int f155204e;

    /* renamed from: f */
    public int f155205f;

    /* renamed from: g */
    public Class f155206g;

    /* renamed from: h */
    public kvx f155207h;

    /* renamed from: i */
    public Map f155208i;

    /* renamed from: j */
    public Class f155209j;

    /* renamed from: k */
    public boolean f155210k;

    /* renamed from: l */
    public boolean f155211l;

    /* renamed from: m */
    public kvs f155212m;

    /* renamed from: n */
    public ksx f155213n;

    /* renamed from: o */
    public AbstractC0007_8 f155214o;

    /* renamed from: p */
    public boolean f155215p;

    /* renamed from: q */
    public boolean f155216q;

    /* renamed from: r */
    public kxs f155217r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final kwb m61591a(Class cls) {
        kwb kwbVar = (kwb) this.f155208i.get(cls);
        if (kwbVar == null) {
            Iterator it = this.f155208i.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    kwbVar = (kwb) entry.getValue();
                    break;
                }
            }
        }
        if (kwbVar == null) {
            if (this.f155208i.isEmpty() && this.f155215p) {
                throw new IllegalArgumentException(C0069b.m36508bX(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
            }
            return lbn.f155543b;
        }
        return kwbVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final kye m61592b(Class cls) {
        kye kyeVar;
        kye kyeVar2;
        kye kyeVar3;
        ktd m61404a = this.f155202c.m61404a();
        lft lftVar = m61404a.f154876a;
        AtomicReference atomicReference = lftVar.f155752c;
        Class cls2 = this.f155206g;
        Class cls3 = this.f155209j;
        lhq lhqVar = (lhq) atomicReference.getAndSet(null);
        if (lhqVar == null) {
            lhqVar = new lhq();
        }
        lhqVar.m61993a(cls, cls2, cls3);
        synchronized (lftVar.f155751b) {
            kyeVar = (kye) lftVar.f155751b.get(lhqVar);
        }
        lftVar.f155752c.set(lhqVar);
        lft lftVar2 = m61404a.f154876a;
        if (lft.f155750a.equals(kyeVar)) {
            return null;
        }
        if (kyeVar == null) {
            ArrayList arrayList = new ArrayList();
            for (Class cls4 : m61404a.f154881f.m899j(cls, cls2)) {
                for (Class cls5 : m61404a.f154878c.m61174c(cls4, cls3)) {
                    arrayList.add(new kxl(cls, cls4, cls5, m61404a.f154881f.m898i(cls, cls4), m61404a.f154878c.m61173b(cls4, cls5), m61404a.f154877b));
                }
            }
            if (arrayList.isEmpty()) {
                kyeVar2 = null;
            } else {
                kyeVar2 = new kye(cls, cls2, cls3, arrayList, m61404a.f154877b);
            }
            lft lftVar3 = m61404a.f154876a;
            synchronized (lftVar3.f155751b) {
                C1145vg c1145vg = lftVar3.f155751b;
                lhq lhqVar2 = new lhq(cls, cls2, cls3);
                if (kyeVar2 != null) {
                    kyeVar3 = kyeVar2;
                } else {
                    kyeVar3 = lft.f155750a;
                }
                c1145vg.put(lhqVar2, kyeVar3);
            }
            return kyeVar2;
        }
        return kyeVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final kzd m61593c() {
        return this.f155217r.m61618a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final List m61594d() {
        if (!this.f155211l) {
            this.f155211l = true;
            this.f155201b.clear();
            List m61595e = m61595e();
            int size = m61595e.size();
            for (int i = 0; i < size; i++) {
                izd izdVar = (izd) m61595e.get(i);
                if (!this.f155201b.contains(izdVar.f149507b)) {
                    this.f155201b.add(izdVar.f149507b);
                }
                for (int i2 = 0; i2 < izdVar.f149509d.size(); i2++) {
                    if (!this.f155201b.contains(izdVar.f149509d.get(i2))) {
                        this.f155201b.add((kvs) izdVar.f149509d.get(i2));
                    }
                }
            }
        }
        return this.f155201b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final List m61595e() {
        if (!this.f155210k) {
            this.f155210k = true;
            this.f155200a.clear();
            List m61436c = this.f155202c.m61404a().m61436c(this.f155203d);
            int size = m61436c.size();
            for (int i = 0; i < size; i++) {
                izd mo16094b = ((las) m61436c.get(i)).mo16094b(this.f155203d, this.f155204e, this.f155205f, this.f155207h);
                if (mo16094b != null) {
                    this.f155200a.add(mo16094b);
                }
            }
        }
        return this.f155200a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final List m61596f(File file) {
        return this.f155202c.m61404a().m61436c(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m61597g(Class cls) {
        if (m61592b(cls) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final kyu m61598h() {
        return this.f155202c.f154839f;
    }
}
