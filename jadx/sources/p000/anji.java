package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anji extends yli {

    /* renamed from: a */
    private final _801 f49010a;

    /* renamed from: f */
    private final MediaCollection f49011f;

    /* renamed from: g */
    private final hdk f49012g;

    /* renamed from: n */
    private final FeaturesRequest f49013n;

    /* renamed from: o */
    private final FeaturesRequest f49014o;

    /* renamed from: p */
    private final CollectionQueryOptions f49015p;

    /* renamed from: q */
    private final boolean f49016q;

    public anji(Context context, aypb aypbVar, MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, CollectionQueryOptions collectionQueryOptions, boolean z) {
        super(context, aypbVar);
        this.f49012g = new hdk(this);
        mediaCollection.getClass();
        this.f49011f = mediaCollection;
        featuresRequest.getClass();
        this.f49013n = featuresRequest;
        featuresRequest2.getClass();
        this.f49014o = featuresRequest2;
        collectionQueryOptions.getClass();
        this.f49015p = collectionQueryOptions;
        this.f49016q = z;
        this.f49010a = _850.m9066ac(context, mediaCollection);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            aphq m25334d = aphr.m25334d(this, "combined load for: %s", this.f49011f.getClass().getSimpleName());
            try {
                ska skaVar = new ska(new _2599((List) _850.m9067ad(this.f142997b, this.f49011f).mo8843c(this.f49011f, this.f49014o, this.f49015p).mo68116a(), _850.m9075al(this.f142997b, this.f49011f, this.f49013n)), 0);
                m25334d.close();
                return skaVar;
            } finally {
            }
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f49010a.mo8841a(this.f49011f, this.f49012g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f49010a.mo8842c(this.f49011f, this.f49012g);
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return this.f49016q;
    }
}
