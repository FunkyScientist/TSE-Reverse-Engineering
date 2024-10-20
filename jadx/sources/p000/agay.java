package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCreator;
import com.google.mediapipe.framework.ProtoUtil$SerializedMessage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agay implements aens {

    /* renamed from: a */
    public static final bbfl f25811a = bbfl.m37715h("SpotlightDrishtiGraph");

    /* renamed from: b */
    public final aenv f25812b;

    /* renamed from: c */
    public final VideoMetaData f25813c;

    /* renamed from: d */
    public final Handler f25814d;

    /* renamed from: e */
    public final Map f25815e;

    /* renamed from: f */
    public final Map f25816f;

    /* renamed from: g */
    public final List f25817g;

    /* renamed from: h */
    public final List f25818h;

    /* renamed from: i */
    public final List f25819i;

    /* renamed from: j */
    public final List f25820j;

    /* renamed from: k */
    public final agax f25821k;

    /* renamed from: l */
    private final bdhn f25822l;

    /* renamed from: m */
    private final agba f25823m;

    /* renamed from: n */
    private boolean f25824n;

    /* renamed from: o */
    private final bfil f25825o;

    /* renamed from: p */
    private final agaw f25826p;

    /* renamed from: q */
    private final agaw f25827q;

    /* renamed from: r */
    private final agaw f25828r;

    /* renamed from: s */
    private final agaw f25829s;

    /* renamed from: t */
    private final agaw f25830t;

    /* renamed from: u */
    private final agaw f25831u;

    /* renamed from: v */
    private final agaw f25832v;

    public agay(aenv aenvVar, VideoMetaData videoMetaData, bdhn bdhnVar, agba agbaVar) {
        agbaVar.getClass();
        this.f25812b = aenvVar;
        this.f25813c = videoMetaData;
        this.f25822l = bdhnVar;
        this.f25823m = agbaVar;
        this.f25814d = new Handler(Looper.getMainLooper());
        bfil m39983O = afyw.f25521a.m39983O();
        m39983O.getClass();
        this.f25825o = m39983O;
        this.f25815e = new LinkedHashMap();
        this.f25816f = new LinkedHashMap();
        this.f25817g = new ArrayList();
        this.f25818h = new ArrayList();
        this.f25819i = new ArrayList();
        this.f25820j = new ArrayList();
        this.f25821k = new agax();
        int ordinal = agbaVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                bcwm.m39123a(bftw.class, "xeno.effect.input.GestureInputProto");
                bcwm.m39123a(bdhn.class, "photos.editing.mobile.MddConfig");
            } else {
                throw new bkbs();
            }
        } else {
            bcwm.m39123a(bdhn.class, "photos.editing.mobile.MddConfig");
        }
        this.f25826p = new agaw((Object) this, 4);
        this.f25827q = new agaw((Object) this, 7);
        this.f25828r = new agaw((Object) this, 9);
        this.f25829s = new agaw((Object) this, 3);
        this.f25830t = new agaw((Object) this, 5);
        this.f25831u = new agaw((Object) this, 8);
        this.f25832v = new agaw((Object) this, 6);
    }

    /* renamed from: f */
    private final bbvp m16773f(Context context) {
        boolean z;
        int i;
        double min;
        agao agaoVar;
        int i2;
        int max;
        _1866 _1866 = (_1866) aylw.m34564b(context).m34577h(_1866.class, null);
        this.f25824n = _1866.m2861ae();
        if (((Boolean) _1866.f2616dn.m73050a()).booleanValue()) {
            VideoMetaData videoMetaData = this.f25813c;
            int min2 = Math.min(videoMetaData.m49726c(), videoMetaData.m49725b());
            if (min2 <= 720) {
                max = Math.max(1, min2 / MediaDecoder.ROTATE_180);
            } else if (min2 <= 1080) {
                max = Math.min(6, min2 / MediaDecoder.ROTATE_180);
            } else {
                max = Math.max(6, min2 / MediaDecoder.ROTATE_180);
            }
            i = max;
            z = true;
        } else {
            z = false;
            i = 1;
        }
        VideoMetaData videoMetaData2 = this.f25813c;
        int m49726c = videoMetaData2.m49726c();
        int m49725b = videoMetaData2.m49725b();
        int i3 = m49726c * m49725b;
        if (i3 == 0) {
            ((bbfh) agbe.f25872a.m37635c()).mo37694p("Failed to calculate maxZoomFactor because video size must be greater than zero.");
            agaoVar = new agao(0.3d, 0.3d);
        } else {
            double d = 0.5d;
            if (i3 <= 2073600 && i3 < 921600) {
                d = 0.6d;
            }
            int i4 = m49726c * 16;
            int i5 = m49725b * 9;
            if (i4 > i5) {
                double d2 = m49725b;
                double d3 = m49726c * 16.0d;
                double d4 = d2 * 9.0d;
                double min3 = Math.min(d, d4 / d3);
                double min4 = Math.min(d, (d3 * min3) / d4);
                d = min3;
                min = min4;
            } else if (i4 == i5) {
                min = d;
            } else {
                double d5 = m49725b;
                double d6 = m49726c * 16.0d;
                double d7 = d5 * 9.0d;
                min = Math.min(d, d6 / d7);
                d = Math.min(d, (d7 * min) / d6);
            }
            agaoVar = new agao(d, min);
        }
        boolean booleanValue = ((Boolean) _1866.f2617do.m73050a()).booleanValue();
        boolean m2857aa = _1866.m2857aa();
        VideoMetaData videoMetaData3 = this.f25813c;
        int m49726c2 = videoMetaData3.m49726c() / i;
        int m49725b2 = videoMetaData3.m49725b() / i;
        long m49724a = videoMetaData3.m49724a();
        agba agbaVar = this.f25823m;
        long j = videoMetaData3.f132894e;
        long j2 = j / m49724a;
        agbaVar.equals(agba.f25836b);
        bfil m39983O = bbvp.f83621a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O2 = bbvo.f83616a.m39983O();
        m39983O2.getClass();
        bbvs.m38404h("desired_width", m39983O2);
        bfil m39983O3 = bbvn.f83612a.m39983O();
        m39983O3.getClass();
        bbvs.m38410n(m49726c2, m39983O3);
        bbvs.m38405i(bbvs.m38409m(m39983O3), m39983O2);
        bbvs.m38407k(bbvs.m38403g(m39983O2), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O4 = bbvo.f83616a.m39983O();
        m39983O4.getClass();
        bbvs.m38404h("desired_height", m39983O4);
        bfil m39983O5 = bbvn.f83612a.m39983O();
        m39983O5.getClass();
        bbvs.m38410n(m49725b2, m39983O5);
        bbvs.m38405i(bbvs.m38409m(m39983O5), m39983O4);
        bbvs.m38407k(bbvs.m38403g(m39983O4), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O6 = bbvo.f83616a.m39983O();
        m39983O6.getClass();
        bbvs.m38404h("original_width", m39983O6);
        bfil m39983O7 = bbvn.f83612a.m39983O();
        m39983O7.getClass();
        bbvs.m38411o(String.valueOf(this.f25813c.m49726c()), m39983O7);
        bbvs.m38405i(bbvs.m38409m(m39983O7), m39983O6);
        bbvs.m38407k(bbvs.m38403g(m39983O6), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O8 = bbvo.f83616a.m39983O();
        m39983O8.getClass();
        bbvs.m38404h("original_height", m39983O8);
        bfil m39983O9 = bbvn.f83612a.m39983O();
        m39983O9.getClass();
        bbvs.m38411o(String.valueOf(this.f25813c.m49725b()), m39983O9);
        bbvs.m38405i(bbvs.m38409m(m39983O9), m39983O8);
        bbvs.m38407k(bbvs.m38403g(m39983O8), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O10 = bbvo.f83616a.m39983O();
        m39983O10.getClass();
        bbvs.m38404h("mediapipe_fps", m39983O10);
        bfil m39983O11 = bbvn.f83612a.m39983O();
        m39983O11.getClass();
        int ordinal = this.f25823m.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i2 = 5;
            } else {
                throw new bkbs();
            }
        } else {
            i2 = 2;
        }
        bbvs.m38410n(i2, m39983O11);
        bbvs.m38405i(bbvs.m38409m(m39983O11), m39983O10);
        bbvs.m38407k(bbvs.m38403g(m39983O10), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O12 = bbvo.f83616a.m39983O();
        m39983O12.getClass();
        bbvs.m38404h("mediapipe_downscale", m39983O12);
        bfil m39983O13 = bbvn.f83612a.m39983O();
        m39983O13.getClass();
        bbvs.m38411o(String.valueOf(z), m39983O13);
        bbvs.m38405i(bbvs.m38409m(m39983O13), m39983O12);
        bbvs.m38407k(bbvs.m38403g(m39983O12), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O14 = bbvo.f83616a.m39983O();
        m39983O14.getClass();
        bbvs.m38404h("mediapipe_kalman_smoothing", m39983O14);
        bfil m39983O15 = bbvn.f83612a.m39983O();
        m39983O15.getClass();
        bbvs.m38411o(String.valueOf(booleanValue), m39983O15);
        bbvs.m38405i(bbvs.m38409m(m39983O15), m39983O14);
        bbvs.m38407k(bbvs.m38403g(m39983O14), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O16 = bbvo.f83616a.m39983O();
        m39983O16.getClass();
        bbvs.m38404h("use_mff_runner", m39983O16);
        bfil m39983O17 = bbvn.f83612a.m39983O();
        m39983O17.getClass();
        bbvs.m38411o(String.valueOf(m2857aa), m39983O17);
        bbvs.m38405i(bbvs.m38409m(m39983O17), m39983O16);
        bbvs.m38407k(bbvs.m38403g(m39983O16), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O18 = bbvo.f83616a.m39983O();
        m39983O18.getClass();
        bbvs.m38404h("video_duration_us", m39983O18);
        bfil m39983O19 = bbvn.f83612a.m39983O();
        m39983O19.getClass();
        bbvs.m38410n(j, m39983O19);
        bbvs.m38405i(bbvs.m38409m(m39983O19), m39983O18);
        bbvs.m38407k(bbvs.m38403g(m39983O18), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O20 = bbvo.f83616a.m39983O();
        m39983O20.getClass();
        bbvs.m38404h("average_frame_time_us", m39983O20);
        bfil m39983O21 = bbvn.f83612a.m39983O();
        m39983O21.getClass();
        bbvs.m38410n(j2, m39983O21);
        bbvs.m38405i(bbvs.m38409m(m39983O21), m39983O20);
        bbvs.m38407k(bbvs.m38403g(m39983O20), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O22 = bbvo.f83616a.m39983O();
        m39983O22.getClass();
        bbvs.m38404h("max_zoom_in_x", m39983O22);
        bfil m39983O23 = bbvn.f83612a.m39983O();
        m39983O23.getClass();
        bbvs.m38410n(agaoVar.f25747a, m39983O23);
        bbvs.m38405i(bbvs.m38409m(m39983O23), m39983O22);
        bbvs.m38407k(bbvs.m38403g(m39983O22), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O24 = bbvo.f83616a.m39983O();
        m39983O24.getClass();
        bbvs.m38404h("max_zoom_in_y", m39983O24);
        bfil m39983O25 = bbvn.f83612a.m39983O();
        m39983O25.getClass();
        bbvs.m38410n(agaoVar.f25748b, m39983O25);
        bbvs.m38405i(bbvs.m38409m(m39983O25), m39983O24);
        bbvs.m38407k(bbvs.m38403g(m39983O24), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O26 = bbvo.f83616a.m39983O();
        m39983O26.getClass();
        bbvs.m38404h("mediapipe_probabilistic_tracker", m39983O26);
        bfil m39983O27 = bbvn.f83612a.m39983O();
        m39983O27.getClass();
        bbvs.m38411o(String.valueOf(((Boolean) _1866.f2611di.m73050a()).booleanValue()), m39983O27);
        bbvs.m38405i(bbvs.m38409m(m39983O27), m39983O26);
        bbvs.m38407k(bbvs.m38403g(m39983O26), m39983O);
        DesugarCollections.unmodifiableList(((bbvp) m39983O.f99874b).f83623b).getClass();
        bfil m39983O28 = bbvo.f83616a.m39983O();
        m39983O28.getClass();
        bbvs.m38404h("mediapipe_zoom_tracking_kalman_smoothing", m39983O28);
        bfil m39983O29 = bbvn.f83612a.m39983O();
        m39983O29.getClass();
        bbvs.m38411o(String.valueOf(_1866.m2861ae()), m39983O29);
        bbvs.m38405i(bbvs.m38409m(m39983O29), m39983O28);
        bbvs.m38407k(bbvs.m38403g(m39983O28), m39983O);
        return bbvs.m38406j(m39983O);
    }

    @Override // p000.aens
    /* renamed from: a */
    public final String mo15212a() {
        return this.f25823m.f25839c;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // p000.aens
    /* renamed from: b */
    public final Map mo15213b(Graph graph) {
        graph.getClass();
        HashMap hashMap = new HashMap();
        PacketCreator packetCreator = new PacketCreator(graph);
        this.f25823m.equals(agba.f25836b);
        if (this.f25823m.equals(agba.f25835a)) {
            bdhn bdhnVar = this.f25822l;
            ProtoUtil$SerializedMessage protoUtil$SerializedMessage = new ProtoUtil$SerializedMessage();
            protoUtil$SerializedMessage.typeName = (String) bcwm.f89557a.f5025a.get(bdhnVar.getClass());
            if (protoUtil$SerializedMessage.typeName != null) {
                protoUtil$SerializedMessage.value = bdhnVar.mo39475K();
                hashMap.put("mdd_config", Packet.create(packetCreator.nativeCreateProto(packetCreator.f133657a.m50211c(), protoUtil$SerializedMessage)));
            } else {
                throw new NoSuchElementException("Cannot determine the protobuf type name for class: " + String.valueOf(bdhnVar.getClass()) + ". Have you called ProtoUtil.registerTypeName?");
            }
        }
        return hashMap;
    }

    @Override // p000.aens
    /* renamed from: c */
    public final Map mo15214c() {
        HashMap hashMap = new HashMap();
        agba agbaVar = agba.f25835a;
        int ordinal = this.f25823m.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                hashMap.put("ninjask_precompute_frame_result", this.f25830t);
                hashMap.put("tracking_crop_float_rect", this.f25827q);
            } else {
                throw new bkbs();
            }
        } else {
            hashMap.put("default_saliency_region", this.f25829s);
            hashMap.put("tracking_crop_float_rect", this.f25827q);
            hashMap.put("clip_start_us", new agaw(this, 1));
            hashMap.put("clip_end_us", new agaw(this, 0));
            hashMap.put("key_moments_us", new agaw(this, 2));
            hashMap.put("detection_progress", this.f25826p);
            hashMap.put("zoom_effects_with_timestamp_only", this.f25831u);
            hashMap.put("salient_points", this.f25832v);
            if (this.f25824n) {
                hashMap.put("zoom_detection_float_rect", this.f25828r);
            }
        }
        return hashMap;
    }

    @Override // p000.aens
    /* renamed from: d */
    public final void mo15215d(Graph graph, Context context) {
        graph.getClass();
        agba agbaVar = agba.f25835a;
        int ordinal = this.f25823m.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                _1862.m2776g(graph, context, mo15212a(), m16773f(context));
                return;
            }
            throw new bkbs();
        }
        _1862.m2776g(graph, context, mo15212a(), m16773f(context));
    }

    /* renamed from: e */
    public final afyw m16774e() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f25815e.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            bftt bfttVar = (bftt) entry.getValue();
            bftv bftvVar = (bftv) this.f25816f.get(Long.valueOf(longValue));
            bfil m39983O = afyq.f25489a.m39983O();
            m39983O.getClass();
            bfttVar.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            afyq afyqVar = (afyq) bfirVar;
            afyqVar.f25493d = bfttVar;
            afyqVar.f25491b |= 2;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            afyq afyqVar2 = (afyq) bfirVar2;
            afyqVar2.f25491b |= 1;
            afyqVar2.f25492c = longValue;
            if (bftvVar != null) {
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                afyq afyqVar3 = (afyq) m39983O.f99874b;
                afyqVar3.f25494e = bftvVar;
                afyqVar3.f25491b |= 4;
            }
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            arrayList.add((afyq) mo39957u);
        }
        List m44573bC = bkcw.m44573bC(arrayList, new abdl(9));
        List m44573bC2 = bkcw.m44573bC(this.f25817g, new abdl(10));
        List m44573bC3 = bkcw.m44573bC(this.f25820j, new abdl(11));
        List m44573bC4 = bkcw.m44573bC(this.f25819i, new abdl(12));
        bfil m39983O2 = afyr.f25496a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        afyr afyrVar = (afyr) m39983O2.f99874b;
        bfjb bfjbVar = afyrVar.f25499c;
        if (!bfjbVar.mo39493c()) {
            afyrVar.f25499c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(m44573bC, afyrVar.f25499c);
        m39983O2.m39797M(m44573bC2);
        m39983O2.m39796L(m44573bC3);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        afyr afyrVar2 = (afyr) m39983O2.f99874b;
        bfjb bfjbVar2 = afyrVar2.f25501e;
        if (!bfjbVar2.mo39493c()) {
            afyrVar2.f25501e = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(m44573bC4, afyrVar2.f25501e);
        bfil m39983O3 = afyu.f25513a.m39983O();
        List list = this.f25818h;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        afyu afyuVar = (afyu) m39983O3.f99874b;
        bfjb bfjbVar3 = afyuVar.f25515b;
        if (!bfjbVar3.mo39493c()) {
            afyuVar.f25515b = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(list, afyuVar.f25515b);
        bfil bfilVar = this.f25825o;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afyw afywVar = (afyw) bfilVar.f99874b;
        afyr afyrVar3 = (afyr) m39983O2.mo39957u();
        afyw afywVar2 = afyw.f25521a;
        afyrVar3.getClass();
        afywVar.f25524c = afyrVar3;
        afywVar.f25523b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afyw afywVar3 = (afyw) bfilVar.f99874b;
        afyu afyuVar2 = (afyu) m39983O3.mo39957u();
        afyuVar2.getClass();
        afywVar3.f25525d = afyuVar2;
        afywVar3.f25523b |= 2;
        bfir mo39957u2 = this.f25825o.mo39957u();
        mo39957u2.getClass();
        return (afyw) mo39957u2;
    }
}
