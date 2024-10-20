package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alai extends alad {

    /* renamed from: d */
    private final awje f41155d = new awjk();

    /* renamed from: e */
    private final boolean f41156e;

    /* renamed from: f */
    private final MediaCollection f41157f;

    /* renamed from: g */
    private final int f41158g;

    /* renamed from: h */
    private final awjv f41159h;

    public alai(alad aladVar, awje awjeVar) {
        m32288V(aladVar, awjeVar);
        this.f41156e = aladVar.mo20917m();
        this.f41157f = aladVar.mo20910f();
        this.f41158g = aladVar.mo20909e();
        awjv m32156a = awiw.m32156a(aladVar.mo20912h(), awjeVar);
        this.f41159h = m32156a;
        if (!m32156a.mo32286T()) {
            m32289W(alao.f41169e);
        }
        m32156a.mo32281O(this);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f41155d;
    }

    @Override // p000.awjx
    /* renamed from: E */
    protected final /* synthetic */ awjy mo14318E() {
        return alao.f41165a;
    }

    @Override // p000.alad
    /* renamed from: e */
    public final int mo20909e() {
        return this.f41158g;
    }

    @Override // p000.alad
    /* renamed from: f */
    public final MediaCollection mo20910f() {
        return this.f41157f;
    }

    @Override // p000.alad
    /* renamed from: h */
    public final awjv mo20912h() {
        return this.f41159h;
    }

    @Override // p000.alad
    /* renamed from: k */
    public final void mo20915k(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.alad
    /* renamed from: l */
    public final void mo20916l(boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.alad
    /* renamed from: m */
    public final boolean mo20917m() {
        return this.f41156e;
    }
}
