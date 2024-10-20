package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjtd {

    /* renamed from: a */
    public final bjve f113952a;

    /* renamed from: b */
    public final Object f113953b;

    /* renamed from: c */
    public final Map f113954c;

    /* renamed from: d */
    private final bjtb f113955d;

    /* renamed from: e */
    private final Map f113956e;

    /* renamed from: f */
    private final Map f113957f;

    public bjtd(bjtb bjtbVar, Map map, Map map2, bjve bjveVar, Object obj, Map map3) {
        Map map4;
        this.f113955d = bjtbVar;
        this.f113956e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f113957f = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.f113952a = bjveVar;
        this.f113953b = obj;
        if (map3 != null) {
            map4 = DesugarCollections.unmodifiableMap(new HashMap(map3));
        } else {
            map4 = null;
        }
        this.f113954c = map4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final bjif m44146a() {
        if (this.f113957f.isEmpty() && this.f113956e.isEmpty() && this.f113955d == null) {
            return null;
        }
        return new bjtc(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bjtb m44147b(bjjx bjjxVar) {
        bjtb bjtbVar = (bjtb) this.f113956e.get(bjjxVar.f113048b);
        if (bjtbVar == null) {
            bjtbVar = (bjtb) this.f113957f.get(bjjxVar.f113049c);
        }
        if (bjtbVar == null) {
            return this.f113955d;
        }
        return bjtbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjtd bjtdVar = (bjtd) obj;
            if (C1131ut.m70379p(this.f113955d, bjtdVar.f113955d) && C1131ut.m70379p(this.f113956e, bjtdVar.f113956e) && C1131ut.m70379p(this.f113957f, bjtdVar.f113957f) && C1131ut.m70379p(this.f113952a, bjtdVar.f113952a) && C1131ut.m70379p(this.f113953b, bjtdVar.f113953b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113955d, this.f113956e, this.f113957f, this.f113952a, this.f113953b});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("defaultMethodConfig", this.f113955d);
        m36817aF.m36931b("serviceMethodMap", this.f113956e);
        m36817aF.m36931b("serviceMap", this.f113957f);
        m36817aF.m36931b("retryThrottling", this.f113952a);
        m36817aF.m36931b("loadBalancingConfig", this.f113953b);
        return m36817aF.toString();
    }
}
