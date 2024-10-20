package p000;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hug implements htq, huh {

    /* renamed from: A */
    private avyn f145363A;

    /* renamed from: a */
    public final PlaybackSession f145364a;

    /* renamed from: b */
    private final Context f145365b;

    /* renamed from: c */
    private final hui f145366c;

    /* renamed from: i */
    private String f145372i;

    /* renamed from: j */
    private PlaybackMetrics.Builder f145373j;

    /* renamed from: k */
    private int f145374k;

    /* renamed from: n */
    private hfv f145377n;

    /* renamed from: o */
    private her f145378o;

    /* renamed from: p */
    private her f145379p;

    /* renamed from: q */
    private her f145380q;

    /* renamed from: r */
    private boolean f145381r;

    /* renamed from: s */
    private int f145382s;

    /* renamed from: t */
    private boolean f145383t;

    /* renamed from: u */
    private int f145384u;

    /* renamed from: v */
    private int f145385v;

    /* renamed from: w */
    private int f145386w;

    /* renamed from: x */
    private boolean f145387x;

    /* renamed from: y */
    private avyn f145388y;

    /* renamed from: z */
    private avyn f145389z;

    /* renamed from: e */
    private final hhi f145368e = new hhi();

    /* renamed from: f */
    private final hhg f145369f = new hhg();

    /* renamed from: h */
    private final HashMap f145371h = new HashMap();

    /* renamed from: g */
    private final HashMap f145370g = new HashMap();

    /* renamed from: d */
    private final long f145367d = SystemClock.elapsedRealtime();

    /* renamed from: l */
    private int f145375l = 0;

    /* renamed from: m */
    private int f145376m = 0;

    public hug(Context context, PlaybackSession playbackSession) {
        this.f145365b = context.getApplicationContext();
        this.f145364a = playbackSession;
        huf hufVar = new huf();
        this.f145366c = hufVar;
        hufVar.f145358c = this;
    }

    /* renamed from: aA */
    private final void m56275aA(long j, her herVar, int i) {
        if (Objects.equals(this.f145380q, herVar)) {
            return;
        }
        if (this.f145380q == null && i == 0) {
            i = 1;
        }
        this.f145380q = herVar;
        m56278aD(2, j, herVar, i);
    }

    /* renamed from: aB */
    private final void m56276aB(hhj hhjVar, iei ieiVar) {
        int mo55316a;
        int i;
        PlaybackMetrics.Builder builder = this.f145373j;
        if (ieiVar != null && (mo55316a = hhjVar.mo55316a(ieiVar.f146636a)) != -1) {
            hhjVar.m55388o(mo55316a, this.f145369f);
            hhjVar.m55389p(this.f145369f.f143718h, this.f145368e);
            hfj hfjVar = this.f145368e.f143748q.f143376c;
            int i2 = 2;
            if (hfjVar == null) {
                i = 0;
            } else {
                int m55699q = hkf.m55699q(hfjVar.f143331i, hfjVar.f143332j);
                if (m55699q != 0) {
                    if (m55699q != 1) {
                        if (m55699q != 2) {
                            i = 1;
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 5;
                    }
                } else {
                    i = 3;
                }
            }
            builder.setStreamType(i);
            hhi hhiVar = this.f145368e;
            if (hhiVar.f143742A != -9223372036854775807L && !hhiVar.f143756y && !hhiVar.f143754w && !hhiVar.m55383d()) {
                builder.setMediaDurationMillis(hhiVar.m55382c());
            }
            if (true != this.f145368e.m55383d()) {
                i2 = 1;
            }
            builder.setPlaybackType(i2);
            this.f145387x = true;
        }
    }

    /* renamed from: aC */
    private final void m56277aC(long j, her herVar, int i) {
        if (Objects.equals(this.f145378o, herVar)) {
            return;
        }
        if (this.f145378o == null && i == 0) {
            i = 1;
        }
        this.f145378o = herVar;
        m56278aD(1, j, herVar, i);
    }

    /* renamed from: aD */
    private final void m56278aD(int i, long j, her herVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        int i3;
        String str;
        timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.f145367d);
        if (herVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = 1;
                    } else {
                        i3 = 4;
                    }
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str2 = herVar.f143195V;
            if (str2 != null) {
                timeSinceCreatedMillis.setContainerMimeType(str2);
            }
            String str3 = herVar.f143196W;
            if (str3 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str3);
            }
            String str4 = herVar.f143192S;
            if (str4 != null) {
                timeSinceCreatedMillis.setCodecName(str4);
            }
            int i4 = herVar.f143191R;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = herVar.f143203ad;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = herVar.f143204ae;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = herVar.f143211al;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = herVar.f143212am;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str5 = herVar.f143185L;
            if (str5 != null) {
                String[] m55677at = hkf.m55677at(str5, "-");
                String str6 = m55677at[0];
                if (m55677at.length >= 2) {
                    str = m55677at[1];
                } else {
                    str = null;
                }
                Pair create = Pair.create(str6, str);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                if (create.second != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) create.second);
                }
            }
            float f = herVar.f143205af;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f145387x = true;
        PlaybackSession playbackSession = this.f145364a;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }

    /* renamed from: aE */
    private final boolean m56279aE(avyn avynVar) {
        if (avynVar != null) {
            hui huiVar = this.f145366c;
            if (((String) avynVar.f70243b).equals(huiVar.mo56268c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: ax */
    private static int m56280ax(int i) {
        switch (hkf.m55693k(i)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    /* renamed from: ay */
    private final void m56281ay() {
        long longValue;
        long longValue2;
        int i;
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f145373j;
        if (builder != null && this.f145387x) {
            builder.setAudioUnderrunCount(this.f145386w);
            this.f145373j.setVideoFramesDropped(this.f145384u);
            this.f145373j.setVideoFramesPlayed(this.f145385v);
            Long l = (Long) this.f145370g.get(this.f145372i);
            PlaybackMetrics.Builder builder2 = this.f145373j;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            builder2.setNetworkTransferDurationMillis(longValue);
            Long l2 = (Long) this.f145371h.get(this.f145372i);
            PlaybackMetrics.Builder builder3 = this.f145373j;
            if (l2 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l2.longValue();
            }
            builder3.setNetworkBytesRead(longValue2);
            PlaybackMetrics.Builder builder4 = this.f145373j;
            if (l2 != null && l2.longValue() > 0) {
                i = 1;
            } else {
                i = 0;
            }
            builder4.setStreamSource(i);
            PlaybackSession playbackSession = this.f145364a;
            build = this.f145373j.build();
            playbackSession.reportPlaybackMetrics(build);
        }
        this.f145373j = null;
        this.f145372i = null;
        this.f145386w = 0;
        this.f145384u = 0;
        this.f145385v = 0;
        this.f145378o = null;
        this.f145379p = null;
        this.f145380q = null;
        this.f145387x = false;
    }

    /* renamed from: az */
    private final void m56282az(long j, her herVar, int i) {
        if (Objects.equals(this.f145379p, herVar)) {
            return;
        }
        if (this.f145379p == null && i == 0) {
            i = 1;
        }
        this.f145379p = herVar;
        m56278aD(0, j, herVar, i);
    }

    @Override // p000.htq
    /* renamed from: ad */
    public final void mo16532ad(hqy hqyVar) {
        this.f145384u += hqyVar.f144832g;
        this.f145385v += hqyVar.f144830e;
    }

    @Override // p000.htq
    /* renamed from: ag */
    public final void mo16535ag(hhz hhzVar) {
        avyn avynVar = this.f145388y;
        if (avynVar != null) {
            her herVar = (her) avynVar.f70244c;
            if (herVar.f143204ae == -1) {
                heq heqVar = new heq(herVar);
                heqVar.f143140t = hhzVar.f143887e;
                heqVar.f143141u = hhzVar.f143888f;
                this.f145388y = new avyn(new her(heqVar), avynVar.f70242a, avynVar.f70243b);
            }
        }
    }

    @Override // p000.htq
    /* renamed from: an */
    public final void mo16542an(htp htpVar, idz idzVar, iee ieeVar, IOException iOException) {
        this.f145382s = ieeVar.f146630a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x01e6, code lost:
    
        if (r14 != 1) goto L138;
     */
    @Override // p000.htq
    /* renamed from: as */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo16547as(p000.hgc r19, p000.hxw r20) {
        /*
            Method dump skipped, instructions count: 992
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hug.mo16547as(hgc, hxw):void");
    }

    @Override // p000.huh
    /* renamed from: au */
    public final void mo27728au(htp htpVar, String str) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        iei ieiVar = htpVar.f145262d;
        if (ieiVar != null && ieiVar.m56918c()) {
            return;
        }
        m56281ay();
        this.f145372i = str;
        playerName = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3");
        playerVersion = playerName.setPlayerVersion("1.5.0-alpha01");
        this.f145373j = playerVersion;
        m56276aB(htpVar.f145260b, htpVar.f145262d);
    }

    @Override // p000.huh
    /* renamed from: aw */
    public final void mo27730aw(htp htpVar, String str, boolean z) {
        iei ieiVar = htpVar.f145262d;
        if ((ieiVar == null || !ieiVar.m56918c()) && str.equals(this.f145372i)) {
            m56281ay();
        }
        this.f145370g.remove(str);
        this.f145371h.remove(str);
    }

    @Override // p000.htq
    /* renamed from: b */
    public final void mo16548b(htp htpVar, int i, long j, long j2) {
        long longValue;
        iei ieiVar = htpVar.f145262d;
        if (ieiVar != null) {
            hui huiVar = this.f145366c;
            hhj hhjVar = htpVar.f145260b;
            HashMap hashMap = this.f145371h;
            String mo56269d = huiVar.mo56269d(hhjVar, ieiVar);
            Long l = (Long) hashMap.get(mo56269d);
            Long l2 = (Long) this.f145370g.get(mo56269d);
            HashMap hashMap2 = this.f145371h;
            long j3 = 0;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap2.put(mo56269d, Long.valueOf(longValue + j));
            HashMap hashMap3 = this.f145370g;
            if (l2 != null) {
                j3 = l2.longValue();
            }
            hashMap3.put(mo56269d, Long.valueOf(j3 + i));
        }
    }

    @Override // p000.htq
    /* renamed from: c */
    public final void mo16549c(htp htpVar, iee ieeVar) {
        if (htpVar.f145262d != null) {
            her herVar = ieeVar.f146632c;
            hiz.m55485g(herVar);
            int i = ieeVar.f146633d;
            hui huiVar = this.f145366c;
            hhj hhjVar = htpVar.f145260b;
            iei ieiVar = htpVar.f145262d;
            hiz.m55485g(ieiVar);
            avyn avynVar = new avyn(herVar, i, huiVar.mo56269d(hhjVar, ieiVar));
            int i2 = ieeVar.f146631b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return;
                        }
                        this.f145363A = avynVar;
                        return;
                    }
                } else {
                    this.f145389z = avynVar;
                    return;
                }
            }
            this.f145388y = avynVar;
        }
    }

    @Override // p000.htq
    /* renamed from: g */
    public final void mo16553g(htp htpVar, hfv hfvVar) {
        this.f145377n = hfvVar;
    }

    @Override // p000.htq
    /* renamed from: i */
    public final void mo16555i(htp htpVar, hgb hgbVar, hgb hgbVar2, int i) {
        if (i == 1) {
            this.f145381r = true;
            i = 1;
        }
        this.f145374k = i;
    }

    @Override // p000.htq
    /* renamed from: A */
    public final /* synthetic */ void mo16502A() {
    }

    @Override // p000.htq
    /* renamed from: B */
    public final /* synthetic */ void mo16503B() {
    }

    @Override // p000.htq
    /* renamed from: C */
    public final /* synthetic */ void mo16504C() {
    }

    @Override // p000.htq
    /* renamed from: D */
    public final /* synthetic */ void mo16505D() {
    }

    @Override // p000.htq
    /* renamed from: E */
    public final /* synthetic */ void mo16506E() {
    }

    @Override // p000.htq
    /* renamed from: F */
    public final /* synthetic */ void mo16507F() {
    }

    @Override // p000.htq
    /* renamed from: G */
    public final /* synthetic */ void mo16508G() {
    }

    @Override // p000.htq
    /* renamed from: H */
    public final /* synthetic */ void mo16509H() {
    }

    @Override // p000.htq
    /* renamed from: I */
    public final /* synthetic */ void mo16510I() {
    }

    @Override // p000.htq
    /* renamed from: J */
    public final /* synthetic */ void mo16511J() {
    }

    @Override // p000.htq
    /* renamed from: K */
    public final /* synthetic */ void mo16512K() {
    }

    @Override // p000.htq
    /* renamed from: L */
    public final /* synthetic */ void mo16513L() {
    }

    @Override // p000.htq
    /* renamed from: M */
    public final /* synthetic */ void mo16514M() {
    }

    @Override // p000.htq
    /* renamed from: N */
    public final /* synthetic */ void mo16515N() {
    }

    @Override // p000.htq
    /* renamed from: O */
    public final /* synthetic */ void mo16516O() {
    }

    @Override // p000.htq
    /* renamed from: P */
    public final /* synthetic */ void mo16517P() {
    }

    @Override // p000.htq
    /* renamed from: Q */
    public final /* synthetic */ void mo16518Q() {
    }

    @Override // p000.htq
    /* renamed from: R */
    public final /* synthetic */ void mo16519R() {
    }

    @Override // p000.htq
    /* renamed from: S */
    public final /* synthetic */ void mo16520S() {
    }

    @Override // p000.htq
    /* renamed from: T */
    public final /* synthetic */ void mo16521T() {
    }

    @Override // p000.htq
    /* renamed from: U */
    public final /* synthetic */ void mo16522U() {
    }

    @Override // p000.htq
    /* renamed from: V */
    public final /* synthetic */ void mo16523V() {
    }

    @Override // p000.htq
    /* renamed from: W */
    public final /* synthetic */ void mo16524W() {
    }

    @Override // p000.htq
    /* renamed from: X */
    public final /* synthetic */ void mo16525X() {
    }

    @Override // p000.htq
    /* renamed from: Y */
    public final /* synthetic */ void mo16526Y() {
    }

    @Override // p000.htq
    /* renamed from: Z */
    public final /* synthetic */ void mo16527Z() {
    }

    @Override // p000.htq
    /* renamed from: aa */
    public final /* synthetic */ void mo16529aa() {
    }

    @Override // p000.htq
    /* renamed from: ab */
    public final /* synthetic */ void mo16530ab() {
    }

    @Override // p000.htq
    /* renamed from: ac */
    public final /* synthetic */ void mo16531ac() {
    }

    @Override // p000.htq
    /* renamed from: ae */
    public final /* synthetic */ void mo16533ae() {
    }

    @Override // p000.htq
    /* renamed from: af */
    public final /* synthetic */ void mo16534af() {
    }

    @Override // p000.htq
    /* renamed from: ah */
    public final /* synthetic */ void mo16536ah() {
    }

    @Override // p000.htq
    /* renamed from: aj */
    public final /* synthetic */ void mo16538aj() {
    }

    @Override // p000.htq
    /* renamed from: n */
    public final /* synthetic */ void mo16560n() {
    }

    @Override // p000.htq
    /* renamed from: o */
    public final /* synthetic */ void mo16561o() {
    }

    @Override // p000.htq
    /* renamed from: p */
    public final /* synthetic */ void mo16562p() {
    }

    @Override // p000.htq
    /* renamed from: q */
    public final /* synthetic */ void mo16563q() {
    }

    @Override // p000.htq
    /* renamed from: r */
    public final /* synthetic */ void mo16564r() {
    }

    @Override // p000.htq
    /* renamed from: s */
    public final /* synthetic */ void mo16565s() {
    }

    @Override // p000.htq
    /* renamed from: t */
    public final /* synthetic */ void mo16566t() {
    }

    @Override // p000.htq
    /* renamed from: u */
    public final /* synthetic */ void mo16567u() {
    }

    @Override // p000.htq
    /* renamed from: v */
    public final /* synthetic */ void mo16568v() {
    }

    @Override // p000.htq
    /* renamed from: w */
    public final /* synthetic */ void mo16569w() {
    }

    @Override // p000.htq
    /* renamed from: x */
    public final /* synthetic */ void mo16570x() {
    }

    @Override // p000.htq
    /* renamed from: y */
    public final /* synthetic */ void mo16571y() {
    }

    @Override // p000.htq
    /* renamed from: z */
    public final /* synthetic */ void mo16572z() {
    }

    @Override // p000.htq
    /* renamed from: al */
    public final /* synthetic */ void mo16540al(htp htpVar) {
    }

    @Override // p000.htq
    /* renamed from: am */
    public final /* synthetic */ void mo16541am(boolean z) {
    }

    @Override // p000.htq
    /* renamed from: ao */
    public final /* synthetic */ void mo16543ao(htp htpVar) {
    }

    @Override // p000.htq
    /* renamed from: ap */
    public final /* synthetic */ void mo16544ap(htp htpVar) {
    }

    @Override // p000.htq
    /* renamed from: aq */
    public final /* synthetic */ void mo16545aq(htp htpVar) {
    }

    @Override // p000.htq
    /* renamed from: ai */
    public final /* synthetic */ void mo16537ai(htp htpVar, her herVar) {
    }

    @Override // p000.htq
    /* renamed from: ak */
    public final /* synthetic */ void mo16539ak(htp htpVar, int i) {
    }

    @Override // p000.htq
    /* renamed from: ar */
    public final /* synthetic */ void mo16546ar(htp htpVar, her herVar) {
    }

    @Override // p000.huh
    /* renamed from: av */
    public final void mo27729av(htp htpVar, String str) {
    }

    @Override // p000.htq
    /* renamed from: d */
    public final /* synthetic */ void mo16550d(htp htpVar, Exception exc) {
    }

    @Override // p000.htq
    /* renamed from: e */
    public final /* synthetic */ void mo16551e(htp htpVar, hfw hfwVar) {
    }

    @Override // p000.htq
    /* renamed from: f */
    public final /* synthetic */ void mo16552f(htp htpVar, int i) {
    }

    @Override // p000.htq
    /* renamed from: j */
    public final /* synthetic */ void mo16556j(htp htpVar, boolean z) {
    }

    @Override // p000.htq
    /* renamed from: l */
    public final /* synthetic */ void mo16558l(htp htpVar, hhs hhsVar) {
    }

    @Override // p000.huh
    /* renamed from: at */
    public final void mo27727at(htp htpVar, String str, String str2) {
    }

    @Override // p000.htq
    /* renamed from: h */
    public final /* synthetic */ void mo16554h(htp htpVar, boolean z, int i) {
    }

    @Override // p000.htq
    /* renamed from: k */
    public final /* synthetic */ void mo16557k(htp htpVar, int i, int i2) {
    }

    @Override // p000.htq
    /* renamed from: m */
    public final /* synthetic */ void mo16559m(htp htpVar, long j, int i) {
    }

    @Override // p000.htq
    /* renamed from: a */
    public final /* synthetic */ void mo16528a(htp htpVar, int i, long j, long j2) {
    }
}
