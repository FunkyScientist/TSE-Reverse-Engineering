package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbl implements bcbp {

    /* renamed from: a */
    private final String f84026a;

    /* renamed from: b */
    private final bcbm f84027b;

    public bcbl(Set set, bcbm bcbmVar) {
        this.f84026a = m38670b(set);
        this.f84027b = bcbmVar;
    }

    /* renamed from: b */
    private static String m38670b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bcbn bcbnVar = (bcbn) it.next();
            sb.append(bcbnVar.f84030a);
            sb.append('/');
            sb.append(bcbnVar.f84031b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // p000.bcbp
    /* renamed from: a */
    public final String mo38671a() {
        if (this.f84027b.m38672a().isEmpty()) {
            return this.f84026a;
        }
        return this.f84026a + " " + m38670b(this.f84027b.m38672a());
    }
}
