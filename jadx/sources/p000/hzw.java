package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hzw implements hzu {

    /* renamed from: a */
    private final int f146098a;

    /* renamed from: b */
    private MediaCodecInfo[] f146099b;

    public hzw(boolean z, boolean z2) {
        int i = 1;
        if (!z && !z2) {
            i = 0;
        }
        this.f146098a = i;
    }

    /* renamed from: f */
    private final void m56738f() {
        if (this.f146099b == null) {
            this.f146099b = new MediaCodecList(this.f146098a).getCodecInfos();
        }
    }

    @Override // p000.hzu
    /* renamed from: a */
    public final int mo56733a() {
        m56738f();
        return this.f146099b.length;
    }

    @Override // p000.hzu
    /* renamed from: b */
    public final MediaCodecInfo mo56734b(int i) {
        m56738f();
        return this.f146099b[i];
    }

    @Override // p000.hzu
    /* renamed from: c */
    public final boolean mo56735c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // p000.hzu
    /* renamed from: d */
    public final boolean mo56736d() {
        return true;
    }

    @Override // p000.hzu
    /* renamed from: e */
    public final boolean mo56737e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }
}
