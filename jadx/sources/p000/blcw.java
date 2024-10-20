package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blcw extends blfa {

    /* renamed from: a */
    private final blfa f116784a;

    /* renamed from: b */
    private final Object f116785b;

    /* renamed from: c */
    private final List f116786c;

    public blcw(blfa blfaVar, List list, Object obj) {
        this.f116784a = blfaVar;
        this.f116786c = list;
        this.f116785b = obj;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        Iterator it = this.f116786c.iterator();
        while (it.hasNext()) {
            ((bleu) it.next()).m45679l(this.f116785b, new Object[0]);
        }
        this.f116784a.mo45553a();
    }
}
