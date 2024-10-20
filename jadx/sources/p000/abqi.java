package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.features.CloudIdFeature;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqi implements abqt, absg, ayps, aymm {

    /* renamed from: a */
    private static final FeaturesRequest f13602a;

    /* renamed from: b */
    private abql f13603b;

    /* renamed from: c */
    private abqw f13604c;

    /* renamed from: d */
    private abqq f13605d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(CloudIdFeature.class);
        avzbVar.m31784l(_151.class);
        Iterator it = abqn.f13626a.m46958b().iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        Iterator it2 = abqq.f13642a.m46958b().iterator();
        while (it2.hasNext()) {
            avzbVar.m31788p((Class) it2.next());
        }
        f13602a = avzbVar.m31782i();
    }

    public abqi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abqt, p000.absg
    /* renamed from: b */
    public final long mo11632b(bdhb bdhbVar) {
        abql abqlVar = this.f13603b;
        bdhc bdhcVar = bdhbVar.f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return abqlVar.m11645a(AudioAsset.m47621a(bdhcVar));
    }

    @Override // p000.abqu
    /* renamed from: c */
    public final long mo11633c(VisualAsset visualAsset) {
        C1131ut.m70371h(!visualAsset.f126349a);
        return ((VideoAssetManager$VideoData) this.f13605d.f13643b.get(visualAsset)).f126343a;
    }

    @Override // p000.absg
    /* renamed from: d */
    public final long mo11634d(bdhb bdhbVar) {
        VisualAsset m47626d = VisualAsset.m47626d(bdhbVar);
        C1131ut.m70371h(!m47626d.f126349a);
        return ((_257) this.f13605d.m11669d(m47626d).mo2138c(_257.class)).mo5017a();
    }

    @Override // p000.abqt, p000.absg
    /* renamed from: e */
    public final Uri mo11635e(bdhb bdhbVar) {
        abql abqlVar = this.f13603b;
        bdhc bdhcVar = bdhbVar.f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return abqlVar.m11646c(AudioAsset.m47621a(bdhcVar));
    }

    @Override // p000.absg
    /* renamed from: f */
    public final Uri mo11636f(bdhb bdhbVar) {
        VisualAsset m47626d = VisualAsset.m47626d(bdhbVar);
        C1131ut.m70371h(!m47626d.f126349a);
        return this.f13605d.m11668a(m47626d);
    }

    @Override // p000.abqt
    /* renamed from: g */
    public final FeaturesRequest mo11637g() {
        return f13602a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13603b = (abql) aylwVar.m34577h(abql.class, null);
        this.f13604c = (abqw) aylwVar.m34577h(abqw.class, null);
        this.f13605d = (abqq) aylwVar.m34577h(abqq.class, null);
    }

    @Override // p000.absg
    /* renamed from: h */
    public final xjx mo11638h(bdhb bdhbVar, boolean z) {
        return this.f13604c.mo11653b(VisualAsset.m47626d(bdhbVar), z);
    }

    @Override // p000.abqt
    /* renamed from: i */
    public final _1846 mo11639i(VisualAsset visualAsset) {
        if (visualAsset.f126349a) {
            return this.f13604c.mo11656e(visualAsset);
        }
        return this.f13605d.m11669d(visualAsset);
    }

    @Override // p000.abqt
    /* renamed from: j */
    public final void mo11640j(LocalAudioFile localAudioFile) {
        this.f13603b.m11648e(localAudioFile);
    }

    @Override // p000.abqu
    /* renamed from: k */
    public final boolean mo11641k(VisualAsset visualAsset) {
        if (((_212) mo11639i(visualAsset).mo2138c(_212.class)).mo2132V() && this.f13605d.m11670e(VisualAsset.m47624b(visualAsset))) {
            return true;
        }
        return false;
    }

    @Override // p000.abqu
    /* renamed from: l */
    public final boolean mo11642l(VisualAsset visualAsset) {
        if (visualAsset.f126349a) {
            return this.f13604c.mo11660i(visualAsset);
        }
        return this.f13605d.m11670e(visualAsset);
    }
}
