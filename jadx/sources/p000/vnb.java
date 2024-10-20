package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.AutoAddNotificationsEnabledFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnb implements ayps, aymm, vod {

    /* renamed from: a */
    private static final FeaturesRequest f183850a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f183851b;

    /* renamed from: c */
    private final vqb f183852c;

    /* renamed from: d */
    private _1074 f183853d;

    /* renamed from: e */
    private vrk f183854e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(AutoAddNotificationsEnabledFeature.class);
        avzbVar.m31785m(vnc.f183855a);
        f183850a = avzbVar.m31782i();
    }

    public vnb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vqb vqbVar) {
        this.f183851b = componentCallbacksC0094by;
        this.f183852c = vqbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        return f183850a;
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        boolean m216c = this.f183853d.m216c(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), vpz.AUTO_ADD_NOTIFICATIONS, ((AutoAddNotificationsEnabledFeature) mediaCollection.mo2138c(AutoAddNotificationsEnabledFeature.class)).f123498a);
        this.f183852c.f184150g = mediaCollection;
        vof vofVar = new vof();
        vofVar.f183959a = this.f183851b.m46022ac(R.string.photos_envelope_settings_autoadd_notify_title);
        vofVar.f183960b = this.f183851b.m46022ac(R.string.photos_envelope_settings_autoadd_notify_subtitle);
        vofVar.m71125b();
        vofVar.f183964f = new awxp(bcsv.f87225j);
        vofVar.f183965g = new awxp(bcub.f88686am);
        vofVar.f183966h = new awxp(bcub.f88685al);
        vofVar.f183962d = this.f183852c;
        voi m71124a = vofVar.m71124a();
        this.f183852c.f184151h = m71124a;
        m71124a.m71130f(m216c);
        return m71124a;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        vrk vrkVar = this.f183854e;
        if (vrkVar.f184252b.mo7586a(vrkVar.f184253c.mo32662d()) && CollectionAutoAddClusterCountFeature.m46639a(mediaCollection) && vrkVar.f184254d.m9676a(mediaCollection)) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183853d = (_1074) aylwVar.m34577h(_1074.class, null);
        this.f183854e = (vrk) aylwVar.m34577h(vrk.class, null);
    }
}
