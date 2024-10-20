package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anor implements ayps, aymm {

    /* renamed from: a */
    static final FeaturesRequest f49533a;

    /* renamed from: b */
    public static final FeaturesRequest f49534b;

    /* renamed from: c */
    public static final bbfl f49535c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f49536d;

    /* renamed from: e */
    public Context f49537e;

    /* renamed from: f */
    public MediaCollection f49538f;

    /* renamed from: g */
    public String f49539g;

    /* renamed from: h */
    public String f49540h;

    /* renamed from: i */
    public anoz f49541i;

    /* renamed from: j */
    public awyc f49542j;

    /* renamed from: k */
    public lwk f49543k;

    /* renamed from: l */
    public alsh f49544l;

    /* renamed from: m */
    public awuo f49545m;

    /* renamed from: n */
    public aiww f49546n;

    /* renamed from: o */
    private final apxx f49547o;

    /* renamed from: p */
    private aixb f49548p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31785m(anpb.f49587a);
        f49533a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31788p(_2576.class);
        f49534b = avzbVar2.m31782i();
        f49535c = bbfl.m37715h("SendShareMixin");
    }

    public anor(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, apxx apxxVar) {
        this.f49536d = componentCallbacksC0094by;
        this.f49547o = apxxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m23861b() {
        SuggestionInfo m23868a;
        aixb aixbVar = this.f49548p;
        aixbVar.m19298g(true);
        aixbVar.m19301j(this.f49536d.m46022ac(R.string.photos_upload_fast_mixin_resolving_progress));
        aixbVar.m19303l();
        amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f49537e, _2998.class)).mo6308e().toEpochMilli());
        int i = batz.f81540d;
        amkfVar.f45448d = bbbl.f81875a;
        MediaCollection mediaCollection = this.f49538f;
        if (mediaCollection == null) {
            m23868a = null;
        } else {
            m23868a = anpb.m23868a(mediaCollection);
        }
        amkfVar.f45446b = m23868a;
        amkfVar.f45457m = false;
        amkfVar.f45454j = true;
        amkfVar.f45451g = this.f49539g;
        amkfVar.f45453i = true;
        amkfVar.f45456l = true;
        amkfVar.m22369c(null);
        amkfVar.f45450f = this.f49540h;
        amkfVar.f45449e = this.f49541i.f49564e;
        Envelope m22368b = amkfVar.m22368b();
        apxx apxxVar = this.f49547o;
        apxl m25812a = apxm.m25812a();
        m25812a.m25804b(this.f49545m.mo32662d());
        m25812a.m25805c(batz.m37359i(this.f49544l.m21482h()));
        m25812a.f55992c = new apxu(this.f49545m.mo32662d(), m22368b);
        m25812a.m25807e(blkt.SHARE_UPLOAD);
        apxxVar.m25820d(m25812a.m25803a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49537e = context;
        this.f49541i = (anoz) aylwVar.m34577h(anoz.class, null);
        this.f49543k = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f49546n = (aiww) aylwVar.m34577h(aiww.class, null);
        this.f49548p = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f49544l = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f49545m = (awuo) aylwVar.m34577h(awuo.class, null);
        anoi anoiVar = (anoi) aylw.m34567e(context, anoi.class);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49542j = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_sharingtab_picker_impl_load_selected_collection_on_add_id), new amfh(this, 14));
        awycVar.m32844r("CheckUploadStatusTask", new amfh(this, 15));
        awycVar.m32844r("com.google.android.apps.photos.share.direct_share_optimistic_action", new amfh(this, 16));
        awycVar.m32844r("com.google.android.apps.photos.share.add_media_to_envelope", new amfh(anoiVar, 17));
    }
}
