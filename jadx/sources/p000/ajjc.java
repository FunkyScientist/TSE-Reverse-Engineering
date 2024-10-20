package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class ajjc implements ayps, aymm {

    /* renamed from: d */
    private ajjq f36541d;

    /* renamed from: b */
    private final Runnable f36539b = new ailn(this, 9);

    /* renamed from: c */
    private final Handler f36540c = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public final List f36538a = new ArrayList();

    static {
        bbfl.m37715h("AdapterNotifier");
    }

    public ajjc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m19620b() {
        if (this.f36541d == null) {
            return;
        }
        this.f36538a.add("NetworkChangedMixin");
        this.f36540c.removeCallbacks(this.f36539b);
        this.f36540c.post(this.f36539b);
        this.f36541d.m63673p();
    }

    /* renamed from: c */
    public final void m19621c(int i) {
        ajjq ajjqVar = this.f36541d;
        if (ajjqVar == null) {
            return;
        }
        ajjqVar.m63674q(i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36541d = (ajjq) aylwVar.m34578k(ajjq.class, null);
    }

    public ajjc(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
