package p000;

import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atag implements asld {

    /* renamed from: a */
    final /* synthetic */ asle f62835a;

    /* renamed from: b */
    final /* synthetic */ _2312 f62836b;

    public atag(_2312 _2312, asle asleVar) {
        this.f62836b = _2312;
        this.f62835a = asleVar;
    }

    @Override // p000.asld
    /* renamed from: a */
    public final void mo28586a(ModuleInstallStatusUpdate moduleInstallStatusUpdate) {
        int i = moduleInstallStatusUpdate.f130370b;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return;
                }
            } else {
                this.f62836b.m3810e(true);
                this.f62835a.mo28588b(this);
                return;
            }
        }
        this.f62836b.m3810e(false);
        this.f62835a.mo28588b(this);
    }
}
