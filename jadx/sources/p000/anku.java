package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionSourceFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anku implements ankw, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f49168a = bbfl.m37715h("SuggestnBttnListnrImpl");

    /* renamed from: b */
    public static final int f49169b = R.id.photos_sharingtab_impl_suggestionsview_suggestion_button_listener_suggestion_loader_id;

    /* renamed from: c */
    public static final FeaturesRequest f49170c;

    /* renamed from: d */
    public awyc f49171d;

    /* renamed from: e */
    private awuo f49172e;

    /* renamed from: f */
    private awwc f49173f;

    /* renamed from: g */
    private _2605 f49174g;

    /* renamed from: h */
    private _378 f49175h;

    /* renamed from: i */
    private Context f49176i;

    /* renamed from: j */
    private ankt f49177j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(SuggestionSourceFeature.class);
        f49170c = avzbVar.m31782i();
    }

    public anku(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m23754b(CollectionStableIdFeature collectionStableIdFeature) {
        ankt anktVar = this.f49177j;
        if (anktVar != null) {
            anktVar.mo23753a(collectionStableIdFeature);
        }
    }

    @Override // p000.ankw
    /* renamed from: c */
    public final void mo23755c(MediaCollection mediaCollection) {
        if (((SuggestionSourceFeature) mediaCollection.mo2138c(SuggestionSourceFeature.class)).f129198a != apdz.LIVE_RPC) {
            m23754b((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class));
            this.f49171d.m32842o(new ActionWrapper(this.f49172e.mo32662d(), new apdp(this.f49176i, this.f49172e.mo32662d(), ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a)));
            return;
        }
        throw new IllegalStateException("onDeleteClicked should not be called for LIVE_RPC suggestions");
    }

    @Override // p000.ankw
    /* renamed from: d */
    public final void mo23756d(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        this.f49175h.mo7392e(this.f49172e.mo32662d(), blwh.OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER);
        anog mo5112a = this.f49174g.mo5112a(this.f49176i);
        mo5112a.f49463a = this.f49172e.mo32662d();
        mo5112a.f49467e = mediaCollection;
        mo5112a.f49465c = blwh.OPEN_SUGGESTION_PHOTOS_REVIEW_PICKER;
        mo5112a.f49464b = true;
        if (mediaCollection2 != null) {
            mo5112a.f49469g = mediaCollection2;
        } else {
            mo5112a.m23842b(((SuggestionRecipientsFeature) mediaCollection.mo2138c(SuggestionRecipientsFeature.class)).f129194a);
        }
        this.f49173f.m32734c(R.id.photos_sharingtab_impl_suggestionsview_review_picker_request_code, mo5112a.m23841a(), null);
    }

    @Override // p000.ankw
    /* renamed from: e */
    public final void mo23757e(MediaCollection mediaCollection) {
        m23754b((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class));
        awyc awycVar = this.f49171d;
        mediaCollection.getClass();
        awycVar.m32842o(_417.m7518r("com.google.android.apps.photos.suggestions.actions.dismiss", aius.DISMISS_SUGGESTION_COLLECTION_TASK, new qgl(mediaCollection, 17)).m65339a(sih.class).m65336a());
    }

    /* renamed from: f */
    public final void m23758f(aylw aylwVar) {
        aylwVar.m34582q(ankw.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49176i = context;
        this.f49172e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49175h = (_378) aylwVar.m34577h(_378.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_sharingtab_impl_suggestionsview_review_picker_request_code, new akdl(this, 16));
        this.f49173f = awwcVar;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49171d = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(f49169b), new amfh(this, 12));
        this.f49177j = (ankt) aylwVar.m34578k(ankt.class, null);
        this.f49174g = (_2605) aylwVar.m34577h(_2605.class, null);
    }
}
