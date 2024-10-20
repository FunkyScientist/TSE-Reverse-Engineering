package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kyq {

    /* renamed from: a */
    private final kyp f155364a = new kyp(null);

    /* renamed from: b */
    private final Map f155365b = new HashMap();

    /* renamed from: d */
    private static void m61662d(kyp kypVar) {
        kyp kypVar2 = kypVar.f155363d;
        kypVar2.f155362c = kypVar.f155362c;
        kypVar.f155362c.f155363d = kypVar2;
    }

    /* renamed from: e */
    private static void m61663e(kyp kypVar) {
        kypVar.f155362c.f155363d = kypVar;
        kypVar.f155363d.f155362c = kypVar;
    }

    /* renamed from: a */
    public final Object m61664a(kyx kyxVar) {
        kyp kypVar = (kyp) this.f155365b.get(kyxVar);
        if (kypVar == null) {
            kypVar = new kyp(kyxVar);
            this.f155365b.put(kyxVar, kypVar);
        } else {
            kyxVar.mo61667a();
        }
        m61662d(kypVar);
        kyp kypVar2 = this.f155364a;
        kypVar.f155363d = kypVar2;
        kypVar.f155362c = kypVar2.f155362c;
        m61663e(kypVar);
        return kypVar.m61661b();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kyx] */
    /* renamed from: b */
    public final Object m61665b() {
        for (kyp kypVar = this.f155364a.f155363d; !kypVar.equals(this.f155364a); kypVar = kypVar.f155363d) {
            Object m61661b = kypVar.m61661b();
            if (m61661b != null) {
                return m61661b;
            }
            m61662d(kypVar);
            this.f155365b.remove(kypVar.f155360a);
            kypVar.f155360a.mo61667a();
        }
        return null;
    }

    /* renamed from: c */
    public final void m61666c(kyx kyxVar, Object obj) {
        kyp kypVar = (kyp) this.f155365b.get(kyxVar);
        if (kypVar == null) {
            kypVar = new kyp(kyxVar);
            m61662d(kypVar);
            kyp kypVar2 = this.f155364a;
            kypVar.f155363d = kypVar2.f155363d;
            kypVar.f155362c = kypVar2;
            m61663e(kypVar);
            this.f155365b.put(kyxVar, kypVar);
        } else {
            kyxVar.mo61667a();
        }
        if (kypVar.f155361b == null) {
            kypVar.f155361b = new ArrayList();
        }
        kypVar.f155361b.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        kyp kypVar = this.f155364a.f155362c;
        boolean z = false;
        while (!kypVar.equals(this.f155364a)) {
            sb.append('{');
            sb.append(kypVar.f155360a);
            sb.append(':');
            sb.append(kypVar.m61660a());
            sb.append("}, ");
            kypVar = kypVar.f155362c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
