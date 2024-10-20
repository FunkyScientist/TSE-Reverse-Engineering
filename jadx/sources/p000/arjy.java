package p000;

import android.content.Context;
import com.google.android.apps.photos.videotranscode.transformer.composer.VideoCodecs;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjy {

    /* renamed from: a */
    public final Context f59945a;

    /* renamed from: b */
    public final bejj f59946b;

    /* renamed from: c */
    public final Map f59947c;

    /* renamed from: d */
    public final _1967 f59948d;

    /* renamed from: e */
    public final String f59949e;

    /* renamed from: f */
    public final int f59950f;

    /* renamed from: g */
    public final int f59951g;

    /* renamed from: h */
    public final VideoCodecs f59952h;

    /* renamed from: i */
    public final baug f59953i;

    /* renamed from: j */
    public final arhq f59954j;

    /* renamed from: k */
    public final Duration f59955k;

    /* renamed from: l */
    public final long f59956l;

    /* renamed from: n */
    public final baug f59958n;

    /* renamed from: p */
    private final boolean f59960p = false;

    /* renamed from: q */
    private final arjl f59961q = null;

    /* renamed from: o */
    public final int f59959o = 1;

    /* renamed from: m */
    public final boolean f59957m = true;

    /* renamed from: r */
    private final int f59962r = 2;

    public arjy(Context context, bejj bejjVar, Map map, _1967 _1967, String str, int i, int i2, VideoCodecs videoCodecs, baug baugVar, arhq arhqVar, Duration duration, long j, baug baugVar2) {
        this.f59945a = context;
        this.f59946b = bejjVar;
        this.f59947c = map;
        this.f59948d = _1967;
        this.f59949e = str;
        this.f59950f = i;
        this.f59951g = i2;
        this.f59952h = videoCodecs;
        this.f59953i = baugVar;
        this.f59954j = arhqVar;
        this.f59955k = duration;
        this.f59956l = j;
        this.f59958n = baugVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arjy)) {
            return false;
        }
        arjy arjyVar = (arjy) obj;
        if (!C1131ut.m70384u(this.f59945a, arjyVar.f59945a) || !C1131ut.m70384u(this.f59946b, arjyVar.f59946b) || !C1131ut.m70384u(this.f59947c, arjyVar.f59947c) || !C1131ut.m70384u(this.f59948d, arjyVar.f59948d) || !C1131ut.m70384u(this.f59949e, arjyVar.f59949e) || this.f59950f != arjyVar.f59950f || this.f59951g != arjyVar.f59951g || !C1131ut.m70384u(this.f59952h, arjyVar.f59952h)) {
            return false;
        }
        boolean z = arjyVar.f59960p;
        arjl arjlVar = arjyVar.f59961q;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        int i = arjyVar.f59959o;
        if (!C1131ut.m70384u(this.f59953i, arjyVar.f59953i) || !C1131ut.m70384u(this.f59954j, arjyVar.f59954j) || !C1131ut.m70384u(this.f59955k, arjyVar.f59955k) || this.f59956l != arjyVar.f59956l) {
            return false;
        }
        boolean z2 = arjyVar.f59957m;
        if (!C1131ut.m70384u(this.f59958n, arjyVar.f59958n)) {
            return false;
        }
        int i2 = arjyVar.f59962r;
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f59945a.hashCode() * 31;
        bejj bejjVar = this.f59946b;
        if (bejjVar.m39989ac()) {
            i = bejjVar.m39980L();
        } else {
            int i2 = bejjVar.f99699am;
            if (i2 == 0) {
                i2 = bejjVar.m39980L();
                bejjVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((((((((((((((((((((((((((((hashCode + i) * 31) + this.f59947c.hashCode()) * 31) + this.f59948d.hashCode()) * 31) + this.f59949e.hashCode()) * 31) + this.f59950f) * 31) + this.f59951g) * 31) + this.f59952h.hashCode()) * 31) + C0069b.m36565y(false)) * 961) + 1) * 31) + this.f59953i.hashCode()) * 31) + this.f59954j.hashCode()) * 31) + this.f59955k.hashCode()) * 31) + C0069b.m36406B(this.f59956l)) * 31) + C0069b.m36565y(true)) * 31) + this.f59958n.hashCode()) * 31) + 2;
    }

    public final String toString() {
        return "ComposerConfig(context=" + this.f59945a + ", playbackInfo=" + this.f59946b + ", itemIdToMediaMap=" + this.f59947c + ", rendererFactory=" + this.f59948d + ", outputPath=" + this.f59949e + ", outputWidth=" + this.f59950f + ", outputHeight=" + this.f59951g + ", outputCodecs=" + this.f59952h + ", shouldRetry=false, customEncoderConfig=null, layout=SCALE_TO_FIT, mediaToUriMap=" + this.f59953i + ", outputSizeProvider=" + this.f59954j + ", transcodeProgressUpdateDelay=" + this.f59955k + ", muxerTimeoutMillis=" + this.f59956l + ", skipXmpDataLoad=true, mediaToEditorArgsMap=" + this.f59958n + ", hdrMode=2)";
    }
}
