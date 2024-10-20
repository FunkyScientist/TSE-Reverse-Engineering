package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoal implements aoab {

    /* renamed from: a */
    private final MediaCollection f50925a;

    /* renamed from: b */
    private final CollectionQueryOptions f50926b;

    /* renamed from: c */
    private final aobh f50927c;

    /* renamed from: d */
    private final MediaCollection f50928d;

    /* renamed from: e */
    private final batz f50929e;

    public aoal(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, aobh aobhVar, MediaCollection mediaCollection2, batz batzVar) {
        collectionQueryOptions.getClass();
        batzVar.getClass();
        this.f50925a = mediaCollection;
        this.f50926b = collectionQueryOptions;
        this.f50927c = aobhVar;
        this.f50928d = mediaCollection2;
        this.f50929e = batzVar;
    }

    @Override // p000.aoab
    /* renamed from: a */
    public final Object mo24284a(Context context, FeaturesRequest featuresRequest, Executor executor, bkeg bkegVar) {
        List m9079ap = _850.m9079ap(context, this.f50925a, featuresRequest, this.f50926b);
        m9079ap.getClass();
        batz m37870bF = bbhs.m37870bF(m9079ap);
        boolean z = true;
        if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        return aofo.m24502m(m37870bF, z, this.f50927c, this.f50928d, this.f50929e);
    }
}
