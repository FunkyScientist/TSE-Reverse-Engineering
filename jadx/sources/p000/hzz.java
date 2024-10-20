package p000;

import android.media.MediaCodec;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hzz implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a */
    public final /* synthetic */ ijt f146102a;

    /* renamed from: b */
    private final /* synthetic */ int f146103b;

    public /* synthetic */ hzz(ijt ijtVar, int i) {
        this.f146103b = i;
        this.f146102a = ijtVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        if (this.f146103b != 0) {
            this.f146102a.m57223a(j);
        } else {
            this.f146102a.m57223a(j);
        }
    }
}
