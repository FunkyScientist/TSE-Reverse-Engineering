package p000;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauj extends yfk implements aydr {

    /* renamed from: e */
    private final ayds f11300e;

    public aauj() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f11300e = aydsVar;
        new alwf(this, this.f76057au).m21606c(this.f189800b);
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f11300e.m34443b(new aauk());
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ListView listView = (ListView) view.findViewById(R.id.list);
        _2482.m4553q(m45985I(), listView);
        listView.setDivider(null);
    }

    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        apey.m25236a(this, this.f76057au, this.f189800b);
    }
}
