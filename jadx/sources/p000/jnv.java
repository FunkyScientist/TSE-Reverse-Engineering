package p000;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnv {

    /* renamed from: a */
    public final jnu f152298a;

    /* renamed from: c */
    public boolean f152300c;

    /* renamed from: d */
    public Bundle f152301d;

    /* renamed from: e */
    public boolean f152302e;

    /* renamed from: h */
    private final bkfl f152305h;

    /* renamed from: g */
    public final jtj f152304g = new jtj();

    /* renamed from: b */
    public final Map f152299b = new LinkedHashMap();

    /* renamed from: f */
    public boolean f152303f = true;

    public jnv(jnu jnuVar, bkfl bkflVar) {
        this.f152298a = jnuVar;
        this.f152305h = bkflVar;
    }

    /* renamed from: a */
    public final void m60087a() {
        if (this.f152298a.mo34711S().f142827b == haw.INITIALIZED) {
            if (!this.f152300c) {
                this.f152305h.mo9879a();
                this.f152298a.mo34711S().m55111a(new C1009qf(this, 3));
                this.f152300c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
