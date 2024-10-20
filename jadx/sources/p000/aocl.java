package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocl implements aoch {

    /* renamed from: a */
    public static final FeaturesRequest f51143a;

    /* renamed from: b */
    public int f51144b;

    /* renamed from: c */
    public final Uri f51145c;

    /* renamed from: d */
    public final _3138 f51146d;

    /* renamed from: e */
    public final boolean f51147e;

    /* renamed from: f */
    public final qyo f51148f;

    /* renamed from: g */
    public final int f51149g;

    /* renamed from: h */
    public final int f51150h;

    /* renamed from: i */
    private aocc f51151i;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_717.class);
        avzbVar.m31784l(_718.class);
        f51143a = avzbVar.m31782i();
    }

    public aocl(int i, Uri uri, _3138 _3138, boolean z, qyo qyoVar, int i2, int i3) {
        this.f51144b = i;
        this.f51145c = uri;
        this.f51146d = _3138;
        this.f51147e = z;
        this.f51148f = qyoVar;
        this.f51149g = i2;
        this.f51150h = i3;
    }

    @Override // p000.aoch
    /* renamed from: a */
    public final int mo24368a() {
        return this.f51144b;
    }

    @Override // p000.aoch
    /* renamed from: b */
    public final long mo24369b() {
        throw new UnsupportedOperationException("StAMP pages are timed based on animation playback.");
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: c */
    public final aocc mo24370c() {
        return this.f51151i;
    }

    @Override // p000.aoch
    /* renamed from: d */
    public final /* synthetic */ aoci mo24371d() {
        return aofo.m24497h(this);
    }

    @Override // p000.aoch
    /* renamed from: e */
    public final void mo24372e(long j) {
        throw new UnsupportedOperationException("StAMP pages are timed based on animation playback.");
    }

    @Override // p000.aoch
    /* renamed from: f */
    public final void mo24373f(int i) {
        this.f51144b = i;
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: g */
    public final void mo24374g(aocc aoccVar) {
        this.f51151i = aoccVar;
    }

    @Override // p000.aoch
    /* renamed from: h */
    public final int mo24375h() {
        return 3;
    }
}
