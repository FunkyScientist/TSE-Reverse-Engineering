package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.p020v3.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxf implements abqt, absg, ayps, aymm {

    /* renamed from: a */
    private yer f14222a;

    /* renamed from: b */
    private abql f14223b;

    /* renamed from: c */
    private abqw f14224c;

    /* renamed from: d */
    private abxu f14225d;

    public abxf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abqt, p000.absg
    /* renamed from: b */
    public final long mo11632b(bdhb bdhbVar) {
        abql abqlVar = this.f14223b;
        bdhc bdhcVar = bdhbVar.f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return abqlVar.m11645a(AudioAsset.m47621a(bdhcVar));
    }

    @Override // p000.abqu
    /* renamed from: c */
    public final long mo11633c(VisualAsset visualAsset) {
        boolean z = true;
        C1131ut.m70371h(!visualAsset.f126349a);
        abxu abxuVar = this.f14225d;
        if (!abxuVar.f14281b.containsKey(visualAsset) && !abxuVar.f14282c.containsKey(visualAsset)) {
            z = false;
        }
        bain.m36840an(z);
        if (abxuVar.f14281b.containsKey(visualAsset)) {
            VideoAssetManager$VideoData videoAssetManager$VideoData = (VideoAssetManager$VideoData) abxuVar.f14281b.get(visualAsset);
            videoAssetManager$VideoData.getClass();
            return videoAssetManager$VideoData.f126492a;
        }
        VideoAssetManager$VideoData videoAssetManager$VideoData2 = (VideoAssetManager$VideoData) abxuVar.f14282c.get(visualAsset);
        videoAssetManager$VideoData2.getClass();
        return videoAssetManager$VideoData2.f126492a;
    }

    @Override // p000.absg
    /* renamed from: d */
    public final long mo11634d(bdhb bdhbVar) {
        VisualAsset m47626d = VisualAsset.m47626d(bdhbVar);
        C1131ut.m70371h(!m47626d.f126349a);
        return ((_257) this.f14225d.m12110d(m47626d).mo2138c(_257.class)).mo5017a();
    }

    @Override // p000.abqt, p000.absg
    /* renamed from: e */
    public final Uri mo11635e(bdhb bdhbVar) {
        abql abqlVar = this.f14223b;
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
        return this.f14225d.m12109a(m47626d);
    }

    @Override // p000.abqt
    /* renamed from: g */
    public final FeaturesRequest mo11637g() {
        return (FeaturesRequest) this.f14222a.m73050a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14223b = (abql) aylwVar.m34577h(abql.class, null);
        this.f14224c = (abqw) aylwVar.m34577h(abqw.class, null);
        this.f14225d = (abxu) aylwVar.m34577h(abxu.class, null);
        this.f14222a = new yer(new abrj(9));
    }

    @Override // p000.absg
    /* renamed from: h */
    public final xjx mo11638h(bdhb bdhbVar, boolean z) {
        return this.f14224c.mo11653b(VisualAsset.m47626d(bdhbVar), z);
    }

    @Override // p000.abqt
    /* renamed from: i */
    public final _1846 mo11639i(VisualAsset visualAsset) {
        if (visualAsset.f126349a) {
            return this.f14224c.mo11656e(visualAsset);
        }
        return this.f14225d.m12110d(visualAsset);
    }

    @Override // p000.abqt
    /* renamed from: j */
    public final void mo11640j(LocalAudioFile localAudioFile) {
        this.f14223b.m11648e(localAudioFile);
    }

    @Override // p000.abqu
    /* renamed from: k */
    public final boolean mo11641k(VisualAsset visualAsset) {
        if (((_212) mo11639i(visualAsset).mo2138c(_212.class)).mo2132V() && this.f14225d.m12111e(VisualAsset.m47624b(visualAsset))) {
            return true;
        }
        return false;
    }

    @Override // p000.abqu
    /* renamed from: l */
    public final boolean mo11642l(VisualAsset visualAsset) {
        if (visualAsset.f126349a) {
            return this.f14224c.mo11660i(visualAsset);
        }
        return this.f14225d.m12111e(visualAsset);
    }
}
