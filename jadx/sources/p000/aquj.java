package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aquj {

    /* renamed from: a */
    static final avlw f58386a = new avlw("MediaPlayer");

    /* renamed from: b */
    static final avlw f58387b = new avlw("NoErrorInfo");

    /* renamed from: c */
    public static final avlw f58388c = new avlw("CreateWrapperFailed");

    /* renamed from: a */
    public static aqui m26759a(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (mediaPlayerWrapperErrorInfo == null) {
            return new aqui(f58387b, bbvi.UNKNOWN);
        }
        if (mediaPlayerWrapperErrorInfo.mo48599f()) {
            MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError mo48596b = mediaPlayerWrapperErrorInfo.mo48596b();
            if (mo48596b.f129505a != null || mo48596b.f129506b != null) {
                return new aqui(f58386a, bbvi.ILLEGAL_STATE);
            }
        }
        if (mediaPlayerWrapperErrorInfo.mo48598e()) {
            MediaPlayerWrapperErrorInfo.ExoPlayerError mo48595a = mediaPlayerWrapperErrorInfo.mo48595a();
            return new aqui(avlw.m31258d(null, mo48595a.f129502b), mo48595a.m48602c());
        }
        return new aqui(f58387b, bbvi.UNKNOWN);
    }
}
