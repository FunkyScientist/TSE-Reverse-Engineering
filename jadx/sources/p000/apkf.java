package p000;

import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkf implements _2787 {

    /* renamed from: b */
    private static final _3138 f54661b;

    /* renamed from: c */
    private static final _3138 f54662c;

    /* renamed from: a */
    public final _938 f54663a;

    static {
        bbfl.m37715h("AdaptiveVideoFFactTsh");
        f54661b = _3138.m6904L("type", "media_key", "adaptive_video_stream_state");
        f54662c = _3138.m6905M("type", "media_key", "adaptive_video_stream_state", "protobuf");
    }

    public apkf(_938 _938) {
        this.f54663a = _938;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar.f164019c.m64379n() == tes.VIDEO && !TextUtils.isEmpty(nyaVar.f164019c.m64344S())) {
            return _127.m748b(nyaVar.f164019c.m64390y(), new mxv(this, nyaVar, 3));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f54663a.mo9608a(tue.f179406B)) {
            return f54662c;
        }
        return f54661b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _127.class;
    }
}
