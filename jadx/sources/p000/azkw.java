package p000;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkw extends gqd {

    /* renamed from: a */
    final /* synthetic */ azkz f78393a;

    public azkw(azkz azkzVar) {
        this.f78393a = azkzVar;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        if (this.f78393a.f78406j) {
            gtmVar.m54791h(1048576);
            gtmVar.m54806w(true);
        } else {
            gtmVar.m54806w(false);
        }
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            azkz azkzVar = this.f78393a;
            if (!azkzVar.f78406j) {
                i = 1048576;
            } else {
                azkzVar.cancel();
                return true;
            }
        }
        return super.mo35468i(view, i, bundle);
    }
}
