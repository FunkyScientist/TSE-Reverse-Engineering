package p000;

import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import com.google.android.gms.location.LocationResult;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqp implements asiu {

    /* renamed from: a */
    final /* synthetic */ Object f62349a;

    /* renamed from: b */
    private final /* synthetic */ int f62350b;

    public asqp(Object obj, int i) {
        this.f62350b = i;
        this.f62349a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // p000.asiu
    /* renamed from: a */
    public final /* synthetic */ void mo28493a(Object obj) {
        int i = this.f62350b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            awch awchVar = (awch) obj;
                            try {
                                Object obj2 = this.f62349a;
                                bfie bfieVar = bfie.f99803a;
                                bfkf bfkfVar = bfkf.f99950a;
                                bfir m39970R = bfir.m39970R(avyh.f70211a, (byte[]) obj2, 0, ((byte[]) obj2).length, bfie.f99803a);
                                bfir.m39978ad(m39970R);
                                avyh avyhVar = (avyh) m39970R;
                                for (avzj avzjVar : ((avym) awchVar.f70602b).f70238c.values()) {
                                    bfjb bfjbVar = avyhVar.f70213b;
                                    aojf aojfVar = avyg.f70199h;
                                    if (bfjbVar != null && !bfjbVar.isEmpty()) {
                                        boolean z = false;
                                        for (Map.Entry entry : aojfVar.f51893a.entrySet()) {
                                            if (bfjbVar.contains(((balc) entry.getKey()).f81093a)) {
                                                boolean z2 = ((avyg) entry.getValue()).f70204e;
                                                z = true;
                                            }
                                        }
                                        if (z) {
                                            ((avyn) awchVar.f70601a).m31736a();
                                            return;
                                        }
                                    }
                                }
                                return;
                            } catch (bfje unused) {
                                return;
                            }
                        }
                        ((assf) this.f62349a).f62437a.mo28855c();
                        return;
                    }
                    ((assi) obj).mo18959gj((LocationResult) this.f62349a);
                    return;
                }
                asqn asqnVar = (asqn) obj;
                try {
                    Object obj3 = this.f62349a;
                    bfir m39970R2 = bfir.m39970R(asqi.f62325a, (byte[]) obj3, 0, ((byte[]) obj3).length, bfie.m39759a());
                    bfir.m39978ad(m39970R2);
                    asqnVar.mo28775a(DesugarCollections.unmodifiableMap(((asqi) m39970R2).f62327b));
                    return;
                } catch (bfje e) {
                    throw new IllegalStateException("Failed parsing account alerts proto", e);
                }
            }
            ((asld) obj).mo28586a((ModuleInstallStatusUpdate) this.f62349a);
            return;
        }
        asqm asqmVar = (asqm) obj;
        try {
            Object obj4 = this.f62349a;
            bfir m39970R3 = bfir.m39970R(asqf.f62316a, (byte[]) obj4, 0, ((byte[]) obj4).length, bfie.m39759a());
            bfir.m39978ad(m39970R3);
            asqmVar.mo28774a(DesugarCollections.unmodifiableMap(((asqf) m39970R3).f62318b));
        } catch (bfje e2) {
            throw new IllegalStateException("Failed parsing account alerts proto", e2);
        }
    }
}
