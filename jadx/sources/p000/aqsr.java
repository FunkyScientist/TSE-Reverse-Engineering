package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqsr implements hky, artx {

    /* renamed from: a */
    private final Context f58210a;

    /* renamed from: b */
    private final _2894 f58211b;

    /* renamed from: c */
    private final Map f58212c;

    /* renamed from: d */
    private final MediaPlayerWrapperItem f58213d;

    /* renamed from: e */
    private String f58214e;

    static {
        bbfl.m37715h("DashMediaDataSourceFact");
    }

    public aqsr(Context context, _2894 _2894, Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        C1131ut.m70371h(mediaPlayerWrapperItem.mo48577j().f129623b.f59035h);
        this.f58210a = context;
        this.f58211b = _2894;
        this.f58212c = map;
        this.f58213d = mediaPlayerWrapperItem;
    }

    @Override // p000.hky
    /* renamed from: a */
    public final hkz mo24395a() {
        hkz a = this.f58211b.mo5951a(this.f58212c, this.f58213d);
        String str = this.f58214e;
        if (str != null) {
            a = new hmb(a, new arua(str));
        }
        if (this.f58213d.mo48585r()) {
            return new aqsn(this.f58210a, this.f58213d, a).mo24395a();
        }
        return a;
    }

    @Override // p000.artx
    /* renamed from: e */
    public final void mo26682e(String str) {
        this.f58214e = str;
    }
}
