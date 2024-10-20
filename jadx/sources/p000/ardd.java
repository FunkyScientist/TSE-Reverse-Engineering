package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizerConfiguration;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ardd implements _2943 {

    /* renamed from: a */
    private final Context f59266a;

    /* renamed from: b */
    private final _2944 f59267b;

    /* renamed from: c */
    private final Executor f59268c;

    public ardd(Context context, _2944 _2944, Executor executor) {
        this.f59266a = context;
        this.f59267b = _2944;
        this.f59268c = executor;
    }

    @Override // p000._2943
    /* renamed from: a */
    public final arcz mo6158a(VideoStabilizerConfiguration videoStabilizerConfiguration) {
        if (videoStabilizerConfiguration.f129645a >= 0 && videoStabilizerConfiguration.f129646b != null) {
            return new ardo(this.f59268c, new ardc(this.f59266a, this.f59267b, videoStabilizerConfiguration));
        }
        return null;
    }
}
