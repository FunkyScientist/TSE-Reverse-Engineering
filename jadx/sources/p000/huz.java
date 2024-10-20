package p000;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* compiled from: PG */
/* loaded from: classes.dex */
final class huz {

    /* renamed from: a */
    public final AudioTrack f145436a;

    /* renamed from: b */
    public final AudioTimestamp f145437b = new AudioTimestamp();

    /* renamed from: c */
    public long f145438c;

    /* renamed from: d */
    public long f145439d;

    /* renamed from: e */
    public long f145440e;

    /* renamed from: f */
    public boolean f145441f;

    /* renamed from: g */
    public long f145442g;

    public huz(AudioTrack audioTrack) {
        this.f145436a = audioTrack;
    }

    /* renamed from: a */
    public final long m56321a() {
        return this.f145437b.nanoTime / 1000;
    }
}
