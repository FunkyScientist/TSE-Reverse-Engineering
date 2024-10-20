package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hzv implements hzu {
    @Override // p000.hzu
    /* renamed from: a */
    public final int mo56733a() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p000.hzu
    /* renamed from: b */
    public final MediaCodecInfo mo56734b(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // p000.hzu
    /* renamed from: c */
    public final boolean mo56735c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // p000.hzu
    /* renamed from: d */
    public final boolean mo56736d() {
        return false;
    }

    @Override // p000.hzu
    /* renamed from: e */
    public final boolean mo56737e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }
}
