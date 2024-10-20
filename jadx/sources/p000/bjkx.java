package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjkx {

    /* renamed from: a */
    public final String f113093a;

    /* renamed from: b */
    public final Collection f113094b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection, java.lang.Object] */
    public bjkx(bkke bkkeVar) {
        String str = (String) bkkeVar.f115195b;
        this.f113093a = str;
        ?? r1 = bkkeVar.f115194a;
        HashSet hashSet = new HashSet(r1.size());
        for (bjjx bjjxVar : r1) {
            bjjxVar.getClass();
            String str2 = bjjxVar.f113049c;
            bain.m36837ak(str.equals(str2), "service names %s != %s", str2, str);
            bain.m36831ae(hashSet.add(bjjxVar.f113048b), "duplicate name %s", bjjxVar.f113048b);
        }
        this.f113094b = DesugarCollections.unmodifiableList(new ArrayList((Collection) bkkeVar.f115194a));
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("name", this.f113093a);
        m36817aF.m36931b("schemaDescriptor", null);
        m36817aF.m36931b("methods", this.f113094b);
        m36817aF.m36932c();
        return m36817aF.toString();
    }
}
