package p000;

import android.media.AudioTrack;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hva {

    /* renamed from: a */
    public final huz f145449a;

    /* renamed from: b */
    public int f145450b;

    /* renamed from: c */
    public long f145451c;

    /* renamed from: d */
    public long f145452d;

    /* renamed from: e */
    public long f145453e;

    /* renamed from: f */
    public long f145454f;

    public hva(AudioTrack audioTrack) {
        this.f145449a = new huz(audioTrack);
        m56327d();
    }

    /* renamed from: a */
    public final long m56324a() {
        return this.f145449a.f145440e;
    }

    /* renamed from: b */
    public final long m56325b() {
        return this.f145449a.m56321a();
    }

    /* renamed from: c */
    public final void m56326c() {
        m56328e(4);
    }

    /* renamed from: d */
    public final void m56327d() {
        m56328e(0);
    }

    /* renamed from: e */
    public final void m56328e(int i) {
        this.f145450b = i;
        long j = 10000;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    j = 500000;
                } else {
                    j = 10000000;
                }
            } else {
                this.f145452d = 10000L;
                return;
            }
        } else {
            this.f145453e = 0L;
            this.f145454f = -1L;
            this.f145451c = System.nanoTime() / 1000;
        }
        this.f145452d = j;
    }
}
