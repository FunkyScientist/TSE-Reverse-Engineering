package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionSuggestionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsj implements ayps, aymm, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f184336a;

    /* renamed from: b */
    public final boolean f184337b;

    /* renamed from: c */
    public final boolean f184338c;

    /* renamed from: d */
    public boolean f184339d;

    /* renamed from: e */
    public vsi f184340e;

    /* renamed from: f */
    public vsc f184341f;

    /* renamed from: g */
    public MediaCollection f184342g;

    /* renamed from: h */
    public _378 f184343h;

    /* renamed from: i */
    public awuo f184344i;

    /* renamed from: j */
    public yer f184345j;

    /* renamed from: k */
    private vsl f184346k;

    /* renamed from: l */
    private awyc f184347l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        avzbVar.m31788p(LocalShareInfoFeature.class);
        avzbVar.m31785m(vsc.f184319b);
        avzbVar.m31785m(vsl.f184349b);
        avzbVar.m31785m(vco.f182581a);
        f184336a = avzbVar.m31782i();
    }

    public vsj(aypb aypbVar, boolean z, boolean z2) {
        this.f184337b = z;
        this.f184338c = z2;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71243b() {
        this.f184343h.mo7397j(this.f184344i.mo32662d(), blwh.SHOW_SUGGESTED_ADD_CARD).m64940g().m64927a();
    }

    /* renamed from: c */
    public final void m71244c(MediaCollection mediaCollection) {
        MediaCollection mediaCollection2;
        FeaturesRequest m31782i;
        this.f184342g = mediaCollection;
        CollectionAllowedActionsFeature collectionAllowedActionsFeature = (CollectionAllowedActionsFeature) mediaCollection.mo2139d(CollectionAllowedActionsFeature.class);
        if (collectionAllowedActionsFeature != null && collectionAllowedActionsFeature.m48395a() && !this.f184337b) {
            if (!this.f184347l.m32843q("ReadSuggestedShareItemsTask")) {
                this.f184343h.mo7392e(this.f184344i.mo32662d(), blwh.SHOW_SUGGESTED_ADD_CARD);
            }
            vsl vslVar = this.f184346k;
            CollectionSuggestionFeature collectionSuggestionFeature = (CollectionSuggestionFeature) mediaCollection.mo2139d(CollectionSuggestionFeature.class);
            if (collectionSuggestionFeature != null && (mediaCollection2 = collectionSuggestionFeature.f128857a) != null) {
                if (mediaCollection2.equals(vslVar.f184352e)) {
                    vslVar.f184351d.mo7388a(vslVar.f184350c.mo32662d(), blwh.SHOW_SUGGESTED_ADD_CARD);
                    return;
                }
                vslVar.f184352e = mediaCollection2;
                sjp sjpVar = vslVar.f184353f;
                MediaCollection mediaCollection3 = vslVar.f184352e;
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(SuggestionStateFeature.class);
                avzbVar.m31785m(anky.f49191a);
                vsr vsrVar = vslVar.f184355h;
                if (vsrVar == null) {
                    m31782i = avzbVar.m31782i();
                } else {
                    avzbVar.m31785m(vsrVar.mo71247a());
                    m31782i = avzbVar.m31782i();
                }
                sjpVar.m68133g(mediaCollection3, m31782i);
                return;
            }
            vslVar.f184354g.mo71237b();
            return;
        }
        this.f184340e.mo71242e();
    }

    /* renamed from: d */
    public final void m71245d(aylw aylwVar) {
        aylwVar.m34584s(_3183.class, new mmt(this, 11));
        boolean mo334a = ((_1161) aylwVar.m34577h(_1161.class, null)).mo334a();
        vsg vsgVar = new vsg(this);
        vsh vshVar = new vsh(this, mo334a);
        aylwVar.m34582q(vse.class, vsgVar);
        aylwVar.m34582q(vsk.class, vshVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184340e = (vsi) aylwVar.m34577h(vsi.class, null);
        this.f184341f = (vsc) aylwVar.m34577h(vsc.class, null);
        this.f184346k = (vsl) aylwVar.m34577h(vsl.class, null);
        this.f184343h = (_378) aylwVar.m34577h(_378.class, null);
        this.f184344i = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184347l = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184345j = _1317.m951d(context).m943b(_1576.class, null);
        if (bundle != null) {
            this.f184339d = bundle.getBoolean("local_suggestion_loaded");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("local_suggestion_loaded", this.f184339d);
    }
}
