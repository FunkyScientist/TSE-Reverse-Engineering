package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqte implements _2879 {

    /* renamed from: a */
    private final Context f58291a;

    public aqte(Context context) {
        this.f58291a = context;
    }

    @Override // p000._2879
    /* renamed from: a */
    public final hky mo5954a(_2878 _2878, Map map, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        return new aqtd(this.f58291a, _2878, map, mediaPlayerWrapperItem);
    }

    @Override // p000._2879
    /* renamed from: b */
    public final hky mo5955b(_2878 _2878, Map map) {
        return new aqsw(_2878, map);
    }
}
