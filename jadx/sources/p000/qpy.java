package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.provider.CloudMediaProvider;
import android.view.Surface;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpy extends CloudMediaProvider.CloudMediaSurfaceController {

    /* renamed from: h */
    public static final /* synthetic */ int f170984h = 0;

    /* renamed from: i */
    private static final bbfl f170985i = bbfl.m37715h("CloudMediaSurfaceCtrl");

    /* renamed from: a */
    public final Context f170986a;

    /* renamed from: b */
    public final int f170987b;

    /* renamed from: c */
    public final CloudMediaProvider.CloudMediaSurfaceStateChangedCallback f170988c;

    /* renamed from: f */
    public aqra f170991f;

    /* renamed from: j */
    private final yer f170993j;

    /* renamed from: m */
    private final bbum f170996m;

    /* renamed from: n */
    private boolean f170997n;

    /* renamed from: o */
    private boolean f170998o;

    /* renamed from: p */
    private aqmi f170999p;

    /* renamed from: k */
    private final Handler f170994k = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    public final aqqx f170989d = new qpw(this);

    /* renamed from: e */
    public final aqqz f170990e = new qpx(this);

    /* renamed from: g */
    public int f170992g = -1;

    /* renamed from: l */
    private final MediaResourceSessionKey f170995l = aqwl.m26896a(aqwk.CLOUD_PICKER);

    public qpy(Context context, Bundle bundle, CloudMediaProvider.CloudMediaSurfaceStateChangedCallback cloudMediaSurfaceStateChangedCallback) {
        this.f170986a = context;
        this.f170993j = _1317.m951d(context).m943b(_2713.class, null);
        this.f170988c = cloudMediaSurfaceStateChangedCallback;
        this.f170997n = bundle.getBoolean("android.provider.extra.LOOPING_PLAYBACK_ENABLED");
        this.f170998o = bundle.getBoolean("android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED");
        this.f170996m = _2266.m3678t(context, aius.VIDEO_ANALYTICS);
        this.f170987b = alxa.m21653a(context).f43885b;
    }

    /* renamed from: d */
    private final boolean m66804d() {
        ConditionVariable conditionVariable = new ConditionVariable();
        this.f170994k.post(new lvb(this, conditionVariable, 16, (char[]) null));
        return conditionVariable.block(TimeUnit.SECONDS.toMillis(1L));
    }

    /* renamed from: a */
    public final void m66805a() {
        aqmp aqmpVar;
        aqra aqraVar = this.f170991f;
        if (aqraVar != null) {
            if (this.f170998o) {
                aqmpVar = aqmp.MUTE;
            } else {
                aqmpVar = aqmp.FULL;
            }
            aqraVar.mo26478K(aqmpVar);
        }
    }

    /* renamed from: b */
    public final void m66806b() {
        aqra aqraVar = this.f170991f;
        if (aqraVar != null) {
            aqraVar.mo26471D(this.f170997n);
        }
    }

    /* renamed from: c */
    public final void m66807c(aqra aqraVar, int i) {
        bfil bfilVar;
        MediaPlayerWrapperItem mo26516k = aqraVar.mo26516k();
        aqmd m26335a = aqme.m26335a(i - 1);
        m26335a.f57476c = mo26516k.mo48577j();
        aqmi aqmiVar = this.f170999p;
        byte[] bArr = null;
        if (aqmiVar != null) {
            bfilVar = aqmiVar.mo26338a(i);
        } else {
            bfilVar = null;
        }
        m26335a.f57481h = bfilVar;
        m26335a.f57480g = mo26516k.mo48571d();
        awcv.m31957a(this.f170996m.submit(new hla(this, m26335a, 7, bArr)), null);
    }

    public final void onConfigChange(Bundle bundle) {
        this.f170997n = bundle.getBoolean("android.provider.extra.LOOPING_PLAYBACK_ENABLED", this.f170997n);
        this.f170998o = bundle.getBoolean("android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED", this.f170998o);
        this.f170994k.post(new qbe(this, 11));
    }

    public final void onDestroy() {
        onPlayerRelease();
    }

    public final void onMediaPause(int i) {
        this.f170994k.post(new qbe(this, 10));
    }

    public final void onMediaPlay(int i) {
        this.f170994k.post(new qbe(this, 12));
    }

    public final void onMediaSeekTo(int i, long j) {
        this.f170994k.post(new hqb(this, j, 4));
    }

    public final void onPlayerRelease() {
        m66804d();
        this.f170999p = null;
    }

    public final void onSurfaceCreated(int i, Surface surface, String str) {
        try {
            int i2 = 7;
            try {
                _1846 _1846 = (_1846) _553.m8036m(this.f170986a, this.f170987b, _553.m8031h(str)).mo68116a();
                if (this.f170991f != null && !m66804d()) {
                    ((bbfh) ((bbfh) f170985i.m37635c()).mo37670P((char) 1257)).mo37694p("Failed to release the previous player.");
                    this.f170988c.setPlaybackState(this.f170992g, 6, null);
                    ((_2713) this.f170993j.m73050a()).m5408h(false, "INTERNAL_ERROR");
                    return;
                }
                try {
                    this.f170991f = aqus.m26772a(this.f170986a, _1846, this.f170987b, this.f170995l, new bbch(aqmk.CLOUD_PICKER), new Throwable("cloud_picker"));
                    this.f170999p = new aqrb(this.f170991f);
                    ((_2713) this.f170993j.m73050a()).m5408h(true, "SUCCESS");
                    this.f170994k.post(new RunnableC1011qh(this, surface, i, 12));
                } catch (aqwq | sih unused) {
                    this.f170988c.setPlaybackState(this.f170992g, 7, null);
                    ((_2713) this.f170993j.m73050a()).m5408h(false, "INTERNAL_ERROR");
                } catch (arbc e) {
                    CloudMediaProvider.CloudMediaSurfaceStateChangedCallback cloudMediaSurfaceStateChangedCallback = this.f170988c;
                    int i3 = this.f170992g;
                    int i4 = e.f59019a;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            i2 = 6;
                        }
                        cloudMediaSurfaceStateChangedCallback.setPlaybackState(i3, i2, null);
                        ((_2713) this.f170993j.m73050a()).m5408h(false, "INTERNAL_ERROR");
                        return;
                    }
                    throw null;
                }
            } catch (sih unused2) {
                this.f170988c.setPlaybackState(this.f170992g, 7, null);
                ((_2713) this.f170993j.m73050a()).m5408h(false, "INTERNAL_ERROR");
            }
        } catch (qqf unused3) {
            ((_2713) this.f170993j.m73050a()).m5408h(false, "INTERNAL_ERROR");
        }
    }

    public final void onSurfaceDestroyed(int i) {
        ConditionVariable conditionVariable = new ConditionVariable();
        this.f170994k.post(new RunnableC1011qh(this, i, conditionVariable, 11));
        conditionVariable.block(TimeUnit.SECONDS.toMillis(1L));
    }

    public final void onPlayerCreate() {
    }

    public final void onSurfaceChanged(int i, int i2, int i3, int i4) {
    }
}
