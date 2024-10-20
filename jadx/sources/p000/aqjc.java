package p000;

import android.content.Context;
import android.os.Handler;
import com.google.android.apps.photos.videoeditor.stabilize.impl.ProtoHelper;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.mediapipe.framework.Graph;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjc implements aqjd {

    /* renamed from: a */
    public static final bbfl f57052a = bbfl.m37715h("CameraMotionGraph");

    /* renamed from: b */
    public final aenv f57053b;

    /* renamed from: c */
    public final Handler f57054c = new Handler();

    /* renamed from: d */
    public final VideoMetaData f57055d;

    /* renamed from: e */
    public final _3037 f57056e;

    public aqjc(aenv aenvVar, VideoMetaData videoMetaData) {
        this.f57053b = aenvVar;
        videoMetaData.getClass();
        this.f57055d = videoMetaData;
        this.f57056e = new _3037();
    }

    @Override // p000.aens
    /* renamed from: a */
    public final String mo15212a() {
        return "stabilize.binarypb";
    }

    @Override // p000.aens
    /* renamed from: b */
    public final Map mo15213b(Graph graph) {
        return new HashMap();
    }

    @Override // p000.aens
    /* renamed from: c */
    public final Map mo15214c() {
        HashMap hashMap = new HashMap();
        hashMap.put("results", new agaw(this, 10));
        return hashMap;
    }

    @Override // p000.aens
    /* renamed from: d */
    public final void mo15215d(Graph graph, Context context) {
        VideoMetaData videoMetaData = this.f57055d;
        byte[] nativeSetDownsamplingFactor = ProtoHelper.nativeSetDownsamplingFactor(_1862.m2777h("stabilize.binarypb", context), _2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c));
        if (nativeSetDownsamplingFactor.length != 0) {
            graph.m50217i(nativeSetDownsamplingFactor);
            return;
        }
        throw new IllegalArgumentException("Input must be a drishti::CalculatorGraphConfig proto");
    }

    @Override // p000.aqjd
    /* renamed from: e */
    public final aqiu mo26093e() {
        return this.f57056e.m6460f();
    }
}
