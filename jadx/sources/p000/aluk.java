package p000;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aluk extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f43569e = new ayds(this, this.f76057au);

    public aluk() {
        new alwf(this, this.f76057au).m21606c(this.f189800b);
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        alul alulVar = new alul();
        alulVar.mo14569az(this.f122036n);
        this.f43569e.m34443b(alulVar);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ((ListView) view.findViewById(R.id.list)).setDivider(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f189800b.m34582q(aydt.class, this.f43569e);
    }
}
