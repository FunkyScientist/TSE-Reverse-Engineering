package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsv implements _2878 {

    /* renamed from: a */
    public final _2894 f58222a;

    /* renamed from: b */
    private final Context f58223b;

    public aqsv(Context context, _2894 _2894) {
        this.f58223b = context;
        this.f58222a = _2894;
    }

    @Override // p000._2878
    /* renamed from: a */
    public final hkz mo5951a(final Map map, final MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        hkz mo24395a;
        long j;
        Uri uri = mediaPlayerWrapperItem.mo48577j().f129622a;
        if (hkf.m55669al(uri)) {
            if (uri.getPath() != null && uri.getPath().startsWith("/android_asset/")) {
                mo24395a = new hkt(this.f58223b);
            } else {
                mo24395a = new hlo();
            }
        } else if ("content".equals(uri.getScheme())) {
            mo24395a = new hkw(this.f58223b);
        } else {
            mo24395a = new hlg(this.f58223b, new hky() { // from class: aqst
                @Override // p000.hky
                /* renamed from: a */
                public final hkz mo24395a() {
                    return aqsv.this.f58222a.mo5952b(map, mediaPlayerWrapperItem);
                }
            }).mo24395a();
        }
        if (mediaPlayerWrapperItem.mo48577j().f129623b == arbf.LOCAL) {
            MicroVideoConfiguration mo48576i = mediaPlayerWrapperItem.mo48576i();
            if (mo48576i != null) {
                j = mo48576i.f129512c;
            } else {
                j = 0;
            }
            if (j > 0) {
                return new hmb(mo24395a, new aqsu(j, 0));
            }
        }
        return mo24395a;
    }

    @Override // p000._2878
    /* renamed from: b */
    public final hkz mo5952b(Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        throw null;
    }

    @Override // p000._2878
    /* renamed from: c */
    public final hkz mo5953c(final Map map) {
        return new hlg(this.f58223b, new hky() { // from class: aqss
            @Override // p000.hky
            /* renamed from: a */
            public final hkz mo24395a() {
                return aqsv.this.f58222a.mo5953c(map);
            }
        }).mo24395a();
    }
}
