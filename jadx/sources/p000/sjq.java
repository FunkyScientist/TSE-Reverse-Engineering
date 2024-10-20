package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sjq extends yli {

    /* renamed from: a */
    private final List f175555a;

    /* renamed from: f */
    private final FeaturesRequest f175556f;

    /* renamed from: g */
    private final _807 f175557g;

    /* renamed from: n */
    private final boolean f175558n;

    /* renamed from: o */
    private final hdk f175559o;

    /* renamed from: p */
    private final Executor f175560p;

    static {
        bbfl.m37715h("CoreFeatureLoader");
    }

    public sjq(Context context, aypb aypbVar, List list, FeaturesRequest featuresRequest, boolean z, Executor executor) {
        super(context, aypbVar);
        this.f175559o = new hdk(this);
        this.f175555a = list;
        this.f175556f = featuresRequest;
        this.f175557g = (_807) aylw.m34567e(context, _807.class);
        this.f175558n = z;
        this.f175560p = executor;
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            return new ska(_850.m9081ar(this.f142997b, this.f175555a, this.f175556f), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        for (_1846 _1846 : this.f175555a) {
            this.f175557g.m8845a(_1846.mo6850e()).mo414n(_1846, this.f175559o);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        for (_1846 _1846 : this.f175555a) {
            this.f175557g.m8845a(_1846.mo6850e()).mo415o(_1846, this.f175559o);
        }
    }

    @Override // p000.yli
    /* renamed from: hc */
    protected final String mo68134hc() {
        return "CoreFeatureLoader";
    }

    @Override // p000.hdm
    public final String toString() {
        FeaturesRequest featuresRequest = this.f175556f;
        return "CoreFeatureLoader{mediaList=" + String.valueOf(this.f175555a) + ", features=" + String.valueOf(featuresRequest) + "}";
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return this.f175558n;
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        Executor executor = this.f175560p;
        if (executor != null) {
            return executor;
        }
        return super.mo10956x();
    }
}
