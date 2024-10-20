package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsq implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f184358a;

    /* renamed from: b */
    public vsp f184359b;

    /* renamed from: c */
    public MediaCollection f184360c;

    /* renamed from: d */
    public boolean f184361d = true;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        avzbVar.m31784l(SuggestionConfidenceFeature.class);
        f184358a = avzbVar.m31782i();
    }

    public vsq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71249b() {
        CollectionStableIdFeature collectionStableIdFeature = (CollectionStableIdFeature) this.f184360c.mo2138c(CollectionStableIdFeature.class);
        this.f184360c = null;
        this.f184359b.mo70873d(collectionStableIdFeature);
    }

    /* renamed from: c */
    public final boolean m71250c() {
        if (this.f184360c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m71251e(aylw aylwVar) {
        vso vsoVar = new vso(this);
        ankt anktVar = new ankt() { // from class: vsm
            @Override // p000.ankt
            /* renamed from: a */
            public final void mo23753a(CollectionStableIdFeature collectionStableIdFeature) {
                vsq vsqVar = vsq.this;
                vsqVar.f184360c = null;
                vsqVar.f184359b.mo70873d(collectionStableIdFeature);
            }
        };
        aylwVar.m34582q(vsi.class, vsoVar);
        aylwVar.m34582q(ankt.class, anktVar);
        aylwVar.m34582q(vsr.class, new vsr() { // from class: vsn
            @Override // p000.vsr
            /* renamed from: a */
            public final FeaturesRequest mo71247a() {
                return vsq.f184358a;
            }
        });
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184359b = (vsp) aylwVar.m34577h(vsp.class, null);
    }
}
