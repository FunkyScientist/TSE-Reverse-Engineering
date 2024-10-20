package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bags {

    /* renamed from: e */
    public static final bain f80886e = new bain();

    /* renamed from: a */
    private final bags f80887a;

    /* renamed from: c */
    public final C1199xg f80888c;

    /* renamed from: d */
    public boolean f80889d = false;

    public bags(bags bagsVar, C1199xg c1199xg) {
        if (bagsVar != null) {
            C1131ut.m70371h(bagsVar.f80889d);
        }
        this.f80887a = bagsVar;
        this.f80888c = c1199xg;
    }

    /* renamed from: b */
    public static bagq m36733b() {
        return new bagr(bagr.f80884a, new C1199xg((byte[]) null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static bags m36734c(Set set) {
        boolean z;
        if (set.isEmpty()) {
            return bagr.f80884a;
        }
        if (set.size() == 1) {
            return (bags) set.iterator().next();
        }
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            bags bagsVar = (bags) it.next();
            do {
                i += bagsVar.f80888c.f187155d;
                bagsVar = bagsVar.f80887a;
            } while (bagsVar != null);
        }
        if (i == 0) {
            return bagr.f80884a;
        }
        C1199xg c1199xg = new C1199xg(i);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            bags bagsVar2 = (bags) it2.next();
            do {
                int i2 = 0;
                while (true) {
                    C1199xg c1199xg2 = bagsVar2.f80888c;
                    if (i2 >= c1199xg2.f187155d) {
                        break;
                    }
                    if (c1199xg.put((bain) c1199xg2.m72302d(i2), bagsVar2.f80888c.m72303g(i2)) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36831ae(z, "Duplicate bindings: %s", bagsVar2.f80888c.m72302d(i2));
                    i2++;
                }
                bagsVar2 = bagsVar2.f80887a;
            } while (bagsVar2 != null);
        }
        return new bagr(null, c1199xg).m36736e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static bags m36735d(bags bagsVar, bags bagsVar2) {
        if (bagsVar.m36737f()) {
            return bagsVar2;
        }
        if (bagsVar2.m36737f()) {
            return bagsVar;
        }
        return m36734c(_3138.m6903K(bagsVar, bagsVar2));
    }

    /* renamed from: e */
    public final bags m36736e() {
        if (!this.f80889d) {
            this.f80889d = true;
            bags bagsVar = this.f80887a;
            if (bagsVar != null && this.f80888c.isEmpty()) {
                return bagsVar;
            }
            return this;
        }
        throw new IllegalStateException("Already frozen");
    }

    /* renamed from: f */
    public final boolean m36737f() {
        if (this == bagr.f80884a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m36738g(bain bainVar) {
        if (this.f80888c.containsKey(bainVar)) {
            return true;
        }
        bags bagsVar = this.f80887a;
        if (bagsVar != null && bagsVar.m36738g(bainVar)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (bags bagsVar = this; bagsVar != null; bagsVar = bagsVar.f80887a) {
            for (int i = 0; i < bagsVar.f80888c.f187155d; i++) {
                sb.append(this.f80888c.m72303g(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
