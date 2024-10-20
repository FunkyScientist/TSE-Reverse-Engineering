package p000;

import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class albz implements akqo {

    /* renamed from: a */
    private final /* synthetic */ int f41316a;

    public albz(int i) {
        this.f41316a = i;
    }

    @Override // p000.akqo
    /* renamed from: a */
    public final akqm mo20680a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, MediaCollection mediaCollection, akqp akqpVar) {
        if (this.f41316a != 0) {
            if (!akqt.PEOPLE.equals(((ExploreTypeFeature) mediaCollection.mo2138c(ExploreTypeFeature.class)).f123862a)) {
                return null;
            }
            return new akrq(componentCallbacksC0094by, aypbVar, akqpVar);
        }
        akqt akqtVar = ((ExploreTypeFeature) mediaCollection.mo2138c(ExploreTypeFeature.class)).f123862a;
        if (!akqtVar.equals(akqt.THINGS) && !akqtVar.equals(akqt.DOCUMENTS)) {
            return null;
        }
        return new alby(componentCallbacksC0094by, aypbVar, akqpVar, akqtVar);
    }
}
