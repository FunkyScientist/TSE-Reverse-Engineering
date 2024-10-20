package p000;

import android.media.MediaCodec;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzh implements aqzo, aqzm {

    /* renamed from: a */
    private final aqzn f58856a;

    /* renamed from: b */
    private final aqzn f58857b;

    /* renamed from: c */
    private final axza f58858c;

    static {
        bbfl.m37715h("DoubleTrackMuxerFeeder");
    }

    public aqzh(MediaCodec mediaCodec, MediaCodec mediaCodec2, axza axzaVar) {
        this.f58856a = new aqzn(1, mediaCodec, axzaVar, this);
        this.f58857b = new aqzn(2, mediaCodec2, axzaVar, this);
        this.f58858c = axzaVar;
    }

    @Override // p000.aqzo
    /* renamed from: a */
    public final void mo27029a() {
        while (true) {
            if (this.f58856a.m27038a() && this.f58857b.m27038a()) {
                return;
            }
        }
    }

    @Override // p000.aqzm
    /* renamed from: b */
    public final void mo27030b() {
        this.f58858c.m34151k();
    }

    @Override // p000.aqzm
    /* renamed from: c */
    public final void mo27031c() {
        if (!this.f58856a.m27039b() && !this.f58857b.m27039b()) {
            this.f58858c.m34151k();
        }
    }

    @Override // p000.aqzm
    /* renamed from: d */
    public final void mo27032d() {
        if (this.f58856a.m27040c() && this.f58857b.m27040c()) {
            this.f58858c.m34150j();
        }
    }

    @Override // p000.aqzo
    /* renamed from: e */
    public final boolean mo27033e() {
        if (!this.f58856a.m27039b() && !this.f58857b.m27039b()) {
            return false;
        }
        return true;
    }
}
