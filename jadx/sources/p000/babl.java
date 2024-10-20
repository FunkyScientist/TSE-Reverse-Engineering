package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.setupdesign.items.ExpandableSwitchItem;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babl extends gqd {

    /* renamed from: a */
    final /* synthetic */ ExpandableSwitchItem f80219a;

    public babl(ExpandableSwitchItem expandableSwitchItem) {
        this.f80219a = expandableSwitchItem;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        gtl gtlVar;
        super.mo17469c(view, gtmVar);
        if (this.f80219a.f133550a) {
            gtlVar = gtl.f142218i;
        } else {
            gtlVar = gtl.f142217h;
        }
        gtmVar.m54792i(gtlVar);
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (i != 262144 && i != 524288) {
            return super.mo35468i(view, i, bundle);
        }
        this.f80219a.m50155c(!r2.f133550a);
        return true;
    }
}
