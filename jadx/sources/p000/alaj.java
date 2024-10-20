package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alaj extends alad {

    /* renamed from: d */
    public final MediaCollection f41160d;

    /* renamed from: e */
    private final awje f41161e;

    /* renamed from: f */
    private boolean f41162f;

    /* renamed from: g */
    private int f41163g;

    /* renamed from: h */
    private final awjv f41164h;

    public alaj(awje awjeVar, MediaCollection mediaCollection, awjv awjvVar) {
        awjk awjkVar = new awjk();
        this.f41161e = awjkVar;
        awjkVar.mo32254U();
        awjkVar.mo32227B(awjeVar);
        this.f41160d = mediaCollection;
        this.f41164h = awjvVar;
        if (!awjvVar.mo32286T()) {
            m32289W(alao.f41169e);
        }
        awjvVar.mo32281O(this);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f41161e;
    }

    @Override // p000.awjx
    /* renamed from: E */
    protected final /* synthetic */ awjy mo14318E() {
        return alao.f41165a;
    }

    @Override // p000.alad
    /* renamed from: e */
    public final int mo20909e() {
        return this.f41163g;
    }

    @Override // p000.alad
    /* renamed from: f */
    public final MediaCollection mo20910f() {
        return this.f41160d;
    }

    @Override // p000.alad
    /* renamed from: h */
    public final awjv mo20912h() {
        return this.f41164h;
    }

    @Override // p000.alad
    /* renamed from: k */
    public final void mo20915k(int i) {
        if (this.f41163g != i) {
            m32289W(alao.f41168d);
            this.f41163g = i;
        }
    }

    @Override // p000.alad
    /* renamed from: l */
    public final void mo20916l(boolean z) {
        if (this.f41162f != z) {
            m32289W(alao.f41166b);
            this.f41162f = z;
        }
    }

    @Override // p000.alad
    /* renamed from: m */
    public final boolean mo20917m() {
        return this.f41162f;
    }
}
