package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.feed.mixins.LimitedMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgv implements vgs, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f183153a = bbfl.m37715h("LimitedMediaLoaderMixin");

    /* renamed from: b */
    public final vgr f183154b;

    /* renamed from: c */
    private final FeaturesRequest f183155c;

    /* renamed from: d */
    private awyc f183156d;

    public vgv(aypb aypbVar, FeaturesRequest featuresRequest, vgr vgrVar) {
        featuresRequest.getClass();
        this.f183155c = featuresRequest;
        vgrVar.getClass();
        this.f183154b = vgrVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.vgs
    /* renamed from: b */
    public final void mo70931b(int i, MediaCollection mediaCollection, long j, Collection collection) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        mediaCollection.getClass();
        this.f183156d.m32838i(new LimitedMediaLoadTask(i, mediaCollection, j, collection, this.f183155c));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183156d = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag", new uvp(this, 7));
    }
}
