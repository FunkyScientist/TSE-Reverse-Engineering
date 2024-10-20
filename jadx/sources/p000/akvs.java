package p000;

import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvs implements almu {

    /* renamed from: a */
    final /* synthetic */ akvu f40700a;

    public akvs(akvu akvuVar) {
        this.f40700a = akvuVar;
    }

    @Override // p000.almu
    /* renamed from: e */
    public final void mo17844e(almz almzVar) {
        almzVar.m21273f(true);
        almzVar.m21281q(false);
    }

    @Override // p000.almu
    /* renamed from: f */
    public final int mo17845f() {
        return 2;
    }

    @Override // p000.almu
    /* renamed from: iP */
    public final void mo17846iP(almz almzVar) {
        almzVar.m21273f(false);
        almzVar.m21271d();
        almzVar.m21281q(true);
        MediaCollection mediaCollection = this.f40700a.f40708c;
        if (mediaCollection == null) {
            bkgt.m44775b("functionalExploreCollection");
            mediaCollection = null;
        }
        ((alnb) this.f40700a.f40704a.mo44532a()).m21292b(((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a());
    }
}
