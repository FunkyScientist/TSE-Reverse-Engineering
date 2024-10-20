package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apht implements aphv {

    /* renamed from: a */
    private final List f54433a = new ArrayList();

    /* renamed from: c */
    public static apht m25346c(aphv aphvVar) {
        apht aphtVar = new apht();
        aphtVar.f54433a.add(aphvVar);
        return aphtVar;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final Object mo9346a(Object obj) {
        Iterator it = this.f54433a.iterator();
        while (it.hasNext()) {
            obj = ((aphv) it.next()).mo9346a(obj);
        }
        return obj;
    }

    /* renamed from: b */
    public final apht m25347b(aphv aphvVar) {
        apht aphtVar = new apht();
        aphtVar.f54433a.addAll(this.f54433a);
        aphtVar.f54433a.add(aphvVar);
        return aphtVar;
    }
}
