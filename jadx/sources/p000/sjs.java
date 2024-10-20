package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjs extends yli {

    /* renamed from: a */
    private final MediaCollection f175565a;

    /* renamed from: f */
    private final QueryOptions f175566f;

    /* renamed from: g */
    private final hdk f175567g;

    /* renamed from: n */
    private final FeaturesRequest f175568n;

    /* renamed from: o */
    private final boolean f175569o;

    /* renamed from: p */
    private final Executor f175570p;

    public sjs(Context context, aypb aypbVar, MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest, boolean z, Executor executor) {
        super(context, aypbVar);
        this.f175567g = new hdk(this);
        this.f175565a = mediaCollection;
        this.f175566f = queryOptions;
        this.f175568n = featuresRequest;
        this.f175569o = z;
        this.f175570p = executor;
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        aphq m25331a = aphr.m25331a(getClass().getSimpleName());
        try {
            siu mo409i = _850.m9069af(this.f142997b, this.f175565a).mo409i(this.f175565a, this.f175566f, this.f175568n);
            m25331a.close();
            return mo409i;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f175565a;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f175567g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f175565a;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f175567g);
    }

    @Override // p000.yli, p000.ylg
    /* renamed from: iN */
    public final /* bridge */ /* synthetic */ void mo63151iN(Object obj) {
        siu siuVar = (siu) obj;
        if (!this.f175569o) {
            super.mo63151iN(siuVar);
        } else if (siuVar != null) {
            mo33166i(siuVar);
        }
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return true;
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        Executor executor = this.f175570p;
        if (executor != null) {
            return executor;
        }
        return super.mo10956x();
    }
}
