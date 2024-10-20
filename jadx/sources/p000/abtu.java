package p000;

import android.media.MediaCodec;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abtu {

    /* renamed from: a */
    public static final long f13915a = TimeUnit.SECONDS.toMicros(1) / 30;

    /* renamed from: b */
    public final MediaCodec f13916b;

    /* renamed from: c */
    public final abtp f13917c;

    /* renamed from: d */
    public boolean f13918d = false;

    /* renamed from: e */
    public long f13919e = 0;

    public abtu(MediaCodec mediaCodec, abtp abtpVar) {
        this.f13916b = mediaCodec;
        this.f13917c = abtpVar;
    }
}
