package p000;

import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vso implements vsi {

    /* renamed from: a */
    final /* synthetic */ vsq f184357a;

    public vso(vsq vsqVar) {
        this.f184357a = vsqVar;
    }

    @Override // p000.vsi
    /* renamed from: a */
    public final void mo71238a() {
        vsq vsqVar = this.f184357a;
        MediaCollection mediaCollection = vsqVar.f184360c;
        if (mediaCollection != null && ((SuggestionSourceFeature) mediaCollection.mo2138c(SuggestionSourceFeature.class)).f129198a == apdz.LIVE_RPC) {
            vsqVar.m71249b();
        }
    }

    @Override // p000.vsi
    /* renamed from: b */
    public final void mo71239b(MediaCollection mediaCollection) {
        vsq vsqVar = this.f184357a;
        vsqVar.f184360c = mediaCollection;
        vsqVar.f184359b.mo70872c();
    }

    @Override // p000.vsi
    /* renamed from: c */
    public final void mo71240c() {
        this.f184357a.f184359b.mo70870a();
    }

    @Override // p000.vsi
    /* renamed from: d */
    public final void mo71241d(MediaCollection mediaCollection) {
        this.f184357a.f184361d = false;
        vsq vsqVar = this.f184357a;
        vsqVar.f184360c = mediaCollection;
        vsqVar.f184359b.mo70872c();
    }

    @Override // p000.vsi
    /* renamed from: e */
    public final void mo71242e() {
        apdz apdzVar;
        MediaCollection mediaCollection = this.f184357a.f184360c;
        if (mediaCollection == null || ((apdzVar = ((SuggestionSourceFeature) mediaCollection.mo2138c(SuggestionSourceFeature.class)).f129198a) != apdz.CLIENT && apdzVar != apdz.SERVER)) {
            this.f184357a.f184361d = false;
            this.f184357a.f184359b.mo70871b();
        } else {
            this.f184357a.m71249b();
        }
    }
}
