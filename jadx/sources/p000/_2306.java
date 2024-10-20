package p000;

import android.content.Context;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class _2306 {

    /* renamed from: a */
    private final _1440 f3355a;

    public _2306(Context context) {
        this.f3355a = (_1440) aylw.m34567e(context, _1440.class);
    }

    /* renamed from: a */
    public final becc m3781a(int i, MediaCollection mediaCollection) {
        String m1270f = this.f3355a.m1270f(i, ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a());
        if (m1270f == null) {
            return becc.f95047a;
        }
        bfil m39983O = becc.f95047a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        becc beccVar = (becc) m39983O.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = m1270f;
        return (becc) m39983O.mo39957u();
    }
}
