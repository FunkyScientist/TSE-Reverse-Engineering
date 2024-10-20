package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpe {

    /* renamed from: a */
    public final Map f133861a = new LinkedHashMap();

    /* renamed from: b */
    public final Map f133862b = new LinkedHashMap();

    /* renamed from: a */
    public final cpg m50309a(cpd cpdVar) {
        return (cpg) this.f133861a.get(cpdVar);
    }

    /* renamed from: b */
    public final void m50310b(cpd cpdVar) {
        cpg cpgVar = (cpg) this.f133861a.get(cpdVar);
        if (cpgVar != null) {
        }
        this.f133861a.remove(cpdVar);
    }
}
