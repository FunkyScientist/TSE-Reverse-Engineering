package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahva extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f30848b = bbfl.m37715h("PrintingCollectionModel");

    /* renamed from: c */
    public final axjf f30849c;

    /* renamed from: d */
    public MediaCollection f30850d;

    /* renamed from: e */
    public batz f30851e;

    /* renamed from: f */
    public int f30852f;

    /* renamed from: g */
    private final bjio f30853g;

    public ahva(Application application) {
        super(application);
        this.f30849c = new axja(this);
        this.f30852f = 1;
        int i = batz.f81540d;
        this.f30851e = bbbl.f81875a;
        this.f30853g = new bjio(armg.m27496a(application, new ahma(2), new ahpy(this, 6), _2266.m3678t(application, aius.LOAD_PRINTING_MEDIA_COLLECTION)));
    }

    /* renamed from: b */
    public static ahva m18463b(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        return (ahva) asbf.m28130ah(componentCallbacksC0094by, ahva.class, new ahuw(mediaCollection, featuresRequest, 0));
    }

    /* renamed from: c */
    public static ahva m18464c(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2) {
        featuresRequest2.getClass();
        return (ahva) asbf.m28130ah(componentCallbacksC0094by, ahva.class, new ahux(mediaCollection, featuresRequest, featuresRequest2, 0));
    }

    @Deprecated
    /* renamed from: g */
    public static void m18465g(yfb yfbVar) {
        yfbVar.m73059c(new adcx(18), ahva.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f30853g.m43654f();
    }

    /* renamed from: e */
    public final MediaCollection m18466e() {
        boolean z;
        if (this.f30852f == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "view model not loaded");
        MediaCollection mediaCollection = this.f30850d;
        mediaCollection.getClass();
        return mediaCollection;
    }

    /* renamed from: f */
    public final bfcl m18467f() {
        return ((PrintLayoutFeature) m18466e().mo2138c(PrintLayoutFeature.class)).f127570a;
    }

    /* renamed from: h */
    public final void m18468h(aylw aylwVar) {
        aylwVar.m34582q(ahva.class, this);
    }

    /* renamed from: i */
    public final void m18469i(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        this.f30852f = 2;
        featuresRequest.getClass();
        this.f30853g.m43655g(new ahuy(mediaCollection, featuresRequest, null), new armi(this.f142794a, mediaCollection));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f30849c;
    }

    public ahva(Application application, MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2) {
        this(application);
        featuresRequest.getClass();
        ahuy ahuyVar = new ahuy(mediaCollection, featuresRequest, featuresRequest2);
        this.f30852f = 2;
        this.f30853g.m43655g(ahuyVar, new armi(application, mediaCollection));
    }
}
