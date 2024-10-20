package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrg implements _2883 {

    /* renamed from: a */
    private final Context f58034a;

    public aqrg(Context context) {
        this.f58034a = context;
    }

    @Override // p000._2883
    /* renamed from: a */
    public final hmr mo5958a(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        return new aqrf(this.f58034a, mediaPlayerWrapperItem.mo48577j(), mediaPlayerWrapperItem.mo48580m());
    }

    @Override // p000._2883
    /* renamed from: b */
    public final hmr mo5959b(Stream stream, batz batzVar) {
        return new aqrf(this.f58034a, stream, batzVar);
    }
}
