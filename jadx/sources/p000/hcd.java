package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcd {

    /* renamed from: a */
    public static final hcw f142923a = new hcc();

    /* renamed from: b */
    public static final hcw f142924b = new hcc();

    /* renamed from: c */
    public static final hcw f142925c = new hcc();

    /* renamed from: a */
    public static final hby m55150a(hcx hcxVar) {
        hce hceVar;
        Bundle bundle;
        jnu jnuVar = (jnu) hcxVar.mo55166a(f142923a);
        if (jnuVar != null) {
            hcs hcsVar = (hcs) hcxVar.mo55166a(f142924b);
            if (hcsVar != null) {
                Bundle bundle2 = (Bundle) hcxVar.mo55166a(f142925c);
                String str = (String) hcxVar.mo55166a(hcp.f142955d);
                if (str != null) {
                    jns m60085d = jnuVar.mo36705W().m60085d();
                    if (m60085d instanceof hce) {
                        hceVar = (hce) m60085d;
                    } else {
                        hceVar = null;
                    }
                    if (hceVar != null) {
                        hcf m55151b = m55151b(hcsVar);
                        hby hbyVar = (hby) m55151b.f142930a.get(str);
                        if (hbyVar == null) {
                            List list = hby.f142910a;
                            hceVar.m55154b();
                            Bundle bundle3 = hceVar.f142926a;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = hceVar.f142926a;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = hceVar.f142926a;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                hceVar.f142926a = null;
                            }
                            hby m55144b = hbu.m55144b(bundle, bundle2);
                            m55151b.f142930a.put(str, m55144b);
                            return m55144b;
                        }
                        return hbyVar;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    /* renamed from: b */
    public static final hcf m55151b(hcs hcsVar) {
        return (hcf) new hcr(hcsVar, new hcb()).m55165c("androidx.lifecycle.internal.SavedStateHandlesVM", hcf.class);
    }

    /* renamed from: c */
    public static final void m55152c(jnu jnuVar) {
        haw hawVar = jnuVar.mo34711S().f142827b;
        if (hawVar != haw.INITIALIZED && hawVar != haw.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (jnuVar.mo36705W().m60085d() == null) {
            hce hceVar = new hce(jnuVar.mo36705W(), (hcs) jnuVar);
            jnuVar.mo36705W().m60083b("androidx.lifecycle.internal.SavedStateHandlesProvider", hceVar);
            jnuVar.mo34711S().m55111a(new hbz(hceVar, 0));
        }
    }
}
