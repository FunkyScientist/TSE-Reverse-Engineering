package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclx implements _1731 {

    /* renamed from: a */
    public static final Map f15751a;

    static {
        bkez bkezVar = aclw.f15748c;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(bkezVar, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        bkck bkckVar = new bkck(bkezVar);
        while (bkckVar.hasNext()) {
            Object next = bkckVar.next();
            linkedHashMap.put(((aclw) next).f15750b, next);
        }
        f15751a = linkedHashMap;
    }

    @Override // p000.acke
    /* renamed from: d */
    public final /* synthetic */ achu mo12656d() {
        return acng.f15846a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acmb acmbVar;
        acofVar.getClass();
        if (acofVar.f15965b == 8) {
            acmbVar = (acmb) acofVar.f15966c;
        } else {
            acmbVar = acmb.f15768a;
        }
        acmbVar.getClass();
        return acmbVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acmb acmbVar = (acmb) obj;
        int i = acmbVar.f15770b;
        if (aclz.m12705a(i) != aclz.ACTION_NOT_SET) {
            Object obj2 = f15751a.get(aclz.m12705a(i));
            if (obj2 != null) {
                ((aclw) obj2).mo12702a(acmbVar);
                return;
            }
            throw new IllegalArgumentException("No FireAndForgetActionHandler for " + aclz.m12705a(acmbVar.f15770b) + ". Reverting commit");
        }
        throw new IllegalArgumentException("Must set an action");
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* synthetic */ aclo mo12660h(Object obj) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.FIRE_AND_FORGET_ACTION;
    }
}
