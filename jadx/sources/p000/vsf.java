package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsf implements ayps, aymm, aypi, vsb {

    /* renamed from: a */
    public static final bbfl f184327a = bbfl.m37715h("LiveRpcSuggestnLoadrMxn");

    /* renamed from: b */
    public vse f184328b;

    /* renamed from: c */
    public _3050 f184329c;

    /* renamed from: d */
    public ContentObserver f184330d;

    /* renamed from: e */
    private vsr f184331e;

    /* renamed from: f */
    private awyc f184332f;

    public vsf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.vsb
    /* renamed from: b */
    public final void mo71228b(MediaCollection mediaCollection) {
        FeaturesRequest m31782i;
        m71234e();
        awyc awycVar = this.f184332f;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anky.f49191a);
        vsr vsrVar = this.f184331e;
        if (vsrVar == null) {
            m31782i = avzbVar.m31782i();
        } else {
            avzbVar.m31785m(vsrVar.mo71247a());
            m31782i = avzbVar.m31782i();
        }
        awycVar.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, m31782i, R.id.photos_envelope_suggest_load_suggestion_feature_loader_id));
    }

    @Override // p000.vsb
    /* renamed from: d */
    public final void mo71229d() {
        this.f184328b.mo71233c();
    }

    /* renamed from: e */
    public final void m71234e() {
        ContentObserver contentObserver = this.f184330d;
        if (contentObserver == null) {
            return;
        }
        this.f184329c.mo6492c(contentObserver);
        this.f184330d = null;
    }

    /* renamed from: f */
    public final void m71235f(aylw aylwVar) {
        aylwVar.m34582q(vsb.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m71234e();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184328b = (vse) aylwVar.m34577h(vse.class, null);
        this.f184331e = (vsr) aylwVar.m34578k(vsr.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184332f = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_envelope_suggest_load_suggestion_feature_loader_id), new voa(this, 8));
        this.f184329c = (_3050) aylwVar.m34577h(_3050.class, null);
    }
}
