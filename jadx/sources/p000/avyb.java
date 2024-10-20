package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.io.IOException;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyb {

    /* renamed from: a */
    public final boolean f70183a;

    /* renamed from: b */
    public final avyu f70184b;

    /* renamed from: c */
    private final boolean f70185c;

    /* renamed from: d */
    private final Set f70186d;

    /* renamed from: e */
    private final avyu f70187e;

    public avyb(boolean z, boolean z2, Set set, avyu avyuVar, avyu avyuVar2) {
        this.f70183a = z;
        this.f70185c = z2;
        this.f70186d = set;
        this.f70187e = avyuVar;
        this.f70184b = avyuVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* renamed from: a */
    public final avyg m31697a(final avwn avwnVar, final String str, final String str2) {
        aojf aojfVar = avyg.f70199h;
        str2.isEmpty();
        final boolean z = this.f70185c;
        final Set set = this.f70186d;
        final boolean z2 = this.f70183a;
        balz balzVar = new balz() { // from class: avyf
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                return new avyg(avwn.this, str, str2, z2, z, set);
            }
        };
        balc balcVar = new balc(str, str2);
        Object obj = (avyg) aojfVar.f51893a.get(balcVar);
        if (obj == null) {
            obj = balzVar.mo5993a();
            avyg avygVar = (avyg) aojfVar.f51893a.putIfAbsent(balcVar, obj);
            if (avygVar == null) {
                Context context = avwnVar.f70035c;
                avyp.f70247c.putIfAbsent(balcVar, new bjrv(obj, null));
                if (!avyp.f70246b) {
                    synchronized (avyp.f70245a) {
                        if (!avyp.f70246b && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (aslx.m28636g()) {
                                context.registerReceiver(new avyp(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new avyp(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                            avyp.f70246b = true;
                        }
                    }
                }
                avyl.f70232a.putIfAbsent(balcVar, new avwl(obj, 5));
            } else {
                obj = avygVar;
            }
        }
        avyg avygVar2 = (avyg) obj;
        boolean z3 = avygVar2.f70203d;
        bain.m36831ae(true, "Package %s cannot be registered both with and without stickyAccountSupport", str);
        return avygVar2;
    }

    /* renamed from: b */
    public final Object m31698b(String str) {
        try {
            return this.f70187e.mo31763a(str);
        } catch (IOException | IllegalArgumentException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public final aojf m31699c(avwn avwnVar, String str, String str2) {
        avwn.m31679e();
        return m31697a(avwnVar, avwk.m31675b(avwnVar.f70035c, str), str2).f70206g;
    }
}
