package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class mgq implements ayps, aymm, aypp {

    /* renamed from: a */
    public final mgp f159370a;

    /* renamed from: b */
    public mid f159371b;

    /* renamed from: c */
    public boolean f159372c;

    /* renamed from: d */
    public MediaOrEnrichment f159373d;

    /* renamed from: e */
    private boolean f159374e;

    public mgq(aypb aypbVar, mgp mgpVar) {
        aypbVar.m34705S(this);
        this.f159370a = mgpVar;
    }

    /* renamed from: b */
    public final MediaOrEnrichment m63061b() {
        bain.m36840an(this.f159372c);
        return this.f159373d;
    }

    /* renamed from: c */
    public final void m63062c() {
        bain.m36840an(this.f159372c);
        this.f159372c = false;
        this.f159373d = null;
        ((mrg) this.f159370a).m63420v();
    }

    /* renamed from: d */
    public final boolean m63063d() {
        bain.m36840an(this.f159374e);
        return this.f159372c;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159374e = true;
        this.f159371b = (mid) aylwVar.m34577h(mid.class, null);
        if (bundle != null) {
            boolean z = bundle.getBoolean("state_adding");
            this.f159372c = z;
            if (z) {
                this.f159373d = (MediaOrEnrichment) bundle.getParcelable("state_preceding_item");
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_adding", this.f159372c);
        if (this.f159372c) {
            bundle.putParcelable("state_preceding_item", this.f159373d);
        }
    }
}
