package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhd implements vgs, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f183201a = bbfl.m37715h("UnlimitedMediaLoaderMix");

    /* renamed from: b */
    public static final avlw f183202b = new avlw("UnlimitedMediaLoaderMixin.loadMedia");

    /* renamed from: c */
    public final vgr f183203c;

    /* renamed from: d */
    public yer f183204d;

    /* renamed from: e */
    public avtw f183205e;

    /* renamed from: f */
    private final FeaturesRequest f183206f;

    /* renamed from: g */
    private awyc f183207g;

    public vhd(aypb aypbVar, FeaturesRequest featuresRequest, vgr vgrVar) {
        featuresRequest.getClass();
        this.f183206f = featuresRequest;
        vgrVar.getClass();
        this.f183203c = vgrVar;
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
        this.f183205e = ((_3007) this.f183204d.m73050a()).m6350b();
        this.f183207g.m32838i(new CoreMediaLoadTask(mediaCollection, QueryOptions.f124652a, this.f183206f, "com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag"));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag", new uvp(this, 9));
        this.f183207g = awycVar;
        this.f183204d = _1311.m943b(_3007.class, null);
    }
}
