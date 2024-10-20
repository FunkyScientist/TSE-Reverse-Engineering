package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjix {

    /* renamed from: a */
    public final List f112997a;

    /* renamed from: b */
    public final bjgf f112998b;

    /* renamed from: c */
    public final Object f112999c;

    public bjix(List list, bjgf bjgfVar, Object obj) {
        list.getClass();
        this.f112997a = DesugarCollections.unmodifiableList(new ArrayList(list));
        bjgfVar.getClass();
        this.f112998b = bjgfVar;
        this.f112999c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjix)) {
            return false;
        }
        bjix bjixVar = (bjix) obj;
        if (!C1131ut.m70379p(this.f112997a, bjixVar.f112997a) || !C1131ut.m70379p(this.f112998b, bjixVar.f112998b) || !C1131ut.m70379p(this.f112999c, bjixVar.f112999c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f112997a, this.f112998b, this.f112999c});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("addresses", this.f112997a);
        m36817aF.m36931b("attributes", this.f112998b);
        m36817aF.m36931b("loadBalancingPolicyConfig", this.f112999c);
        return m36817aF.toString();
    }
}
