package p000;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import p000.hfo;
import p000.hiz;
import p000.ibw;
import p000.icj;
import p000.iqn;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtp implements _2881 {

    /* renamed from: a */
    private static final long f58328a;

    /* renamed from: b */
    private final Context f58329b;

    /* renamed from: c */
    private final _2894 f58330c;

    /* renamed from: d */
    private final _2878 f58331d;

    /* renamed from: e */
    private final yer f58332e;

    static {
        bbfl.m37715h("MediaSourceBuilder");
        f58328a = TimeUnit.MILLISECONDS.toMicros(1L);
    }

    public aqtp(Context context, _2894 _2894, _2878 _2878) {
        this.f58329b = context;
        this.f58330c = _2894;
        this.f58331d = _2878;
        this.f58332e = _1311.m940a(context, _2872.class);
    }

    /* renamed from: b */
    private static iek m26724b(iek iekVar, long j, long j2) {
        long j3 = j2 + f58328a;
        return new idc(new aqul(iekVar, j3), j, j3, true, false, false);
    }

    /* renamed from: c */
    private final ies m26725c(iek iekVar, Uri uri, boolean z, boolean z2) {
        return new ies(z, z2, new idw(iekVar), new idt(this.f58329b).mo23410b(hfo.m55271d(uri)));
    }

    /* renamed from: d */
    private static final iek m26726d(MediaPlayerWrapperItem mediaPlayerWrapperItem, iek iekVar) {
        int mo48569b = mediaPlayerWrapperItem.mo48569b();
        boolean z = true;
        if (mo48569b != 1) {
            batu batuVar = new batu();
            int i = 0;
            int i2 = 0;
            while (i < mo48569b) {
                hiz.m55483e(!(iekVar instanceof ifa), "Progressive media source must define an initial placeholder duration.");
                batuVar.m37347h(new idn(iekVar, i2, hkf.m55707y(-9223372036854775807L)));
                i++;
                i2++;
            }
            hfo mo11859a = iekVar.mo11859a();
            if (i2 <= 0) {
                z = false;
            }
            hiz.m55481c(z, "Must add at least one source to the concatenation.");
            if (mo11859a == null) {
                mo11859a = hfo.m55271d(Uri.EMPTY);
            }
            return new ido(mo11859a, batuVar.mo37337f());
        }
        return iekVar;
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory] */
    @Override // p000._2881
    /* renamed from: a */
    public final iek mo5957a(MediaPlayerWrapperConfig mediaPlayerWrapperConfig, MediaPlayerWrapperItem mediaPlayerWrapperItem, Map map, VideoStabilizationGridProvider videoStabilizationGridProvider, arub arubVar, ClippingState clippingState) {
        ifa mo23410b;
        boolean z;
        boolean z2;
        ies m26725c;
        hxw hxwVar;
        clippingState.getClass();
        Stream mo48577j = mediaPlayerWrapperItem.mo48577j();
        hfb hfbVar = new hfb();
        hfbVar.f143248a = mo48577j.f129622a;
        if (((C$AutoValue_MediaPlayerWrapperConfig) mediaPlayerWrapperConfig).f129465a) {
            hfbVar.f143252e = mediaPlayerWrapperItem;
        }
        if (mo48577j.f129623b.f59035h) {
            aqsr aqsrVar = new aqsr(this.f58329b, this.f58330c, map, mediaPlayerWrapperItem);
            aqsq aqsqVar = new aqsq(this.f58329b, this.f58330c, map, mediaPlayerWrapperItem);
            if (((_2872) this.f58332e.m73050a()).m5946m()) {
                ifz ifzVar = new ifz();
                ifzVar.f146886c = true;
                hxwVar = new hxw(ifzVar, (hky) aqsrVar);
            } else {
                hxwVar = new hxw(aqsrVar);
            }
            icv mo23410b2 = new DashMediaSource$Factory(hxwVar, aqsqVar).mo23410b(hfbVar.m55260a());
            if (arubVar != null) {
                mo23410b2 = new artz(mo23410b2, arubVar, aqsrVar);
            }
            return m26726d(mediaPlayerWrapperItem, mo23410b2);
        }
        if ("rtsp".equalsIgnoreCase(mediaPlayerWrapperItem.mo48577j().f129622a.getScheme())) {
            return new ieh() { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory

                /* renamed from: a */
                private final SocketFactory f48314a = SocketFactory.getDefault();

                @Override // p000.ieh
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ibw mo23410b(hfo hfoVar) {
                    hiz.m55485g(hfoVar.f143376c);
                    return new ibw(hfoVar, new icj(0), this.f48314a);
                }

                @Override // p000.ieh
                /* renamed from: d */
                public final /* synthetic */ void mo23412d(boolean z3) {
                }

                @Override // p000.ieh
                /* renamed from: e */
                public final /* synthetic */ void mo23413e(iqn iqnVar) {
                }
            }.mo23410b(hfo.m55271d(mediaPlayerWrapperItem.mo48577j().f129622a));
        }
        aqtd aqtdVar = new aqtd(this.f58329b, this.f58331d, map, mediaPlayerWrapperItem);
        if (((_2872) this.f58332e.m73050a()).m5946m()) {
            hfo m55260a = hfbVar.m55260a();
            ilr ilrVar = new ilr();
            ilrVar.m57353h();
            mo23410b = new iez(aqtdVar, ilrVar).mo23410b(m55260a);
        } else {
            mo23410b = new iez(aqtdVar).mo23410b(hfbVar.m55260a());
        }
        iek iekVar = mo23410b;
        if (((_1866) aylw.m34567e(this.f58329b, _1866.class)).m2824L() && mediaPlayerWrapperItem.mo48572e() != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Uri mo48572e = mediaPlayerWrapperItem.mo48572e();
            if (clippingState.m48593d()) {
                m26725c = m26725c(new idc(iekVar, clippingState.mo48557b(), clippingState.mo48556a()), mo48572e, true, true);
            } else {
                m26725c = m26725c(iekVar, mo48572e, false, false);
            }
            iekVar = m26725c;
            z2 = true;
        } else {
            z2 = false;
        }
        if (arubVar != null) {
            iekVar = new artz(iekVar, arubVar, aqtdVar);
        }
        if (((_1866) aylw.m34567e(this.f58329b, _1866.class)).m2831U() && mediaPlayerWrapperItem.mo48589v() && !z) {
            iekVar = new ies(new ifk(mediaPlayerWrapperItem.mo48571d() * 1000), iekVar);
        }
        if (mediaPlayerWrapperItem.m48605A() && videoStabilizationGridProvider != null && !videoStabilizationGridProvider.f129643a.isEmpty()) {
            TreeMap treeMap = videoStabilizationGridProvider.f129643a;
            C1131ut.m70371h(!treeMap.isEmpty());
            iekVar = m26724b(iekVar, ((Long) treeMap.firstKey()).longValue(), ((Long) treeMap.lastKey()).longValue() + f58328a);
        }
        MicroVideoConfiguration mo48576i = mediaPlayerWrapperItem.mo48576i();
        if (mo48576i != null && mo48576i.f129515f) {
            long micros = TimeUnit.MILLISECONDS.toMicros(_1776.m2441bi(mo48576i.f129513d));
            long max = Math.max(0L, TimeUnit.MILLISECONDS.toMicros(mo48576i.f129513d) - micros);
            iekVar = m26724b(iekVar, max, micros + max);
        }
        iek m26726d = m26726d(mediaPlayerWrapperItem, iekVar);
        if (clippingState.m48593d() && !z2) {
            return new idc(m26726d, clippingState.mo48557b(), clippingState.mo48556a());
        }
        return m26726d;
    }
}
