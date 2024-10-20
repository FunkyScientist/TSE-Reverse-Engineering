package p000;

import android.os.HandlerThread;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hyw implements hzg {

    /* renamed from: a */
    public final balz f145952a;

    /* renamed from: b */
    public final balz f145953b;

    /* renamed from: c */
    public boolean f145954c;

    public hyw(final int i) {
        final int i2 = 1;
        balz balzVar = new balz() { // from class: hyv
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                if (i2 != 0) {
                    return new HandlerThread(hyx.m56645d(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
                }
                return new HandlerThread(hyx.m56645d(i, "ExoPlayer:MediaCodecQueueingThread:"));
            }
        };
        final int i3 = 0;
        balz balzVar2 = new balz() { // from class: hyv
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                if (i3 != 0) {
                    return new HandlerThread(hyx.m56645d(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
                }
                return new HandlerThread(hyx.m56645d(i, "ExoPlayer:MediaCodecQueueingThread:"));
            }
        };
        this.f145952a = balzVar;
        this.f145953b = balzVar2;
        this.f145954c = true;
    }
}
