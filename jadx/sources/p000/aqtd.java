package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqtd implements hky, artx {

    /* renamed from: a */
    private final Context f58286a;

    /* renamed from: b */
    private final _2878 f58287b;

    /* renamed from: c */
    private final Map f58288c;

    /* renamed from: d */
    private final MediaPlayerWrapperItem f58289d;

    /* renamed from: e */
    private String f58290e;

    static {
        bbfl.m37715h("ExtractorDataSourceFt");
    }

    public aqtd(Context context, _2878 _2878, Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        this.f58286a = context;
        this.f58287b = _2878;
        this.f58288c = map;
        this.f58289d = mediaPlayerWrapperItem;
    }

    @Override // p000.hky
    /* renamed from: a */
    public final hkz mo24395a() {
        arbf arbfVar;
        String str;
        _2878 _2878 = this.f58287b;
        Map map = this.f58288c;
        MediaPlayerWrapperItem mediaPlayerWrapperItem = this.f58289d;
        hkz mo5951a = _2878.mo5951a(map, mediaPlayerWrapperItem);
        if (mediaPlayerWrapperItem.mo48577j().m48645c() && (str = this.f58290e) != null) {
            mo5951a = new hmb(mo5951a, new arua(str));
        }
        MediaPlayerWrapperItem mediaPlayerWrapperItem2 = this.f58289d;
        if (mediaPlayerWrapperItem2.mo48585r()) {
            Stream mo48577j = mediaPlayerWrapperItem2.mo48577j();
            if (!mo48577j.m48644b() ? (arbfVar = mo48577j.f129623b) == arbf.REMOTE_HD || arbfVar == arbf.REMOTE_SD : mediaPlayerWrapperItem2.mo48583p()) {
                return new aqsn(this.f58286a, this.f58289d, mo5951a).mo24395a();
            }
        }
        return mo5951a;
    }

    @Override // p000.artx
    /* renamed from: e */
    public final void mo26682e(String str) {
        this.f58290e = str;
    }
}
