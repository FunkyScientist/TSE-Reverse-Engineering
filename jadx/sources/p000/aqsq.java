package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqsq implements hky {

    /* renamed from: a */
    private final Context f58206a;

    /* renamed from: b */
    private final _2894 f58207b;

    /* renamed from: c */
    private final Map f58208c;

    /* renamed from: d */
    private final MediaPlayerWrapperItem f58209d;

    public aqsq(Context context, _2894 _2894, Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        C1131ut.m70371h(mediaPlayerWrapperItem.mo48577j().f129623b.f59035h);
        this.f58206a = context;
        this.f58207b = _2894;
        this.f58208c = map;
        this.f58209d = mediaPlayerWrapperItem;
    }

    @Override // p000.hky
    /* renamed from: a */
    public final hkz mo24395a() {
        _2894 _2894 = this.f58207b;
        Map map = this.f58208c;
        MediaPlayerWrapperItem mediaPlayerWrapperItem = this.f58209d;
        hkz a = _2894.mo5951a(map, mediaPlayerWrapperItem);
        if (mediaPlayerWrapperItem.mo48585r()) {
            return new aqsn(this.f58206a, this.f58209d, a).mo24395a();
        }
        return a;
    }
}
