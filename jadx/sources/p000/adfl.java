package p000;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfl {

    /* renamed from: a */
    public final Object f17623a;

    public adfl(bkoz bkozVar, bkoz bkozVar2, bkoz bkozVar3, bkoz bkozVar4, bkoz bkozVar5, bkoz bkozVar6) {
        this.f17623a = new agqc(new bkoz[]{bkozVar, bkozVar2, bkozVar3, bkozVar4, bkozVar5, bkozVar6}, 1);
    }

    /* renamed from: a */
    public final void m13390a(adfk adfkVar) {
        ((HashSet) this.f17623a).add(adfkVar);
    }

    /* renamed from: b */
    public final void m13391b(adfk adfkVar) {
        ((HashSet) this.f17623a).remove(adfkVar);
    }

    /* renamed from: c */
    public final boolean m13392c() {
        Iterator it = ((HashSet) this.f17623a).iterator();
        while (it.hasNext()) {
            if (((adfk) it.next()).mo13287e()) {
                return true;
            }
        }
        return false;
    }

    public adfl() {
        this.f17623a = new HashSet();
    }
}
