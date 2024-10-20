package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekx implements hpa {

    /* renamed from: a */
    public final Renderer f21270a;

    /* renamed from: b */
    public final Integer f21271b;

    /* renamed from: c */
    public final Integer f21272c;

    /* renamed from: d */
    private final bcnr f21273d;

    /* renamed from: e */
    private final long f21274e;

    /* renamed from: f */
    private final long f21275f;

    /* renamed from: g */
    private final long f21276g;

    /* renamed from: h */
    private final _3138 f21277h;

    /* renamed from: i */
    private final PipelineParams f21278i;

    /* renamed from: j */
    private final bewm f21279j;

    /* renamed from: k */
    private final behw f21280k;

    /* renamed from: l */
    private final boolean f21281l;

    public aekx(Renderer renderer, bcnr bcnrVar, Long l, long j, Long l2, _3138 _3138, PipelineParams pipelineParams, bewm bewmVar, behw behwVar, Integer num, Integer num2, boolean z) {
        this.f21273d = bcnrVar;
        this.f21270a = renderer;
        this.f21274e = l.longValue();
        this.f21275f = j;
        this.f21276g = l2.longValue();
        this.f21277h = _3138;
        this.f21278i = pipelineParams;
        this.f21279j = bewmVar;
        this.f21280k = behwVar;
        this.f21271b = num;
        this.f21272c = num2;
        this.f21281l = z;
    }

    @Override // p000.hpa
    /* renamed from: c */
    public final hpf mo15109c(Context context, boolean z) {
        return new aeky(context, this.f21270a, this.f21273d, z, this.f21274e, this.f21275f, this.f21276g, this.f21277h, this.f21278i, this.f21279j, this.f21280k, this.f21271b, this.f21272c, this.f21281l);
    }

    @Override // p000.hpa
    /* renamed from: d */
    public final /* synthetic */ boolean mo15110d(int i, int i2) {
        return false;
    }

    @Override // p000.hen
    /* renamed from: a */
    public final /* synthetic */ long mo15108a(long j) {
        return j;
    }
}
