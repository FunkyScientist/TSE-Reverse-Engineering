package p000;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtl implements MediaPlayer.OnErrorListener, aqra {

    /* renamed from: k */
    public static final /* synthetic */ int f58297k = 0;

    /* renamed from: l */
    private static final bbfl f58298l = bbfl.m37715h("FrameworkMediaPlayer");

    /* renamed from: c */
    public boolean f58301c;

    /* renamed from: f */
    public boolean f58304f;

    /* renamed from: h */
    public aqqz f58306h;

    /* renamed from: i */
    public Exception f58307i;

    /* renamed from: j */
    public boolean f58308j;

    /* renamed from: m */
    private final Context f58309m;

    /* renamed from: n */
    private final MediaPlayer f58310n;

    /* renamed from: o */
    private final MediaPlayerWrapperItem f58311o;

    /* renamed from: p */
    private arbr f58312p;

    /* renamed from: q */
    private SurfaceHolder f58313q;

    /* renamed from: u */
    private Long f58317u;

    /* renamed from: v */
    private boolean f58318v;

    /* renamed from: w */
    private MediaPlayerWrapperErrorInfo f58319w;

    /* renamed from: r */
    private aqmp f58314r = aqmp.FULL;

    /* renamed from: a */
    public volatile aqqy f58299a = aqqy.IDLE;

    /* renamed from: b */
    public volatile aqqy f58300b = aqqy.PREPARING;

    /* renamed from: d */
    public long f58302d = -1;

    /* renamed from: s */
    private float f58315s = -1.0f;

    /* renamed from: t */
    private float f58316t = -1.0f;

    /* renamed from: e */
    public blqx f58303e = blqx.PLAY_REASON_UNKNOWN;

    /* renamed from: g */
    public final aqtx f58305g = new aqtx();

    /* renamed from: x */
    private float f58320x = 8.0f;

    /* renamed from: y */
    private final AtomicBoolean f58321y = new AtomicBoolean();

    /* renamed from: z */
    private final AtomicBoolean f58322z = new AtomicBoolean();

    public aqtl(Context context, MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        boolean z;
        if (mediaPlayerWrapperItem.mo48577j().f129623b != arbf.REMOTE_DASH) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Framework player does not support DASH playback");
        C1131ut.m70371h(!((_2862) aylw.m34567e(context, _2862.class)).mo5921a(mediaPlayerWrapperItem.mo48577j().f129622a));
        this.f58311o = mediaPlayerWrapperItem;
        this.f58309m = context;
        aphr.m25337g(this, "new MediaPlayer");
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f58310n = mediaPlayer;
            aphr.m25341k();
            mediaPlayer.setAudioStreamType(3);
            mediaPlayer.setOnPreparedListener(new aqtj(this));
            mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: aqtf
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer2) {
                    aqtl aqtlVar = aqtl.this;
                    boolean z2 = true;
                    if (aqtlVar.f58300b != aqqy.PAUSED && (aqtlVar.f58299a != aqqy.PAUSED || aqtlVar.f58300b == aqqy.PLAYING)) {
                        z2 = false;
                    }
                    aqtlVar.f58299a = aqqy.PLAYBACK_COMPLETED;
                    aqtlVar.f58300b = aqqy.PLAYBACK_COMPLETED;
                    if (!aqtlVar.f58301c) {
                        aqtlVar.mo26470C(aqtlVar.mo26510e(), false);
                    }
                    aqtlVar.f58305g.mo11064b(aqtlVar, z2);
                }
            });
            mediaPlayer.setOnErrorListener(this);
            mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: aqtg
                @Override // android.media.MediaPlayer.OnInfoListener
                public final boolean onInfo(MediaPlayer mediaPlayer2, int i, int i2) {
                    if (i != 1 && i != 3 && i != 901 && i != 902) {
                        switch (i) {
                            case 700:
                            case 701:
                            case 702:
                                break;
                            default:
                                switch (i) {
                                    case 800:
                                    case 801:
                                    case 802:
                                        break;
                                    default:
                                        Integer.toString(i);
                                        break;
                                }
                        }
                    }
                    aqtl aqtlVar = aqtl.this;
                    if (i != 3) {
                        if (i != 805) {
                            if (i != 701) {
                                if (i != 702) {
                                    return false;
                                }
                                if (aqtlVar.f58299a == aqqy.PLAYBACK_COMPLETED) {
                                    return true;
                                }
                                aqtlVar.f58299a = aqqy.PLAYING;
                                aqtlVar.m26720aq(false);
                                return true;
                            }
                            if (aqtlVar.f58299a == aqqy.PLAYING) {
                                aqtlVar.f58299a = aqqy.BUFFERING;
                                aqtlVar.f58300b = aqqy.PLAYING;
                            } else if (aqtlVar.f58299a == aqqy.PLAYBACK_COMPLETED) {
                                return true;
                            }
                            aqtlVar.m26720aq(true);
                            return true;
                        }
                        aqtlVar.m26718ao(-1010, 3);
                        return true;
                    }
                    aqtlVar.f58304f = true;
                    aqtlVar.f58305g.mo11066d(aqtlVar);
                    return true;
                }
            });
            mediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: aqth
                @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                public final void onVideoSizeChanged(MediaPlayer mediaPlayer2, int i, int i2) {
                    aqtl aqtlVar = aqtl.this;
                    aqqz aqqzVar = aqtlVar.f58306h;
                    if (aqqzVar != null) {
                        aqqzVar.mo15070iy(aqtlVar, i, i2);
                    }
                }
            });
            mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: aqti
                @Override // android.media.MediaPlayer.OnSeekCompleteListener
                public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                    aqtl.this.f58308j = false;
                }
            });
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: ar */
    private final Uri m26711ar() {
        return this.f58311o.mo48577j().f129622a;
    }

    /* renamed from: as */
    private final void m26712as(float f) {
        float min = Math.min(f, this.f58320x);
        if (this.f58316t != min) {
            boolean z = false;
            do {
                try {
                    PlaybackParams allowDefaults = new PlaybackParams().allowDefaults();
                    allowDefaults.setSpeed(min);
                    if (mo26480M()) {
                        allowDefaults.setPitch(min);
                        try {
                            allowDefaults.setAudioFallbackMode(0);
                        } catch (IllegalArgumentException | IllegalStateException unused) {
                        }
                    }
                    this.f58310n.pause();
                    this.f58310n.setPlaybackParams(allowDefaults);
                    this.f58316t = min;
                    z = true;
                } catch (IllegalArgumentException unused2) {
                    min /= 2.0f;
                    this.f58320x = Math.max(min, 1.0f);
                }
                if (z || min <= 1.0f) {
                    return;
                }
            } while (min != this.f58316t);
        }
    }

    /* renamed from: at */
    private final void m26713at(long j, int i) {
        if (j == mo26509d()) {
            return;
        }
        if (mo26486S()) {
            m26719ap(j, i);
        } else {
            this.f58302d = j;
        }
    }

    /* renamed from: au */
    private final void m26714au() {
        if (this.f58299a == aqqy.END) {
            ((bbfh) ((bbfh) f58298l.m37635c()).mo37670P((char) 8953)).mo37694p("Cannot call MediaPlayer#setSurface since MediaPlayer has been released.");
            return;
        }
        if (this.f58318v) {
            SurfaceHolder surfaceHolder = this.f58313q;
            surfaceHolder.getClass();
            C1131ut.m70371h(surfaceHolder.getSurface().isValid());
            this.f58310n.setSurface(this.f58313q.getSurface());
            return;
        }
        this.f58312p.getClass();
        C1131ut.m70371h(!r0.f59079a);
        this.f58310n.setSurface(this.f58312p.m27111b());
    }

    /* renamed from: av */
    private final boolean m26715av(int i) {
        bain.m36840an(mo26486S());
        if (i == 1) {
            return true;
        }
        try {
            MediaPlayer.TrackInfo[] trackInfo = this.f58310n.getTrackInfo();
            if (trackInfo != null) {
                for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
                    if (trackInfo2 != null && trackInfo2.getTrackType() == 2) {
                        return true;
                    }
                }
            }
            return false;
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f58298l.m37634b()).mo37685g(e)).mo37670P(8961)).mo37701w("hasTrackWithType mediaTrackType=%d - not able to retrieve tracks, likely called in thewrong state. Assume the video has audio and video to ensure they still play.this=%s", 2, this);
            return true;
        }
    }

    @Override // p000.aqra
    /* renamed from: B */
    public final void mo26469B(long j, aqsi aqsiVar) {
        int i;
        aphr.m25337g(this, "seekTo");
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                int ordinal = aqsiVar.ordinal();
                i = 3;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 1;
                            }
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 2;
                    }
                }
            } else {
                i = -1;
            }
            m26713at(j, i);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: C */
    public final void mo26470C(long j, boolean z) {
        aphr.m25337g(this, "seekTo");
        try {
            m26713at(j, m26716am(j, z));
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: D */
    public final void mo26471D(boolean z) {
        ayrf.m34762c();
        this.f58301c = z;
    }

    @Override // p000.aqra
    /* renamed from: E */
    public final void mo26472E(hga hgaVar) {
        throw new UnsupportedOperationException("Player.Listener should not be provided to FrameworkMediaPlayerWrapper");
    }

    @Override // p000.aqra
    /* renamed from: F */
    public final void mo26473F(float f) {
        if (mo26486S() && this.f58299a != aqqy.PREPARED) {
            m26712as(f);
        } else {
            this.f58315s = f;
        }
    }

    @Override // p000.aqra
    /* renamed from: G */
    public final void mo26474G(Surface surface) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.aqra
    /* renamed from: H */
    public final void mo26475H(SurfaceHolder surfaceHolder) {
        if (surfaceHolder == null) {
            this.f58310n.setSurface(null);
            this.f58313q = null;
            return;
        }
        C1131ut.m70371h(surfaceHolder.getSurface().isValid());
        if (!surfaceHolder.equals(this.f58313q)) {
            if (this.f58313q != null) {
                ((bbfh) ((bbfh) f58298l.m37635c()).mo37670P((char) 8949)).mo37694p("Unsetting old SurfaceHolder and using new one - this may result in the BufferQueue being abandoned");
                mo26530y();
            }
            this.f58313q = surfaceHolder;
            if (this.f58318v) {
                m26714au();
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: I */
    public final void mo26476I(arbr arbrVar) {
        if (!mo26484Q()) {
            if (arbrVar == null) {
                ((bbfh) ((bbfh) f58298l.m37634b()).mo37670P((char) 8955)).mo37694p("setSurfaceTexture early return - surfaceTextureWrapper is null");
                this.f58312p = null;
                return;
            }
            C1131ut.m70371h(!arbrVar.f59079a);
            if (!arbrVar.equals(this.f58312p)) {
                if (this.f58312p != null) {
                    mo26530y();
                }
                this.f58312p = arbrVar;
                if (!this.f58318v) {
                    m26714au();
                }
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: J */
    public final void mo26477J(boolean z) {
        if (this.f58318v != z) {
            this.f58318v = z;
            if (z) {
                if (this.f58313q == null) {
                    return;
                }
            } else if (this.f58312p == null) {
                return;
            }
            m26714au();
        }
    }

    @Override // p000.aqra
    /* renamed from: K */
    public final void mo26478K(aqmp aqmpVar) {
        if (!mo26485R() && !mo26484Q()) {
            this.f58314r = aqmpVar;
            MediaPlayer mediaPlayer = this.f58310n;
            float f = aqmpVar.f57549d;
            mediaPlayer.setVolume(f, f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        throw r2;
     */
    @Override // p000.aqra
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo26479L(p000.blqx r2) {
        /*
            r1 = this;
            java.lang.String r0 = "start"
            p000.aphr.m25337g(r1, r0)
            boolean r0 = r1.mo26486S()     // Catch: java.lang.Throwable -> L4c
            if (r0 == 0) goto L48
            aqqy r0 = p000.aqqy.PLAYING     // Catch: java.lang.Throwable -> L4c
            r1.f58300b = r0     // Catch: java.lang.Throwable -> L4c
            r1.f58303e = r2     // Catch: java.lang.Throwable -> L4c
            java.lang.String r2 = "MediaPlayer.start"
            p000.aphr.m25337g(r1, r2)     // Catch: java.lang.Throwable -> L4c
            android.media.MediaPlayer r2 = r1.f58310n     // Catch: java.lang.Throwable -> L43
            r2.start()     // Catch: java.lang.Throwable -> L43
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L4c
            float r2 = r1.f58315s     // Catch: java.lang.Throwable -> L4c
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 == 0) goto L39
            android.media.MediaPlayer r2 = r1.f58310n     // Catch: java.lang.Throwable -> L4c
            android.media.PlaybackParams r2 = r2.getPlaybackParams()     // Catch: java.lang.Throwable -> L4c
            float r2 = r2.getSpeed()     // Catch: java.lang.Throwable -> L4c
            r1.f58316t = r2     // Catch: java.lang.Throwable -> L4c
            float r2 = r1.f58315s     // Catch: java.lang.Throwable -> L4c
            r1.m26712as(r2)     // Catch: java.lang.Throwable -> L4c
            r1.f58315s = r0     // Catch: java.lang.Throwable -> L4c
        L39:
            aqqy r2 = p000.aqqy.PLAYING     // Catch: java.lang.Throwable -> L4c
            r1.f58299a = r2     // Catch: java.lang.Throwable -> L4c
            aqtx r2 = r1.f58305g     // Catch: java.lang.Throwable -> L4c
            r2.mo11075k(r1)     // Catch: java.lang.Throwable -> L4c
            goto L48
        L43:
            r2 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L4c
            throw r2     // Catch: java.lang.Throwable -> L4c
        L48:
            p000.aphr.m25341k()
            return
        L4c:
            r2 = move-exception
            p000.aphr.m25341k()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqtl.mo26479L(blqx):void");
    }

    @Override // p000.aqra
    /* renamed from: M */
    public final boolean mo26480M() {
        aphr.m25337g(this, "hasAudio");
        try {
            return m26715av(2);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: N */
    public final boolean mo26481N() {
        return this.f58304f;
    }

    @Override // p000.aqra
    /* renamed from: O */
    public final boolean mo26482O() {
        aphr.m25337g(this, "hasVideo");
        try {
            return m26715av(1);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: P */
    public final boolean mo26483P() {
        if (this.f58299a == aqqy.BUFFERING) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: Q */
    public final boolean mo26484Q() {
        if (this.f58299a == aqqy.END) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: R */
    public final boolean mo26485R() {
        if (this.f58299a == aqqy.IDLE) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: S */
    public final boolean mo26486S() {
        if (this.f58299a != aqqy.IDLE && this.f58299a != aqqy.PREPARING && this.f58299a != aqqy.ERROR && this.f58299a != aqqy.END) {
            return true;
        }
        return false;
    }

    @Override // p000.aqra
    /* renamed from: T */
    public final boolean mo26487T() {
        if (this.f58299a != aqqy.PLAYING && this.f58299a != aqqy.PAUSED && this.f58299a != aqqy.PLAYBACK_COMPLETED && this.f58299a != aqqy.BUFFERING) {
            return false;
        }
        return true;
    }

    @Override // p000.aqra
    /* renamed from: U */
    public final /* synthetic */ boolean mo26488U() {
        return _2856.m5904w(this);
    }

    @Override // p000.aqra
    /* renamed from: V */
    public final boolean mo26489V() {
        ayrf.m34762c();
        return this.f58301c;
    }

    @Override // p000.aqra
    /* renamed from: W */
    public final boolean mo26490W() {
        if (mo26484Q() || !this.f58310n.isPlaying()) {
            return false;
        }
        return true;
    }

    @Override // p000.aqra
    /* renamed from: X */
    public final boolean mo26491X() {
        return this.f58308j;
    }

    @Override // p000.aqra
    /* renamed from: Y */
    public final boolean mo26492Y() {
        return true;
    }

    @Override // p000.aqra
    /* renamed from: Z */
    public final boolean mo26493Z() {
        return true;
    }

    @Override // p000.aqra
    /* renamed from: a */
    public final float mo26494a() {
        float f = this.f58316t;
        if (f != -1.0f) {
            return f;
        }
        return 1.0f;
    }

    @Override // p000.aqra
    /* renamed from: aa */
    public final boolean mo26495aa(_1846 _1846) {
        if (!C1131ut.m70384u(this.f58311o.mo48578k(), _1846)) {
            bbes m37634b = f58298l.m37634b();
            ((bbfh) ((bbfh) ((bbfh) m37634b).mo37685g(new UnsupportedOperationException())).mo37670P((char) 8965)).mo37656B("seekToMedia=%s called with different media from orig=%s", _1846, this.f58311o.mo48578k());
            return false;
        }
        return true;
    }

    @Override // p000.aqra
    /* renamed from: ab */
    public final boolean mo26496ab() {
        return false;
    }

    @Override // p000.aqra
    /* renamed from: ac */
    public final boolean mo26497ac() {
        return this.f58318v;
    }

    @Override // p000.aqra
    /* renamed from: ad */
    public final aquz mo26498ad() {
        return null;
    }

    @Override // p000.aqra
    /* renamed from: ae */
    public final void mo26499ae(aqqx aqqxVar) {
        this.f58305g.m26730n(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: af */
    public final void mo26500af(aqqx aqqxVar) {
        this.f58305g.m26731o(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: ag */
    public final boolean mo26501ag() {
        ayrf.m34761b();
        this.f58321y.set(true);
        try {
            this.f58310n.setDataSource(this.f58309m, m26711ar(), new HashMap(this.f58311o.mo48581n()));
            this.f58322z.set(true);
            return true;
        } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f58298l.m37635c()).mo37685g(e)).mo37670P((char) 8963)).mo37694p("setDataSource() error");
            return false;
        }
    }

    @Override // p000.aqra
    /* renamed from: ah */
    public final void mo26502ah() {
        ayrf.m34762c();
        m26718ao(3, 6);
    }

    @Override // p000.aqra
    /* renamed from: ai */
    public final void mo26503ai(aqqz aqqzVar) {
        this.f58306h = aqqzVar;
    }

    @Override // p000.aqra
    /* renamed from: aj */
    public final int mo26504aj() {
        return 2;
    }

    @Override // p000.aqra
    /* renamed from: ak */
    public final int mo26505ak() {
        return 2;
    }

    @Override // p000.aqra
    /* renamed from: al */
    public final adit mo26506al() {
        return null;
    }

    /* renamed from: am */
    public final int m26716am(long j, boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (z && j < mo26510e()) {
                return 2;
            }
            return 3;
        }
        return -1;
    }

    /* renamed from: an */
    public final void m26717an() {
        nkn nknVar;
        aphr.m25335e("FrameworkMediaPlayer.prepareOnUiThread");
        try {
            if (mo26484Q()) {
                ((bbfh) ((bbfh) f58298l.m37634b()).mo37670P(8935)).mo37694p("prepareOnUiThread called after released. Early return.");
            } else if (this.f58299a == aqqy.PREPARING) {
                bbfh bbfhVar = (bbfh) f58298l.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(8934);
                if (this.f58307i != null) {
                    nknVar = new nkn(this, 4);
                } else {
                    nknVar = null;
                }
                bbfhVar2.mo37697s("prepare() early return - called while the player is preparing. Previous call: %s", nknVar);
            } else {
                bain.m36841ao(this.f58321y.get(), "not initialized");
                bain.m36841ao(this.f58322z.get(), "initialization failed");
                bain.m36841ao(!mo26484Q(), "released");
                this.f58307i = new Exception();
                this.f58300b = aqqy.PREPARED;
                try {
                    this.f58310n.prepareAsync();
                    this.f58299a = aqqy.PREPARING;
                    this.f58305g.mo11073i(this);
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) f58298l.m37635c()).mo37685g(e)).mo37670P(8933)).mo37694p("Failed to prepare framework player");
                    m26718ao(1, 1);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: ao */
    public final void m26718ao(int i, int i2) {
        String str;
        bbfh bbfhVar = (bbfh) f58298l.m37635c();
        bbfhVar.mo37681aa(bbfg.SMALL);
        bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(8944);
        String str2 = "MEDIA_ERROR_UNKNOWN";
        if (i == 1) {
            str = "MEDIA_ERROR_UNKNOWN";
        } else if (i != 100) {
            str = Integer.toString(i);
        } else {
            str = "MEDIA_ERROR_SERVER_DIED";
        }
        if (i2 != -1010) {
            if (i2 != -1007) {
                if (i2 != -1004) {
                    if (i2 != -110) {
                        if (i2 != 1) {
                            if (i2 != 200) {
                                str2 = Integer.toString(i2);
                            } else {
                                str2 = "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK";
                            }
                        }
                    } else {
                        str2 = "MEDIA_ERROR_TIMED_OUT";
                    }
                } else {
                    str2 = "MEDIA_ERROR_IO";
                }
            } else {
                str2 = "MEDIA_ERROR_MALFORMED";
            }
        } else {
            str2 = "MEDIA_ERROR_UNSUPPORTED";
        }
        bbfhVar2.mo37660F("setErrorStateAndNotifyListeners FrameworkMediaPlayerWrapper=%s frameworkErr=%s implErr=%s", this, str, str2);
        this.f58299a = aqqy.ERROR;
        this.f58300b = aqqy.ERROR;
        this.f58319w = new MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError(Integer.valueOf(i), Integer.valueOf(i2), new aqtk());
        this.f58305g.mo11065c(this, aqqw.FATAL);
    }

    /* renamed from: ap */
    public final void m26719ap(long j, int i) {
        if (mo26510e() <= 0) {
            ((bbfh) ((bbfh) f58298l.m37635c()).mo37670P((char) 8960)).mo37694p("cannot seek video with less than 0 duration");
            return;
        }
        if (j <= 2147483647L && j >= -2147483648L) {
            this.f58308j = true;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f58310n.seekTo(j, i);
                return;
            } else {
                this.f58310n.seekTo((int) j);
                return;
            }
        }
        ((bbfh) ((bbfh) f58298l.m37634b()).mo37670P(8959)).mo37655A("32 bit integer overflow attempting to seekTo FrameworkMediaPlayerWrapper=%s positionInMillis=%s", this, j);
    }

    /* renamed from: aq */
    public final void m26720aq(boolean z) {
        this.f58305g.mo11063a(this, z);
    }

    @Override // p000.aqra
    /* renamed from: b */
    public final int mo26507b() {
        if (!mo26484Q() && !mo26485R()) {
            return this.f58310n.getVideoHeight();
        }
        return 0;
    }

    @Override // p000.aqra
    /* renamed from: c */
    public final int mo26508c() {
        if (!mo26484Q() && !mo26485R()) {
            return this.f58310n.getVideoWidth();
        }
        return 0;
    }

    @Override // p000.aqra
    /* renamed from: d */
    public final long mo26509d() {
        if (mo26486S()) {
            return this.f58310n.getCurrentPosition();
        }
        return 0L;
    }

    @Override // p000.aqra
    /* renamed from: e */
    public final long mo26510e() {
        if (!mo26486S()) {
            return 0L;
        }
        if (this.f58317u == null) {
            this.f58317u = Long.valueOf(this.f58310n.getDuration());
        }
        return this.f58317u.longValue();
    }

    @Override // p000.aqra
    /* renamed from: f */
    public final Uri mo26511f() {
        return m26711ar();
    }

    @Override // p000.aqra
    /* renamed from: g */
    public final aqmp mo26512g() {
        return this.f58314r;
    }

    @Override // p000.aqra
    /* renamed from: h */
    public final aqqy mo26513h() {
        return this.f58299a;
    }

    @Override // p000.aqra
    /* renamed from: i */
    public final ClippingState mo26514i() {
        ayrf.m34762c();
        return ClippingState.f129500c;
    }

    @Override // p000.aqra
    /* renamed from: j */
    public final MediaPlayerWrapperErrorInfo mo26515j() {
        if (this.f58299a == aqqy.ERROR) {
            return this.f58319w;
        }
        return null;
    }

    @Override // p000.aqra
    /* renamed from: k */
    public final MediaPlayerWrapperItem mo26516k() {
        return this.f58311o;
    }

    @Override // p000.aqra
    /* renamed from: l */
    public final MediaPlayerWrapperItem mo26517l() {
        return this.f58311o;
    }

    @Override // p000.aqra
    /* renamed from: m */
    public final arbr mo26518m() {
        return this.f58312p;
    }

    @Override // p000.aqra
    /* renamed from: n */
    public final VideoStabilizationGridProvider mo26519n() {
        return null;
    }

    @Override // p000.aqra
    /* renamed from: o */
    public final String mo26520o() {
        return null;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        m26718ao(i, i2);
        return true;
    }

    @Override // p000.aqra
    /* renamed from: p */
    public final /* synthetic */ Throwable mo26521p() {
        return _2856.m5903v(this);
    }

    @Override // p000.aqra
    /* renamed from: q */
    public final blqx mo26522q() {
        return this.f58303e;
    }

    @Override // p000.aqra
    /* renamed from: r */
    public final void mo26523r(batz batzVar) {
        ((bbfh) ((bbfh) f58298l.m37635c()).mo37670P((char) 8926)).mo37697s("addMedia: %s - no-op - unsupported player type", batzVar);
    }

    @Override // p000.aqra
    /* renamed from: t */
    public final void mo26525t(ClippingState clippingState) {
        ayrf.m34762c();
        ((bbfh) ((bbfh) f58298l.m37635c()).mo37670P((char) 8927)).mo37694p("clip unsupported by framework player - no clipping will be applied");
    }

    public final String toString() {
        return super.toString() + "{uri=" + m26711ar().toString() + ", currentState=" + String.valueOf(this.f58299a) + ", targetState=" + String.valueOf(this.f58300b) + ", playReason=" + this.f58303e.f119328q + "}";
    }

    @Override // p000.aqra
    /* renamed from: u */
    public final void mo26526u() {
        mo26529x();
    }

    @Override // p000.aqra
    /* renamed from: v */
    public final void mo26527v() {
        if (mo26486S()) {
            if (this.f58299a == aqqy.PREPARED) {
                if (this.f58300b == aqqy.PLAYING) {
                    this.f58300b = aqqy.PREPARED;
                }
            } else {
                if (this.f58299a != aqqy.PLAYBACK_COMPLETED) {
                    this.f58300b = aqqy.PAUSED;
                }
                this.f58310n.pause();
                if (this.f58299a != aqqy.PLAYBACK_COMPLETED) {
                    this.f58299a = aqqy.PAUSED;
                }
                this.f58305g.mo11067e(this);
            }
        }
    }

    @Override // p000.aqra
    /* renamed from: w */
    public final void mo26528w() {
        aphr.m25335e("FrameworkMediaPlayer.prepare");
        try {
            if (ayrf.m34766g()) {
                m26717an();
            } else {
                ayrf.m34764e(new apfx(this, 16));
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: x */
    public final void mo26529x() {
        ayrf.m34762c();
        aphr.m25337g(this, "release");
        try {
            if (!mo26484Q()) {
                ayrf.m34762c();
                this.f58305g.mo11072hM(this);
                this.f58305g.m26732p();
                this.f58306h = null;
                this.f58300b = aqqy.END;
                if (mo26486S()) {
                    this.f58310n.stop();
                }
                this.f58310n.release();
                this.f58313q = null;
                this.f58318v = false;
                this.f58317u = null;
                this.f58299a = aqqy.END;
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqra
    /* renamed from: y */
    public final void mo26530y() {
        Surface surface;
        SurfaceHolder surfaceHolder = this.f58313q;
        if (surfaceHolder == null && this.f58312p == null) {
            return;
        }
        if (surfaceHolder != null) {
            surface = surfaceHolder.getSurface();
        } else {
            arbr arbrVar = this.f58312p;
            if (arbrVar != null) {
                surface = arbrVar.m27111b();
            } else {
                surface = null;
            }
        }
        this.f58318v = false;
        if (surface != null) {
            this.f58310n.setSurface(null);
            if (this.f58313q != null) {
                surface.release();
            } else {
                arbr arbrVar2 = this.f58312p;
                if (arbrVar2 != null) {
                    arbrVar2.m27114e();
                }
            }
        }
        this.f58313q = null;
        this.f58312p = null;
    }

    @Override // p000.aqra
    /* renamed from: z */
    public final void mo26531z(aqqx aqqxVar) {
        this.f58305g.m26734r(aqqxVar);
    }

    @Override // p000.aqra
    /* renamed from: A */
    public final void mo26468A() {
    }

    @Override // p000.aqra
    /* renamed from: s */
    public final void mo26524s() {
    }
}
