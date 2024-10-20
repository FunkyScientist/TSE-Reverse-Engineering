package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrg implements akqr {

    /* renamed from: a */
    private final akrf f40224a;

    public akrg(Context context) {
        this.f40224a = (akrf) aylw.m34567e(context, akrf.class);
    }

    @Override // p000.akqr
    /* renamed from: a */
    public final boolean mo20681a(MediaCollection mediaCollection) {
        if (((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).m46706b() || this.f40224a.f40223e == 2) {
            return true;
        }
        return false;
    }
}
