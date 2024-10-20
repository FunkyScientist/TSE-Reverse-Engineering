package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjk extends yli {

    /* renamed from: a */
    private final MediaCollection f175539a;

    /* renamed from: f */
    private final FeaturesRequest f175540f;

    /* renamed from: g */
    private final CollectionQueryOptions f175541g;

    /* renamed from: n */
    private final boolean f175542n;

    /* renamed from: o */
    private final hdk f175543o;

    /* renamed from: p */
    private final _801 f175544p;

    public sjk(Context context, aypb aypbVar, MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions, boolean z) {
        super(context, aypbVar);
        this.f175543o = new hdk(this);
        this.f175539a = mediaCollection;
        featuresRequest.getClass();
        this.f175540f = featuresRequest;
        collectionQueryOptions.getClass();
        this.f175541g = collectionQueryOptions;
        this.f175542n = z;
        this.f175544p = _850.m9066ac(context, mediaCollection);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f175539a;
        return _850.m9067ad(context, mediaCollection).mo8843c(mediaCollection, this.f175540f, this.f175541g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f175544p.mo8841a(this.f175539a, this.f175543o);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f175544p.mo8842c(this.f175539a, this.f175543o);
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return this.f175542n;
    }
}
