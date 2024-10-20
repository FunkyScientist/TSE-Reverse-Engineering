package p000;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuu extends gqd {

    /* renamed from: a */
    final /* synthetic */ azuy f79477a;

    public azuu(azuy azuyVar) {
        this.f79477a = azuyVar;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54791h(1048576);
        gtmVar.m54806w(true);
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            this.f79477a.m36189e();
            return true;
        }
        return super.mo35468i(view, i, bundle);
    }
}
