package p000;

import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axba extends aycx implements aydr {

    /* renamed from: c */
    private final ayds f72500c;

    /* renamed from: d */
    private List f72501d;

    public axba() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f76030b);
        this.f72500c = aydsVar;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        axbd axbdVar = new axbd();
        axbdVar.f72507b = (Intent) this.f122036n.getParcelable("args_account_status_intent");
        axbdVar.f72508c = (Intent) this.f122036n.getParcelable("args_browse_experiments_intent");
        axbdVar.f72510e = this.f122036n.getBoolean("args_show_override_pref");
        axbdVar.f72509d = (Intent) this.f122036n.getParcelable("args_show_tracing_pref");
        this.f72500c.m34443b(axbdVar);
        axbf axbfVar = new axbf();
        axbfVar.f72515a = this.f122036n.getBoolean("args_show_apiary_pref");
        axbfVar.f72516b = this.f122036n.getBoolean("args_show_datamixer_pref");
        this.f72500c.m34443b(axbfVar);
        Iterator it = this.f72501d.iterator();
        while (it.hasNext()) {
            this.f72500c.m34443b((ComponentCallbacksC0094by) ((axax) it.next()).m32975a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aycx
    /* renamed from: b */
    public final void mo32976b(Bundle bundle) {
        super.mo32976b(bundle);
        this.f72501d = this.f76030b.m34579l(axax.class);
    }
}
