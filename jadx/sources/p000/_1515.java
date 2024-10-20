package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Arrays;
import java.util.Set;
import p047j$.time.LocalDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1515 {

    /* renamed from: a */
    private final Context f1089a;

    /* renamed from: b */
    private final _1311 f1090b;

    /* renamed from: c */
    private final bkbr f1091c;

    public _1515(Context context) {
        context.getClass();
        this.f1089a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1090b = m951d;
        this.f1091c = new bkby(new aaiw(m951d, 1));
    }

    /* renamed from: d */
    public static /* synthetic */ aajw m1537d(_1515 _1515, axao axaoVar, MemoryKey memoryKey, aahy[] aahyVarArr, boolean z, int i) {
        boolean z2 = false;
        if ((i & 4) != 0) {
            aahyVarArr = new aahy[0];
        }
        aahy[] aahyVarArr2 = aahyVarArr;
        if ((i & 8) == 0) {
            z2 = true;
        }
        return _1515.m1540b(axaoVar, memoryKey, aahyVarArr2, z2 & z, false);
    }

    /* renamed from: e */
    private final _1576 m1538e() {
        return (_1576) this.f1091c.mo44532a();
    }

    /* renamed from: a */
    public final aajw m1539a(axao axaoVar, MemoryKey memoryKey) {
        axaoVar.getClass();
        return m1537d(this, axaoVar, memoryKey, null, false, 28);
    }

    /* renamed from: b */
    public final aajw m1540b(axao axaoVar, MemoryKey memoryKey, aahy[] aahyVarArr, boolean z, boolean z2) {
        boolean z3;
        axaoVar.getClass();
        memoryKey.getClass();
        aahyVarArr.getClass();
        aahx aahxVar = new aahx(this.f1089a, axaoVar);
        boolean z4 = false;
        if (aahxVar.f9933g == null && aahxVar.f9934h == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36841ao(z3, "It is invalid to call this method after calling forDate() or forDateRange()");
        if (aahxVar.f9936j == null) {
            z4 = true;
        }
        bain.m36841ao(z4, "It is invalid to call this method after setting SharedState");
        bain.m36827aa(!aahd.ALL.equals(memoryKey.mo47485a()), "SharedState.ALL is deprecated and is not supported by this builder");
        aahxVar.f9935i = memoryKey.mo47486b();
        aahxVar.f9936j = memoryKey.mo47485a();
        aahxVar.m10151e((aahy[]) Arrays.copyOf(aahyVarArr, aahyVarArr.length));
        if (z) {
            aahxVar.f9938l = true;
        }
        if (z2) {
            aahxVar.f9939m = true;
        }
        batz m10147a = aahxVar.m10147a(memoryKey.mo47485a());
        if (m10147a.isEmpty()) {
            return null;
        }
        m10147a.getClass();
        return (aajw) bkcw.m44599bh(m10147a);
    }

    /* renamed from: c */
    public final batz m1541c(axao axaoVar, LocalDateTime localDateTime, LocalDateTime localDateTime2, boolean z, Set set, int i, aahy[] aahyVarArr) {
        aahyVarArr.getClass();
        aahx aahxVar = new aahx(this.f1089a, axaoVar);
        aahxVar.m10151e((aahy[]) Arrays.copyOf(aahyVarArr, aahyVarArr.length));
        if (!set.isEmpty()) {
            C1131ut.m70371h(aahx.f9927a.containsAll(set));
            aahxVar.f9932f = bbhs.m37799M(set);
        }
        aahxVar.m10152f(localDateTime, localDateTime2);
        if (z) {
            aahxVar.f9937k = true;
        }
        if (i != 0) {
            aahxVar.f9940n = i;
        }
        if (!m1538e().m1650P() && !m1538e().m1638D()) {
            batz m10147a = aahxVar.m10147a(aahd.PRIVATE_ONLY);
            m10147a.getClass();
            return m10147a;
        }
        batz m10147a2 = aahxVar.m10147a(aahd.ALL);
        m10147a2.getClass();
        return m10147a2;
    }
}
