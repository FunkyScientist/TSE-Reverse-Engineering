package p000;

import android.os.Bundle;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hce implements jns {

    /* renamed from: a */
    public Bundle f142926a;

    /* renamed from: b */
    private final jnt f142927b;

    /* renamed from: c */
    private boolean f142928c;

    /* renamed from: d */
    private final bkbr f142929d;

    public hce(jnt jntVar, hcs hcsVar) {
        this.f142927b = jntVar;
        this.f142929d = new bkby(new C1012qi(hcsVar, 8));
    }

    /* renamed from: c */
    private final hcf m55153c() {
        return (hcf) this.f142929d.mo44532a();
    }

    @Override // p000.jns
    /* renamed from: a */
    public final Bundle mo46281a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f142926a;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : m55153c().f142930a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle mo46281a = ((hby) entry.getValue()).f142915f.mo46281a();
            if (!C1131ut.m70384u(mo46281a, Bundle.EMPTY)) {
                bundle.putBundle(str, mo46281a);
            }
        }
        this.f142928c = false;
        return bundle;
    }

    /* renamed from: b */
    public final void m55154b() {
        if (!this.f142928c) {
            Bundle m60082a = this.f142927b.m60082a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.f142926a;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (m60082a != null) {
                bundle.putAll(m60082a);
            }
            this.f142926a = bundle;
            this.f142928c = true;
            m55153c();
        }
    }
}
