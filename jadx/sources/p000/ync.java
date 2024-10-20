package p000;

import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ync extends adzd {

    /* renamed from: a */
    final /* synthetic */ ynd f190449a;

    public ync(ynd yndVar) {
        this.f190449a = yndVar;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        LocalFolderFeature localFolderFeature;
        adym adymVar;
        MediaCollection mediaCollection = this.f190449a.f190469al;
        if (mediaCollection != null) {
            localFolderFeature = (LocalFolderFeature) mediaCollection.mo2139d(LocalFolderFeature.class);
        } else {
            localFolderFeature = null;
        }
        if (localFolderFeature != null && yma.m73235b(localFolderFeature.f125670a.getPath()) && (adymVar = adzhVar.f19819t.f126902q) != null) {
            adymVar.setColorFilter(ynd.f190452b);
        }
    }
}
