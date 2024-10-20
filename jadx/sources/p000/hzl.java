package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzl extends Exception {

    /* renamed from: a */
    public final String f146023a;

    /* renamed from: b */
    public final boolean f146024b;

    /* renamed from: c */
    public final hzk f146025c;

    /* renamed from: d */
    public final String f146026d;

    public hzl(her herVar, Throwable th, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + herVar.toString(), th, herVar.f143196W, z, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_" + Math.abs(i));
    }

    public hzl(String str, Throwable th, String str2, boolean z, hzk hzkVar, String str3) {
        super(str, th);
        this.f146023a = str2;
        this.f146024b = z;
        this.f146025c = hzkVar;
        this.f146026d = str3;
    }
}
