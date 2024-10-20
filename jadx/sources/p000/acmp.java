package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmp implements _1740 {

    /* renamed from: a */
    public static final /* synthetic */ int f15809a = 0;

    /* renamed from: b */
    private static final Map f15810b;

    static {
        acmt[] values = acmt.values();
        int m44352z = bjwl.m44352z(values.length);
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (acmt acmtVar : values) {
            linkedHashMap.put(acmtVar.f15815d, acmtVar);
        }
        f15810b = linkedHashMap;
    }

    @Override // p000._1740
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ achn mo2273a(Object obj) {
        bakk bakkVar = xyt.f189228b;
        xyz xyzVar = ((acmz) obj).f15840e;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        return achn.m12543c(bakkVar.mo36912e(xyzVar));
    }

    @Override // p000._1740
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ acht mo2274c(Object obj) {
        acmz acmzVar = (acmz) obj;
        int i = acmzVar.f15838c;
        if (acmy.m12723a(i) != acmy.TRANSFORM_NOT_SET) {
            Object obj2 = f15810b.get(acmy.m12723a(i));
            if (obj2 != null) {
                return new achs(acmn.f15807a, new rsg((acmt) obj2, acmzVar, 5));
            }
            throw new IllegalArgumentException("No function for " + acmy.m12723a(acmzVar.f15838c) + ". This commit will be reverted.");
        }
        throw new IllegalArgumentException("Unset or unrecognized transform function.");
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acmn.f15807a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acmz acmzVar;
        acofVar.getClass();
        if (acofVar.f15965b == 7) {
            acmzVar = (acmz) acofVar.f15966c;
        } else {
            acmzVar = acmz.f15835a;
        }
        acmzVar.getClass();
        return acmzVar;
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

    @Override // p000._1740
    /* renamed from: i */
    public final /* synthetic */ aciq mo2275i() {
        return aciq.f15511a;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.UPDATE_LIFE_ITEM_BY_LOCAL_ID;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* synthetic */ void mo12658f(Object obj) {
    }
}
