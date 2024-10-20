package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sjn extends yli {

    /* renamed from: a */
    private final MediaCollection f175548a;

    /* renamed from: f */
    private final hdk f175549f;

    /* renamed from: g */
    private final FeaturesRequest f175550g;

    /* renamed from: n */
    private final Executor f175551n;

    public sjn(Context context, aypb aypbVar, MediaCollection mediaCollection, FeaturesRequest featuresRequest, Executor executor) {
        super(context, aypbVar);
        this.f175549f = new hdk(this);
        mediaCollection.getClass();
        this.f175548a = mediaCollection;
        featuresRequest.getClass();
        this.f175550g = featuresRequest;
        this.f175551n = executor;
    }

    /* renamed from: z */
    private final _801 m68131z() {
        return _850.m9066ac(this.f142997b, this.f175548a);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            aphq m25334d = aphr.m25334d(this, "load for: %s", this.f175548a.getClass().getSimpleName());
            try {
                ska skaVar = new ska(_850.m9075al(this.f142997b, this.f175548a, this.f175550g), 0);
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
        m68131z().mo8841a(this.f175548a, this.f175549f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        m68131z().mo8842c(this.f175548a, this.f175549f);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        Executor executor = this.f175551n;
        if (executor != null) {
            return executor;
        }
        return super.mo10956x();
    }
}
