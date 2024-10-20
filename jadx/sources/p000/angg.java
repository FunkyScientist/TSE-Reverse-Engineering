package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angg implements _2559 {

    /* renamed from: b */
    private static final _3138 f48826b;

    /* renamed from: c */
    private static final _3138 f48827c;

    /* renamed from: a */
    public final _938 f48828a;

    static {
        bbfl.m37715h("AdaptiveVideoFFactShM");
        f48826b = _3138.m6904L("type", "media_key", "adaptive_video_stream_state");
        f48827c = _3138.m6905M("type", "media_key", "adaptive_video_stream_state", "protobuf");
    }

    public angg(_938 _938) {
        this.f48828a = _938;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = null;
        if (anbxVar.m22820g() != tes.VIDEO || anbxVar.m22825l().isEmpty()) {
            return null;
        }
        anbt anbtVar2 = anbxVar.f47200b;
        if (anbtVar2 == null) {
            bkgt.m44775b("row");
        } else {
            anbtVar = anbtVar2;
        }
        return _127.m748b((aqpm) anbtVar.f47096G.mo44532a(), new mxv(this, anbxVar, 2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!this.f48828a.mo9608a(tue.f179407C)) {
            return f48827c;
        }
        return f48826b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _127.class;
    }
}
