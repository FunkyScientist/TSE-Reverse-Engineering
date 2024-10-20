package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blcv extends blfa {

    /* renamed from: a */
    private final blfa f116781a;

    /* renamed from: b */
    private final Object f116782b;

    /* renamed from: c */
    private final List f116783c;

    public blcv(blfa blfaVar, List list, Object obj) {
        this.f116781a = blfaVar;
        this.f116783c = list;
        this.f116782b = obj;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        ArrayList arrayList = new ArrayList();
        try {
            this.f116781a.mo45553a();
        } catch (Throwable th) {
            try {
                arrayList.add(th);
                Iterator it = this.f116783c.iterator();
                while (it.hasNext()) {
                    try {
                        m45555b((bleu) it.next());
                    } catch (Throwable th2) {
                        arrayList.add(th2);
                    }
                }
            } finally {
                Iterator it2 = this.f116783c.iterator();
                while (it2.hasNext()) {
                    try {
                        m45555b((bleu) it2.next());
                    } catch (Throwable th3) {
                        arrayList.add(th3);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == 1) {
            Throwable th4 = (Throwable) arrayList.get(0);
            int i = blbu.f116751a;
            throw th4;
        }
        throw new blcj(arrayList);
    }

    /* renamed from: b */
    protected final void m45555b(bleu bleuVar) {
        bleuVar.m45679l(this.f116782b, new Object[0]);
    }
}
