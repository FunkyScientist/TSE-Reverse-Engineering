package p000;

import android.media.MediaCodec;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzs implements aqzo, aqzm {

    /* renamed from: a */
    private final aqzn f58894a;

    /* renamed from: b */
    private final axza f58895b;

    static {
        bbfl.m37715h("SingleTrackMuxerFeeder");
    }

    public aqzs(MediaCodec mediaCodec, axza axzaVar) {
        this.f58895b = axzaVar;
        this.f58894a = new aqzn(1, mediaCodec, axzaVar, this);
    }

    @Override // p000.aqzo
    /* renamed from: a */
    public final void mo27029a() {
        do {
        } while (!this.f58894a.m27038a());
    }

    @Override // p000.aqzm
    /* renamed from: b */
    public final void mo27030b() {
        this.f58895b.m34151k();
    }

    @Override // p000.aqzm
    /* renamed from: c */
    public final void mo27031c() {
        if (!this.f58894a.m27039b()) {
            this.f58895b.m34151k();
        }
    }

    @Override // p000.aqzm
    /* renamed from: d */
    public final void mo27032d() {
        if (!this.f58894a.m27040c()) {
            return;
        }
        this.f58895b.m34150j();
    }

    @Override // p000.aqzo
    /* renamed from: e */
    public final boolean mo27033e() {
        return this.f58894a.m27039b();
    }
}
