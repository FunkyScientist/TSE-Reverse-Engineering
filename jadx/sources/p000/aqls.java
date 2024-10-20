package p000;

import android.view.Display;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.slomo.utils.RecordSlomoEventTask;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqls implements aqqx {

    /* renamed from: a */
    final /* synthetic */ aqly f57346a;

    public aqls(aqly aqlyVar) {
        this.f57346a = aqlyVar;
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
        aqmm aqmmVar;
        aqly aqlyVar = this.f57346a;
        aqlyVar.f57388ai.m26144d();
        if (z) {
            aqmmVar = aqmm.BUFFERING;
        } else if (aqlyVar.mo26318y()) {
            aqmmVar = aqmm.PAUSE;
        } else {
            aqmmVar = aqmm.PLAY;
        }
        aqlyVar.m26294bs(aqmmVar);
        aqlyVar.m26277bH();
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
        aqly aqlyVar = this.f57346a;
        aqlyVar.m26311q();
        aqlyVar.m26271bB(5);
        aqlyVar.f57368aH.m26327d();
        if (aqlyVar.m26311q() != null) {
            if (aqlyVar.m26311q().mo26489V() && !z) {
                blqx blqxVar = blqx.LOOPING;
                _255 m26304f = aqlyVar.m26304f();
                if (m26304f != null && m26304f.m4987l()) {
                    if (aqlyVar.m26314t() != null) {
                        aqlyVar.m26272bC(3, blqxVar);
                    } else {
                        aqlyVar.f57449f.m26153g(R.string.photos_videoplayer_video_no_stream);
                        aqlyVar.m26271bB(8);
                        aqlyVar.m26298bw();
                    }
                } else {
                    aqlyVar.f57449f.m26153g(R.string.photos_videoplayer_no_video);
                    aqlyVar.m26271bB(6);
                }
                aqlyVar.m26277bH();
                return;
            }
            aqlyVar.m26296bu(aqlyVar.m26311q().mo26510e());
        }
        aqlyVar.m26290bo(true, false);
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(aqra aqraVar, aqqw aqqwVar) {
        this.f57346a.m26292bq(aqraVar, aqqwVar, aqraVar.mo26521p());
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        _165 _165;
        Stream stream;
        blqx blqxVar;
        aphr.m25335e("VideoPlayerFragment.onFirstFrameRendered");
        aqly aqlyVar = this.f57346a;
        try {
            aqlyVar.m26288bm();
            aqlyVar.f57366aF.mo27127e(aqlyVar.f57393an);
            if (!((agqk) aqlyVar.f57398as.m73050a()).f27628y) {
                if (aqlyVar.m26300by()) {
                    aqlyVar.f57366aF.m48652s((arlo) aqlyVar.f57378aR.m73050a());
                } else {
                    aqlyVar.f57366aF.m48652s(null);
                }
            }
            aqlyVar.f57366aF.m48654u(new bjrv(aqlyVar, null));
            Stream m26314t = aqlyVar.m26314t();
            MediaPlayerWrapperItem m26313s = aqlyVar.m26313s();
            if (m26314t != null && m26313s != null) {
                bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
                _3144 _3144 = bkvl.f115997j;
                bfil m39983O = bkvl.f115996a.m39983O();
                bfil m39983O2 = bkvs.f116040a.m39983O();
                int mo26504aj = aqlyVar.m26311q().mo26504aj();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                bkvs bkvsVar = (bkvs) bfirVar;
                bkvsVar.f116043c = mo26504aj - 1;
                bkvsVar.f116042b |= 1;
                int i = aqlyVar.f57387ah.f57450a;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkvs bkvsVar2 = (bkvs) m39983O2.f99874b;
                int i2 = 2;
                bkvsVar2.f116042b |= 2;
                bkvsVar2.f116044d = i;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(aqlyVar.f57404ay);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkvs bkvsVar3 = (bkvs) m39983O2.f99874b;
                bkvsVar3.f116042b |= 4;
                bkvsVar3.f116045e = seconds;
                if (true == aqlyVar.m26300by()) {
                    i2 = 3;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkvs bkvsVar4 = (bkvs) m39983O2.f99874b;
                bkvsVar4.f116046f = i2 - 1;
                bkvsVar4.f116042b |= 8;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvl bkvlVar = (bkvl) m39983O.f99874b;
                bkvs bkvsVar5 = (bkvs) m39983O2.mo39957u();
                bkvsVar5.getClass();
                bkvlVar.f116001d = bkvsVar5;
                bkvlVar.f115999b |= 16;
                bfinVar.m39966cO(_3144, (bkvl) m39983O.mo39957u());
                bkvi bkviVar = (bkvi) bfinVar.mo39957u();
                aqyg m26934a = aqyg.m26934a(m26314t);
                if (m26934a.f58677f != null) {
                    ((_3007) aqlyVar.f57373aM.m73050a()).m6357j(m26934a.f58677f, m26934a.f58675d, bkviVar);
                } else {
                    _3007 _3007 = (_3007) aqlyVar.f57373aM.m73050a();
                    avlw avlwVar = m26934a.f58675d;
                    _3007.m6357j(avlwVar, avlwVar, bkviVar);
                }
                ((_378) aqlyVar.f57427ba.m73050a()).mo7397j(((awuo) aqlyVar.f57372aL.m73050a()).mo32662d(), _2858.m5910b(aqlyVar.m26303e(), m26313s)).m64940g().m64927a();
                aqlyVar.m26281bf(m26313s);
                aqlyVar.m26285bj(aqlyVar.f57370aJ, m26934a.f58679h, bkviVar);
                aqlyVar.m26285bj(aqlyVar.f57369aI, m26934a.f58678g, bkviVar);
                aqlyVar.f57370aJ = null;
                aqlyVar.f57369aI = null;
                _3144 _31442 = bkvl.f115997j;
                bkviVar.m39968e(_31442);
                Object m39773k = bkviVar.f99876r.m39773k((bfiq) _31442.f5838a);
                if (m39773k == null) {
                    m39773k = _31442.f5840c;
                } else {
                    _31442.m6920d(m39773k);
                }
                bkvs bkvsVar6 = ((bkvl) m39773k).f116001d;
                if (bkvsVar6 == null) {
                    bkvsVar6 = bkvs.f116040a;
                }
                int i3 = bkvsVar6.f116043c;
                int i4 = bkvsVar6.f116044d;
                long j = bkvsVar6.f116045e;
                int i5 = bkvsVar6.f116046f;
            }
            aqlyVar.m26271bB(9);
            _1846 m26315u = aqlyVar.m26315u();
            aqyu aqyuVar = aqlyVar.f57385aY;
            long j2 = aqlyVar.f57404ay;
            boolean z = aqlyVar.f57367aG;
            if (m26315u != null && ((aqyx) aqyuVar.f58779b.m73050a()).m27014d() && z && (_165 = (_165) m26315u.mo2139d(_165.class)) != null && _165.mo1943a() != null) {
                aray m27087b = araz.m27087b();
                m27087b.f58998a = (_255) m26315u.mo2139d(_255.class);
                aqra m27006a = aqyuVar.m27006a(m26315u);
                if (m27006a != null && m27006a.mo26517l() != null) {
                    stream = m27006a.mo26517l().mo48577j();
                } else {
                    stream = null;
                }
                m27087b.f58999b = stream;
                m27087b.f59003f = ((_2929) aqyuVar.f58781d.m73050a()).m6095g(_165);
                m27087b.m27085b(j2);
                m27087b.f59001d = Boolean.valueOf(((_2912) aqyuVar.f58778a.m73050a()).m6055i());
                if (aqyuVar.m27006a(m26315u) != null) {
                    blqxVar = aqyuVar.m27006a(m26315u).mo26522q();
                } else {
                    blqxVar = null;
                }
                m27087b.f59000c = blqxVar;
                awyc.m32829j(aqyuVar.f58782e, new RecordSlomoEventTask(araz.m27086a(m27087b.m27084a()), ((awuo) aqyuVar.f58780c.m73050a()).mo32662d()));
            }
            ((awxf) aqlyVar.f57401av.m73050a()).m32783d(aqlyVar.f57366aF);
            aqlyVar.f57388ai.mo26146k();
            if (aqlyVar.f57361aA.m2538k()) {
                ((aqml) aqlyVar.f57362aB.m73050a()).m26341b(true, aqlyVar.m26315u());
            } else {
                ((agrx) aqlyVar.f57374aN.m73050a()).mo7141q(aqlyVar.m26315u());
            }
            aqlw aqlwVar = aqlyVar.f57384aX;
            if (aqlwVar != null) {
                long j3 = aqlwVar.f57352a;
                aqlyVar.f57384aX = null;
                aqlyVar.m26290bo(false, false);
                aqlyVar.m26293br(j3);
            }
            aqlyVar.f57449f.m26152f();
            yer yerVar = aqlyVar.f57429bg;
            if (yerVar != null) {
                ((aqxb) yerVar.m73050a()).m26913b(m26315u);
            }
            yer yerVar2 = aqlyVar.f57430bh;
            if (yerVar2 != null) {
                ((Optional) yerVar2.m73050a()).ifPresent(new aobw(m26315u, 14));
            }
            aqlyVar.m26277bH();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
        this.f57346a.m26271bB(4);
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final void mo11071hL(aqra aqraVar, int i) {
        ((_2946) this.f57346a.f57403ax.m73050a()).m6160c(aqmp.m26346b(i));
    }

    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
        aqly aqlyVar = this.f57346a;
        uph uphVar = (uph) aqlyVar.f57397ar.m73050a();
        if (uphVar.f181217c != null && !C1131ut.m70384u(uphVar.m70180b(), uphVar.f181217c)) {
            Display.Mode mode = uphVar.f181217c;
            uphVar.f181217c = uphVar.m70180b();
            uphVar.f181215a.getWindow().getAttributes().preferredDisplayModeId = mode.getModeId();
        }
        aqlyVar.f57366aF.mo27126d();
        aqlyVar.f57399at = null;
        aqlyVar.f57368aH.f57454b = null;
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
        long j;
        TreeMap treeMap;
        aqly aqlyVar = this.f57346a;
        aphr.m25337g(aqlyVar, "onPrepare");
        try {
            if (aqlyVar.m26311q().mo26490W()) {
                aqlyVar.m26277bH();
            } else {
                if (!aqlyVar.m26300by()) {
                    aqlyVar.m26311q().mo26470C(aqlyVar.f57365aE, false);
                } else {
                    VideoStabilizationGridProvider mo26519n = aqlyVar.m26311q().mo26519n();
                    if (mo26519n != null && (treeMap = mo26519n.f129643a) != null && !treeMap.isEmpty()) {
                        j = ((Long) mo26519n.f129643a.firstKey()).longValue();
                    } else {
                        j = 0;
                    }
                    aqlyVar.f57365aE = Math.max(aqlyVar.m26311q().mo26517l().mo48576i().f129513d - TimeUnit.MICROSECONDS.toMillis(j), 0L);
                    aqlyVar.m26311q().mo26470C(aqlyVar.f57365aE, false);
                }
                aqlyVar.m26271bB(1);
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x012b A[Catch: all -> 0x0193, TryCatch #0 {all -> 0x0193, blocks: (B:3:0x0008, B:9:0x0018, B:11:0x001e, B:12:0x0062, B:14:0x007d, B:16:0x0083, B:18:0x0089, B:20:0x0097, B:22:0x009d, B:24:0x00ab, B:25:0x00bf, B:27:0x00c6, B:28:0x00cb, B:30:0x00d4, B:31:0x00d9, B:33:0x00e4, B:35:0x00ea, B:36:0x00f5, B:39:0x012f, B:41:0x0133, B:42:0x0179, B:45:0x018c, B:46:0x0181, B:47:0x0137, B:49:0x0143, B:51:0x015f, B:53:0x0165, B:55:0x016b, B:57:0x0173, B:58:0x00fd, B:60:0x0106, B:62:0x010f, B:64:0x0115, B:68:0x0124, B:70:0x012b, B:71:0x011e), top: B:2:0x0008 }] */
    @Override // p000.aqqx
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo11074j(p000.aqra r9) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqls.mo11074j(aqra):void");
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        aqly aqlyVar = this.f57346a;
        aphr.m25337g(aqlyVar, "onPlayerStart");
        try {
            if (aqlyVar.m26270bA()) {
                ((aqkg) aqlyVar.f57396aq.m73050a()).m26140a(aqlyVar.f57392am);
                if (!((aqkg) aqlyVar.f57396aq.m73050a()).m26142f() && aqlyVar.m26311q() != null) {
                    aqlyVar.mo26316v(aqmp.MUTE);
                }
            } else {
                ((aqkg) aqlyVar.f57396aq.m73050a()).m26143g();
            }
            aqlyVar.m26271bB(3);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final /* synthetic */ void mo11068f(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final /* synthetic */ void mo11069g(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final /* synthetic */ void mo11070h(aqra aqraVar) {
    }
}
