package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.setalbumcover.SetAlbumCoverTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnd implements ayps, aymm {

    /* renamed from: a */
    public lwk f160035a;

    /* renamed from: b */
    private awuo f160036b;

    /* renamed from: c */
    private awyc f160037c;

    public mnd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m63233b(MediaCollection mediaCollection, _1846 _1846) {
        this.f160037c.m32838i(new SetAlbumCoverTask(this.f160036b.mo32662d(), mediaCollection, _1846));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160036b = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f160037c = awycVar;
        awycVar.m32844r("album.setalbumcover.SetAlbumCoverTask", new lty(this, 17));
        this.f160035a = (lwk) aylwVar.m34577h(lwk.class, null);
    }
}
