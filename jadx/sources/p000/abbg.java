package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbg implements ayps, aymm, aypo, aypl {

    /* renamed from: a */
    private Context f12010a;

    /* renamed from: b */
    private _1622 f12011b;

    /* renamed from: c */
    private _1621 f12012c;

    public abbg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        _1621 _1621 = this.f12012c;
        ayrf.m34762c();
        _1621.f1626c.remove(this);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f12011b.f1627a.getSharedPreferences("com.google.android.apps.photos.metasync.remote.sync_reset_model", 0).getBoolean("account_reset", false)) {
            m10968b();
            this.f12011b.f1627a.getSharedPreferences("com.google.android.apps.photos.metasync.remote.sync_reset_model", 0).edit().putBoolean("account_reset", false).apply();
        }
        _1621 _1621 = this.f12012c;
        ayrf.m34762c();
        _1621.f1626c.add(this);
    }

    /* renamed from: b */
    public final void m10968b() {
        ((ysh) aylw.m34567e(this.f12010a, ysh.class)).m73395c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12010a = context;
        this.f12011b = (_1622) aylwVar.m34577h(_1622.class, null);
        this.f12012c = (_1621) aylwVar.m34577h(_1621.class, null);
    }
}
