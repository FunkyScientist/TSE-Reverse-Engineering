package p000;

import android.media.MediaCodecInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argr {

    /* renamed from: a */
    public static final /* synthetic */ int f59573a = 0;

    static {
        _3138.m6907O("OMX.ffmpeg.vp9.decoder", "OMX.google.vp9.decoder", "c2.android.vp9.decoder", "OMX.Intel.sw_vd.vp9", "OMX.MTK.VIDEO.DECODER.SW.VP9", "c2.mtk.sw.vp9.decoder", "OMX.google.av1.decoder", "c2.android.av1.decoder", "OMX.sprd.av1.decoder");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static boolean m27322a(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.getName().startsWith("OMX.google.");
    }
}
