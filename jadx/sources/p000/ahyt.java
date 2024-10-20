package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyt {

    /* renamed from: a */
    public Object f31293a;

    /* renamed from: b */
    public Object f31294b;

    /* renamed from: c */
    public Object f31295c;

    /* renamed from: d */
    public Object f31296d;

    /* renamed from: e */
    public Object f31297e;

    /* renamed from: a */
    public final PrintPage m18610a() {
        this.f31293a.getClass();
        this.f31297e.getClass();
        this.f31294b.getClass();
        bain.m36840an(!((batz) r0).isEmpty());
        this.f31295c.getClass();
        this.f31296d.getClass();
        return new PrintPage(this);
    }

    /* renamed from: b */
    public final agng m18611b() {
        boolean z;
        Object obj = this.f31297e;
        if (obj != null) {
            Object obj2 = this.f31293a;
            Object obj3 = this.f31295c;
            adfa adfaVar = (adfa) obj3;
            agnf agnfVar = (agnf) obj;
            agng agngVar = new agng(agnfVar, (adee) obj2, adfaVar, (agnd) this.f31294b, (agni) this.f31296d);
            int ordinal = agngVar.f27227a.ordinal();
            boolean z2 = false;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    bain.m36844ar(false, "Invalid Dynamic Depth version: %s", agngVar.f27227a);
                    return agngVar;
                }
                if (agngVar.f27231e == null && (agngVar.f27228b == null || agngVar.f27229c == null)) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36827aa(z, "Either Directory should be non-null or Camera and Profile should both be non-null for DDV2");
                if (agngVar.f27230d == null) {
                    z2 = true;
                }
                C1131ut.m70371h(z2);
                return agngVar;
            }
            agngVar.f27230d.getClass();
            agngVar.f27228b.getClass();
            agngVar.f27229c.getClass();
            if (agngVar.f27231e == null) {
                z2 = true;
            }
            C1131ut.m70371h(z2);
            return agngVar;
        }
        throw new IllegalStateException("Missing required properties: version");
    }

    /* renamed from: c */
    public final void m18612c(agnf agnfVar) {
        if (agnfVar != null) {
            this.f31297e = agnfVar;
            return;
        }
        throw new NullPointerException("Null version");
    }
}
