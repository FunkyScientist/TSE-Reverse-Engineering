package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlc implements ayps, aymm, lyw {

    /* renamed from: a */
    private _47 f159791a;

    /* renamed from: b */
    private final usl f159792b;

    public mlc(aypb aypbVar, usl uslVar) {
        this.f159792b = uslVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.lyw
    /* renamed from: b */
    public final String mo25282b() {
        usl uslVar = this.f159792b;
        MediaCollection mediaCollection = ((mrg) uslVar.f181476a).f160613ay;
        if (mediaCollection != null) {
            CollectionAllowedActionsFeature collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class);
            if (((mrg) uslVar.f181476a).m63417q().f123380c && ((collectionAllowedActionsFeature == null || !collectionAllowedActionsFeature.m48395a()) && this.f159791a.mo7664b("AlbumFragment_sharing_options_promo"))) {
                return "AlbumFragment_sharing_options_promo";
            }
        }
        usl uslVar2 = this.f159792b;
        MediaCollection mediaCollection2 = ((mrg) uslVar2.f181476a).f160613ay;
        if (mediaCollection2 != null) {
            CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) mediaCollection2.mo2139d(CollectionAllRecipientsFeature.class);
            int i = 0;
            if (collectionAllRecipientsFeature != null) {
                Iterator it = collectionAllRecipientsFeature.m48394a().iterator();
                while (it.hasNext() && (((Actor) it.next()).f123358j != amvr.IN_APP_GAIA || (i = i + 1) <= 1)) {
                }
            }
            if (((mrg) uslVar2.f181476a).m63417q().f123380c && collectionAllRecipientsFeature != null && collectionAllRecipientsFeature.f128825a > 1 && i > 1 && this.f159791a.mo7664b("AlbumFragment_first_joiner_promo")) {
                return "AlbumFragment_first_joiner_promo";
            }
            return null;
        }
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159791a = (_47) aylwVar.m34577h(_47.class, null);
    }
}
