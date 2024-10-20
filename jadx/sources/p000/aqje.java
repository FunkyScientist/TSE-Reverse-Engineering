package p000;

import android.content.Context;
import android.os.Handler;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.mediapipe.framework.Graph;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqje implements aqjd {

    /* renamed from: a */
    public static final bbfl f57057a = bbfl.m37715h("CameraMotionNoMff");

    /* renamed from: b */
    public final aenv f57058b;

    /* renamed from: c */
    public final VideoMetaData f57059c;

    /* renamed from: d */
    public final Handler f57060d;

    /* renamed from: e */
    public double f57061e;

    /* renamed from: f */
    public double f57062f;

    /* renamed from: g */
    public final _3037 f57063g;

    /* renamed from: h */
    private final agaw f57064h;

    public aqje(aenv aenvVar, VideoMetaData videoMetaData) {
        videoMetaData.getClass();
        this.f57058b = aenvVar;
        this.f57059c = videoMetaData;
        this.f57060d = new Handler();
        this.f57063g = new _3037();
        this.f57064h = new agaw(this, 11);
    }

    @Override // p000.aens
    /* renamed from: a */
    public final String mo15212a() {
        return "stabilize_no_mff_graph_template.binarypb";
    }

    @Override // p000.aens
    /* renamed from: b */
    public final /* synthetic */ Map mo15213b(Graph graph) {
        return bbbq.f81888b;
    }

    @Override // p000.aens
    /* renamed from: c */
    public final Map mo15214c() {
        HashMap hashMap = new HashMap();
        hashMap.put("results", this.f57064h);
        return hashMap;
    }

    @Override // p000.aens
    /* renamed from: d */
    public final void mo15215d(Graph graph, Context context) {
        graph.getClass();
        VideoMetaData videoMetaData = this.f57059c;
        int m5886e = _2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c);
        bfil m39983O = bbvp.f83621a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O2 = bbvo.f83616a.m39983O();
        m39983O2.getClass();
        bbvs.m38404h("desired_width", m39983O2);
        bfil m39983O3 = bbvn.f83612a.m39983O();
        m39983O3.getClass();
        double d = m5886e;
        bbvs.m38410n(this.f57059c.m49726c() / d, m39983O3);
        bbvs.m38405i(bbvs.m38409m(m39983O3), m39983O2);
        bbvs.m38407k(bbvs.m38403g(m39983O2), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O4 = bbvo.f83616a.m39983O();
        m39983O4.getClass();
        bbvs.m38404h("desired_height", m39983O4);
        bfil m39983O5 = bbvn.f83612a.m39983O();
        m39983O5.getClass();
        bbvs.m38410n(this.f57059c.m49725b() / d, m39983O5);
        bbvs.m38405i(bbvs.m38409m(m39983O5), m39983O4);
        bbvs.m38407k(bbvs.m38403g(m39983O4), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O6 = bbvo.f83616a.m39983O();
        m39983O6.getClass();
        bbvs.m38404h("downsample_factor", m39983O6);
        bfil m39983O7 = bbvn.f83612a.m39983O();
        m39983O7.getClass();
        bbvs.m38410n(d, m39983O7);
        bbvs.m38405i(bbvs.m38409m(m39983O7), m39983O6);
        bbvs.m38407k(bbvs.m38403g(m39983O6), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O8 = bbvo.f83616a.m39983O();
        m39983O8.getClass();
        bbvs.m38404h("enable_codec_fallback", m39983O8);
        bfil m39983O9 = bbvn.f83612a.m39983O();
        m39983O9.getClass();
        bbvs.m38411o("true", m39983O9);
        bbvs.m38405i(bbvs.m38409m(m39983O9), m39983O8);
        bbvs.m38407k(bbvs.m38403g(m39983O8), m39983O);
        _1862.m2776g(graph, context, "stabilize_no_mff_graph_template.binarypb", bbvs.m38406j(m39983O));
    }

    @Override // p000.aqjd
    /* renamed from: e */
    public final aqiu mo26093e() {
        return this.f57063g.m6460f();
    }
}
