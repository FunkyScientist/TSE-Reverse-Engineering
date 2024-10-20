package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.ContributionByUserCountFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrk implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f184250a;

    /* renamed from: f */
    private static final bbfl f184251f;

    /* renamed from: b */
    public _445 f184252b;

    /* renamed from: c */
    public awuo f184253c;

    /* renamed from: d */
    public _96 f184254d;

    /* renamed from: e */
    public ambu f184255e;

    /* renamed from: g */
    private final ambx f184256g = new pcb(this, 7);

    /* renamed from: h */
    private amby f184257h;

    /* renamed from: i */
    private vwk f184258i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(CollectionAutoAddClusterCountFeature.class);
        avzbVar.m31788p(ContributionByUserCountFeature.class);
        avzbVar.m31788p(TakedownNotificationTypeFeature.class);
        f184250a = avzbVar.m31782i();
        f184251f = bbfl.m37715h("AutoAddSettingsVsblty");
    }

    public vrk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final boolean m71212d(MediaCollection mediaCollection) {
        _1538 _1538;
        CollaborativeFeature collaborativeFeature = (CollaborativeFeature) mediaCollection.mo2139d(CollaborativeFeature.class);
        if (((collaborativeFeature != null && collaborativeFeature.f123505a) || (_1538 = (_1538) mediaCollection.mo2139d(_1538.class)) == null || _1538.m1612a().m46591g(this.f184253c.mo32663e())) && m71213e()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m71213e() {
        if (this.f184252b.mo7586a(this.f184253c.mo32662d())) {
            ambu ambuVar = this.f184255e;
            if (ambuVar == null) {
                ((bbfh) ((bbfh) f184251f.m37635c()).mo37670P((char) 2592)).mo37694p("Could not show; face clustering settings not yet loaded.");
                return false;
            }
            if (ambuVar.m21800a() && this.f184255e.m21801b() && this.f184255e.f44354c != ambo.ON_DEVICE && this.f184258i.f184698a) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m71214f(MediaCollection mediaCollection) {
        TakedownNotificationTypeFeature takedownNotificationTypeFeature = (TakedownNotificationTypeFeature) mediaCollection.mo2139d(TakedownNotificationTypeFeature.class);
        if (takedownNotificationTypeFeature != null && takedownNotificationTypeFeature.f128886a != 4) {
            return false;
        }
        if (this.f184252b.mo7586a(this.f184253c.mo32662d()) && CollectionAutoAddClusterCountFeature.m46639a(mediaCollection)) {
            return true;
        }
        CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class);
        if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
            return false;
        }
        return m71212d(mediaCollection);
    }

    /* renamed from: g */
    public final void m71215g(aylw aylwVar) {
        aylwVar.m34582q(vrk.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f184257h.m21811l(this.f184256g);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f184257h.m21809f(this.f184256g);
        if (this.f184253c.mo32662d() != -1) {
            this.f184257h.m21810g(this.f184253c.mo32662d());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184252b = (_445) aylwVar.m34577h(_445.class, null);
        this.f184253c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184257h = (amby) aylwVar.m34577h(amby.class, null);
        this.f184258i = (vwk) aylwVar.m34577h(vwk.class, null);
        this.f184254d = (_96) aylwVar.m34577h(_96.class, null);
    }

    public vrk(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
