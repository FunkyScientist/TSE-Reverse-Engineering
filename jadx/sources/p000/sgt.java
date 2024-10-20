package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgt extends yfh {

    /* renamed from: a */
    private final sgy f175347a;

    /* renamed from: b */
    private final vkl f175348b;

    /* renamed from: c */
    private boolean f175349c;

    /* renamed from: d */
    private yer f175350d;

    public sgt() {
        final sgy sgyVar = new sgy(this, this.f76605bp);
        this.f189784bd.m34582q(sgr.class, new sgr() { // from class: sgx
            @Override // p000.sgr
            /* renamed from: a */
            public final void mo68062a() {
                sgy.this.m68065b();
            }
        });
        this.f175347a = sgyVar;
        vkl vklVar = new vkl(this.f76605bp, false, sgyVar);
        vklVar.m71032j(this.f189784bd);
        this.f175348b = vklVar;
        new sgv(this.f76605bp);
        new uzg(this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_conversation_load_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("started_read_envelope", this.f175349c);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f175349c = bundle.getBoolean("started_read_envelope");
        }
        if (!this.f175349c) {
            this.f175348b.m71028f(LocalId.m47333b(((sgw) this.f175350d.m73050a()).mo68063a()), null);
            this.f175349c = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f175350d = this.f189785be.m943b(sgw.class, null);
    }
}
