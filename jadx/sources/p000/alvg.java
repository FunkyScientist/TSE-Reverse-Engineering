package p000;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvg extends yfk {

    /* renamed from: ah */
    private final ambj f43657ah;

    /* renamed from: ai */
    private yer f43658ai;

    /* renamed from: e */
    public final ayds f43659e;

    /* renamed from: f */
    private final aydr f43660f;

    public alvg() {
        aydr aydrVar = new aydr() { // from class: alvf
            @Override // p000.aydr
            /* renamed from: a */
            public final void mo10710a() {
                alvg.this.f43659e.m34443b(new alve());
            }
        };
        this.f43660f = aydrVar;
        this.f43659e = new ayds(this, aydrVar, this.f76057au);
        ambj ambjVar = new ambj();
        this.f43657ah = ambjVar;
        new alwf(this, this.f76057au).m21606c(this.f189800b);
        new ambi(this, this.f76057au, ambjVar).m21790f(this.f189800b);
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        _2482.m4553q(m45985I(), view);
        ((ListView) view.findViewById(R.id.list)).setDivider(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f43657ah.m21792c(this.f189800b);
        this.f189800b.m34582q(aydt.class, this.f43659e);
        this.f43658ai = this.f189801c.m943b(_2480.class, null);
    }
}
