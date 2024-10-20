package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsp implements _2894 {

    /* renamed from: a */
    public static final int f58203a = (int) TimeUnit.SECONDS.toMillis(60);

    /* renamed from: b */
    private final yer f58204b;

    /* renamed from: c */
    private final yer f58205c;

    static {
        bbfl.m37715h("CronetDataSource");
    }

    public aqsp(Context context, yer yerVar) {
        this.f58204b = new yer(new anbk((Object) yerVar, context, 16));
        this.f58205c = new yer(new anbk((Object) yerVar, context, 17));
    }

    @Override // p000._2878
    /* renamed from: a */
    public final hkz mo5951a(Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        return mo5952b(map, mediaPlayerWrapperItem);
    }

    @Override // p000._2878
    /* renamed from: b */
    public final hkz mo5952b(Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        boolean m48645c = mediaPlayerWrapperItem.mo48577j().m48645c();
        hni hniVar = (hni) this.f58204b.m73050a();
        hniVar.m55818c(map);
        hniVar.f144426d = m48645c;
        return hniVar.mo24395a();
    }

    @Override // p000._2878
    /* renamed from: c */
    public final hkz mo5953c(Map map) {
        ayrf.m34761b();
        hni hniVar = (hni) this.f58205c.m73050a();
        hniVar.m55818c(map);
        return hniVar.mo24395a();
    }
}
