package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqb implements ayps, aypu, aymm, aypp, vog, pje {

    /* renamed from: a */
    public static final bbfl f184144a = bbfl.m37715h("OptimSettingHandler");

    /* renamed from: b */
    public final vqa f184145b;

    /* renamed from: c */
    public Context f184146c;

    /* renamed from: d */
    public awuo f184147d;

    /* renamed from: e */
    public _378 f184148e;

    /* renamed from: f */
    public _1074 f184149f;

    /* renamed from: g */
    public MediaCollection f184150g;

    /* renamed from: h */
    public voi f184151h;

    /* renamed from: i */
    private awyc f184152i;

    /* renamed from: j */
    private alwf f184153j;

    public vqb(aypb aypbVar, vqa vqaVar) {
        this.f184145b = vqaVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.vog
    /* renamed from: a */
    public final boolean mo71119a(boolean z) {
        this.f184150g.getClass();
        if (m71176c()) {
            if (!this.f184145b.mo71099h()) {
                Toast.makeText(this.f184146c, this.f184145b.mo71093b(), 0).show();
            }
            return false;
        }
        this.f184153j.m21605b(Boolean.valueOf(z));
        this.f184149f.m214a(((ResolvedMediaCollectionFeature) this.f184150g.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), this.f184145b.mo71094c(), z);
        this.f184152i.m32838i(this.f184145b.mo71095d(this.f184147d.mo32662d(), this.f184150g, z));
        this.f184145b.mo71101j(this.f184148e, this.f184147d.mo32662d());
        this.f184145b.mo71097f(z);
        return true;
    }

    @Override // p000.pje
    /* renamed from: b */
    public final boolean mo65615b() {
        if (!m71176c()) {
            return false;
        }
        Toast.makeText(this.f184146c, this.f184145b.mo71093b(), 0).show();
        return true;
    }

    /* renamed from: c */
    public final boolean m71176c() {
        MediaCollection mediaCollection = this.f184150g;
        if (mediaCollection == null) {
            return false;
        }
        return this.f184149f.m217d(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), this.f184145b.mo71094c());
    }

    /* renamed from: d */
    public final boolean m71177d() {
        voi voiVar = this.f184151h;
        if (voiVar != null && voiVar.m71132h()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m71178f(aylw aylwVar) {
        aylwVar.m34584s(pje.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184146c = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184152i = awycVar;
        awycVar.m32844r(this.f184145b.mo71096e(), new voa(this, 2));
        this.f184153j = (alwf) aylwVar.m34577h(alwf.class, null);
        this.f184147d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184148e = (_378) aylwVar.m34577h(_378.class, null);
        this.f184149f = (_1074) aylwVar.m34577h(_1074.class, null);
        if (bundle != null) {
            this.f184150g = (MediaCollection) bundle.getParcelable("state_media_collection");
        }
    }

    @Override // p000.aypu
    /* renamed from: gt */
    public final String mo14185gt() {
        return String.format("%s.%s", "OptimSettingHandler", this.f184145b.mo71094c().name());
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_media_collection", this.f184150g);
    }
}
