package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vwy extends yli {

    /* renamed from: a */
    private final MediaCollection f184762a;

    /* renamed from: f */
    private final FeaturesRequest f184763f;

    /* renamed from: g */
    private final CollectionQueryOptions f184764g;

    /* renamed from: n */
    private final hdk f184765n;

    /* renamed from: o */
    private final _801 f184766o;

    /* renamed from: p */
    private final _1095 f184767p;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public vwy(axjt axjtVar) {
        super((Context) axjtVar.f73483b, (aypb) axjtVar.f73486e);
        this.f184765n = new hdk(this);
        ?? r0 = axjtVar.f73484c;
        this.f184762a = r0;
        this.f184763f = (FeaturesRequest) axjtVar.f73487f;
        this.f184764g = (CollectionQueryOptions) axjtVar.f73485d;
        this.f184766o = _850.m9066ac(this.f142997b, r0);
        this.f184767p = (_1095) aylw.m34567e(this.f142997b, _1095.class);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            return new ska(DesugarCollections.unmodifiableList(this.f184767p.m276a(this.f184762a, this.f184763f, this.f184764g)), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f184766o.mo8841a(this.f184762a, this.f184765n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f184766o.mo8842c(this.f184762a, this.f184765n);
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return false;
    }
}
