package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpo implements ayps, aymm, vod {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f184112a;

    /* renamed from: b */
    private final vqb f184113b;

    /* renamed from: c */
    private _1074 f184114c;

    public vpo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vqb vqbVar) {
        this.f184112a = componentCallbacksC0094by;
        this.f184113b = vqbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(vpp.f184115a);
        return avzbVar.m31782i();
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        boolean m216c = this.f184114c.m216c(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.NOTIFICATIONS, !((IsNotificationMutedFeature) mediaCollection.mo2138c(IsNotificationMutedFeature.class)).f128876a);
        vof vofVar = new vof();
        vofVar.f183959a = this.f184112a.m46022ac(R.string.photos_envelope_settings_notification_setting_title);
        vofVar.f183960b = this.f184112a.m46022ac(R.string.photos_envelope_settings_notification_setting_description);
        vofVar.m71125b();
        vofVar.f183964f = new awxp(bcuc.f88767aT);
        vofVar.f183965g = new awxp(bcub.f88686am);
        vofVar.f183966h = new awxp(bcub.f88685al);
        vofVar.f183962d = this.f184113b;
        voi m71124a = vofVar.m71124a();
        m71124a.m71129e(m216c);
        vqb vqbVar = this.f184113b;
        vqbVar.f184151h = m71124a;
        vqbVar.f184150g = mediaCollection;
        return m71124a;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        LocalShareInfoFeature localShareInfoFeature = (LocalShareInfoFeature) mediaCollection.mo2139d(LocalShareInfoFeature.class);
        if (localShareInfoFeature != null && localShareInfoFeature.f128882c == tfr.COMPLETED) {
            IsNotificationMutedFeature isNotificationMutedFeature = (IsNotificationMutedFeature) mediaCollection.mo2139d(IsNotificationMutedFeature.class);
            IsJoinedFeature isJoinedFeature = (IsJoinedFeature) mediaCollection.mo2139d(IsJoinedFeature.class);
            if (isNotificationMutedFeature != null && isJoinedFeature != null) {
                return isJoinedFeature.f128875a;
            }
            return false;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184114c = (_1074) aylwVar.m34577h(_1074.class, null);
    }
}
