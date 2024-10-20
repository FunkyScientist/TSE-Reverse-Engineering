package p000;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocy extends aypt implements yfj, aypq, aypi, aypp {

    /* renamed from: a */
    public static final bbfl f51199a = bbfl.m37715h("StoriesMusicController");

    /* renamed from: b */
    public static final Duration f51200b;

    /* renamed from: c */
    public final Activity f51201c;

    /* renamed from: d */
    public final _2706 f51202d;

    /* renamed from: e */
    public bkbr f51203e;

    /* renamed from: f */
    public bkbr f51204f;

    /* renamed from: g */
    public bkbr f51205g;

    /* renamed from: h */
    public bkbr f51206h;

    /* renamed from: i */
    public bkbr f51207i;

    /* renamed from: j */
    public bkbr f51208j;

    /* renamed from: k */
    public aocv f51209k;

    /* renamed from: l */
    public float f51210l;

    /* renamed from: m */
    public boolean f51211m;

    /* renamed from: n */
    public boolean f51212n;

    /* renamed from: o */
    public Instant f51213o;

    /* renamed from: p */
    public Long f51214p;

    /* renamed from: q */
    private final aqwn f51215q;

    /* renamed from: r */
    private Context f51216r;

    /* renamed from: s */
    private bkbr f51217s;

    /* renamed from: t */
    private bkbr f51218t;

    /* renamed from: u */
    private bkbr f51219u;

    /* renamed from: v */
    private bkbr f51220v;

    /* renamed from: w */
    private Long f51221w;

    /* renamed from: x */
    private final aqmt f51222x;

    static {
        Duration ofSeconds = Duration.ofSeconds(2L);
        ofSeconds.getClass();
        f51200b = ofSeconds;
    }

    public aocy(Activity activity, aypb aypbVar, _2706 _2706) {
        aypbVar.getClass();
        this.f51201c = activity;
        this.f51202d = _2706;
        this.f51215q = new abed(this, 5);
        this.f51222x = new aqmt();
        this.f51210l = 0.18f;
        this.f51211m = true;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final float m24398a(float f) {
        bkbr bkbrVar = this.f51220v;
        if (bkbrVar == null) {
            bkgt.m44775b("volumeLevelViewModel");
            bkbrVar = null;
        }
        if (((ardr) bkbrVar.mo44532a()).m27191h()) {
            return aqmp.MUTE.f57549d;
        }
        return f;
    }

    /* renamed from: d */
    public final void m24399d(int i) {
        aocu aocuVar;
        Instant instant = this.f51213o;
        bkbr bkbrVar = null;
        if (instant != null) {
            bkbr bkbrVar2 = this.f51207i;
            if (bkbrVar2 == null) {
                bkgt.m44775b("timeSource");
                bkbrVar2 = null;
            }
            Duration between = Duration.between(instant, ((_3142) bkbrVar2.mo44532a()).mo6916a());
            between.getClass();
            bkbr bkbrVar3 = this.f51205g;
            if (bkbrVar3 == null) {
                bkgt.m44775b("musicModel");
                bkbrVar3 = null;
            }
            if (((aodk) bkbrVar3.mo44532a()).f51251h && between.compareTo(f51200b) > 0) {
                _2706 _2706 = this.f51202d;
                if (_2706 != null) {
                    bkbr bkbrVar4 = this.f51206h;
                    if (bkbrVar4 == null) {
                        bkgt.m44775b("accountHandler");
                        bkbrVar4 = null;
                    }
                    _2706.mo5255l(((awuo) bkbrVar4.mo44532a()).mo32662d(), new aodc("Music loaded too slowly, it took " + between.toMillis() + " ms"));
                }
            } else {
                _2706 _27062 = this.f51202d;
                if (_27062 != null) {
                    bkbr bkbrVar5 = this.f51206h;
                    if (bkbrVar5 == null) {
                        bkgt.m44775b("accountHandler");
                        bkbrVar5 = null;
                    }
                    _27062.mo5254k(((awuo) bkbrVar5.mo44532a()).mo32662d());
                }
            }
        }
        boolean z = false;
        this.f51212n = false;
        if (i == -1) {
            m24401g();
            this.f51213o = null;
            return;
        }
        aocv aocvVar = this.f51209k;
        if (aocvVar != null) {
            aocvVar.m24397a(aqmp.MUTE.f57549d, aocu.f51181b);
        }
        float f = this.f51210l;
        if (this.f51221w != null) {
            aocuVar = aocu.f51181b;
        } else if (this.f51211m) {
            aocuVar = aocu.f51184e;
        } else {
            aocuVar = aocu.f51183d;
        }
        m24406o(f, aocuVar);
        _2706 _27063 = this.f51202d;
        if (_27063 != null) {
            bkbr bkbrVar6 = this.f51206h;
            if (bkbrVar6 == null) {
                bkgt.m44775b("accountHandler");
                bkbrVar6 = null;
            }
            _27063.mo5259p(((awuo) bkbrVar6.mo44532a()).mo32662d());
        }
        bkbr bkbrVar7 = this.f51207i;
        if (bkbrVar7 == null) {
            bkgt.m44775b("timeSource");
        } else {
            bkbrVar = bkbrVar7;
        }
        this.f51213o = ((_3142) bkbrVar.mo44532a()).mo6916a();
        aocv aocvVar2 = this.f51209k;
        if (aocvVar2 != null) {
            Long l = this.f51221w;
            if (aocvVar2.f51190d.mo26791B() == 1) {
                bbfh bbfhVar = (bbfh) aocv.f51187a.m37635c();
                if (aocvVar2.f51190d.mo26803N() != null) {
                    z = true;
                }
                bbfhVar.mo37697s("Player was idle, needs repreparation: hasError=%s", Boolean.valueOf(z));
                aocvVar2.f51190d.mo26814Y();
            }
            if (i == aocvVar2.f51190d.mo26835bh() && l != null) {
                aocvVar2.f51190d.mo26845k(i, l.longValue());
            } else {
                aocvVar2.f51191e.get(i);
                aocvVar2.f51190d.mo26847n(i);
            }
        }
        m24404j(i);
    }

    /* renamed from: f */
    public final void m24400f(List list) {
        if (!list.isEmpty()) {
            if (this.f51209k == null) {
                Context context = this.f51216r;
                if (context == null) {
                    bkgt.m44775b("context");
                    context = null;
                }
                this.f51209k = new aocv(context);
            }
            aocv aocvVar = this.f51209k;
            aocvVar.getClass();
            if (!C1131ut.m70384u(aocvVar.f51191e, list)) {
                ExoPlayer exoPlayer = aocvVar.f51190d;
                final _2646 _2646 = aocvVar.f51189c;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new iez(new hky() { // from class: aocr
                        @Override // p000.hky
                        /* renamed from: a */
                        public final hkz mo24395a() {
                            return _2646.this.mo5168a().mo24395a();
                        }
                    }).mo23410b(hfo.m55271d((Uri) it.next())));
                }
                exoPlayer.mo23396aA(arrayList);
                aocvVar.f51191e = list;
                aocvVar.f51190d.mo26814Y();
            }
        }
    }

    /* renamed from: g */
    public final void m24401g() {
        if (this.f51209k != null) {
            bkbr bkbrVar = this.f51217s;
            if (bkbrVar == null) {
                bkgt.m44775b("audioFocusController");
                bkbrVar = null;
            }
            ((_2849) bkbrVar.mo44532a()).m5808a();
            aocv aocvVar = this.f51209k;
            aocvVar.getClass();
            aocvVar.f51190d.mo26840f();
        }
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        bkbr bkbrVar = this.f51203e;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("resourceSessionRegistry");
            bkbrVar = null;
        }
        ((_2909) bkbrVar.mo44532a()).m6028d(this.f51215q);
        bkbr bkbrVar3 = this.f51217s;
        if (bkbrVar3 == null) {
            bkgt.m44775b("audioFocusController");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        ((_2849) bkbrVar2.mo44532a()).m5808a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f51216r = context;
        this.f51208j = new bkby(new aoat(_1311, 5));
        this.f51204f = new bkby(new aoat(_1311, 6));
        bkby bkbyVar = new bkby(new aoat(_1311, 7));
        this.f51203e = bkbyVar;
        ((_2909) bkbyVar.mo44532a()).m6025a(this.f51215q);
        this.f51217s = new bkby(new aoat(_1311, 8));
        this.f51218t = new bkby(new aoat(_1311, 9));
        axjq.m33392b(((_2850) _1311.m943b(_2850.class, null).m73050a()).f5351a, this, new anxd(new alzt((Object) this, 7, (byte[][]) null), 19));
        bkby bkbyVar2 = new bkby(new aoat(_1311, 10));
        this.f51205g = bkbyVar2;
        ((aodk) bkbyVar2.mo44532a()).f51249f.m55133g(this, new aocx(new alzt((Object) this, 8, (char[][]) null), 0));
        bkbr bkbrVar = this.f51205g;
        if (bkbrVar == null) {
            bkgt.m44775b("musicModel");
            bkbrVar = null;
        }
        ((aodk) bkbrVar.mo44532a()).f51250g.m55133g(this, new aocx(new alzt((Object) this, 9, (short[][]) null), 0));
        bkby bkbyVar3 = new bkby(new aoat(_1311, 11));
        axjq.m33392b(((aodi) bkbyVar3.mo44532a()).f51241b, this, new anxd(new aocw(this), 20));
        this.f51219u = bkbyVar3;
        bkby bkbyVar4 = new bkby(new aoat(_1311, 12));
        this.f51220v = bkbyVar4;
        axjq.m33392b(((ardr) bkbyVar4.mo44532a()).f59310c, this, new aoeb(new alzt((Object) this, 10, (int[][]) null), 1));
        this.f51206h = new bkby(new aoat(_1311, 13));
        this.f51207i = new bkby(new aoat(_1311, 4));
        if (bundle != null && bundle.containsKey("story_music_player_resume_position")) {
            this.f51221w = Long.valueOf(bundle.getLong("story_music_player_resume_position"));
        }
    }

    /* renamed from: h */
    public final void m24402h() {
        bkbr bkbrVar = this.f51219u;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("playbackStateModel");
            bkbrVar = null;
        }
        if (!C1131ut.m70384u(((aodi) bkbrVar.mo44532a()).f51240a, aodf.f51237e) && this.f51209k != null) {
            bkbr bkbrVar3 = this.f51205g;
            if (bkbrVar3 == null) {
                bkgt.m44775b("musicModel");
                bkbrVar3 = null;
            }
            if (((aodk) bkbrVar3.mo44532a()).m24420g()) {
                bkbr bkbrVar4 = this.f51205g;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("musicModel");
                } else {
                    bkbrVar2 = bkbrVar4;
                }
                Object m55131d = ((aodk) bkbrVar2.mo44532a()).f51250g.m55131d();
                m55131d.getClass();
                m24404j(((Number) m55131d).intValue());
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Long l;
        if (this.f51201c.isChangingConfigurations() && (l = this.f51214p) != null) {
            bundle.putLong("story_music_player_resume_position", l.longValue());
        }
    }

    /* renamed from: i */
    public final void m24403i(aocv aocvVar) {
        aocvVar.f51190d.mo26841g();
        m24405n();
        if (this.f51221w != null) {
            this.f51221w = null;
        }
    }

    /* renamed from: j */
    public final void m24404j(int i) {
        aocv aocvVar;
        bkbr bkbrVar = this.f51219u;
        if (bkbrVar == null) {
            bkgt.m44775b("playbackStateModel");
            bkbrVar = null;
        }
        aodh aodhVar = ((aodi) bkbrVar.mo44532a()).f51240a;
        aocv aocvVar2 = this.f51209k;
        boolean z = false;
        if (aocvVar2 != null && aocvVar2.f51190d.mo26835bh() == i && (C1131ut.m70384u(aodhVar, aodf.f51238f) || C1131ut.m70384u(aodhVar, aodf.f51236d))) {
            z = true;
        }
        if (!this.f51212n && z && (aocvVar = this.f51209k) != null) {
            m24403i(aocvVar);
        } else if (!C1131ut.m70384u(aodhVar, aodf.f51234b)) {
            bbfh bbfhVar = (bbfh) f51199a.m37635c();
            bbfhVar.mo37681aa(bbfg.SMALL);
            bbfhVar.mo37660F("playNowIfApplicable - did not play: targetTrackIndex=%s, isTargetTrackReadyToPlay=%s, loadTooSlowForCurrentTrack=%s", Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(this.f51212n));
        }
    }

    /* renamed from: n */
    public final void m24405n() {
        bkbr bkbrVar = this.f51220v;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("volumeLevelViewModel");
            bkbrVar = null;
        }
        if (((ardr) bkbrVar.mo44532a()).m27191h()) {
            bkbr bkbrVar3 = this.f51218t;
            if (bkbrVar3 == null) {
                bkgt.m44775b("persistentAudioFocusManager");
            } else {
                bkbrVar2 = bkbrVar3;
            }
            ((aqkv) bkbrVar2.mo44532a()).m26165a(this.f51222x);
            return;
        }
        bkbr bkbrVar4 = this.f51217s;
        if (bkbrVar4 == null) {
            bkgt.m44775b("audioFocusController");
        } else {
            bkbrVar2 = bkbrVar4;
        }
        ((_2849) bkbrVar2.mo44532a()).m5809b();
    }

    /* renamed from: o */
    public final void m24406o(float f, aocu aocuVar) {
        aocuVar.getClass();
        this.f51210l = f;
        aocv aocvVar = this.f51209k;
        if (aocvVar != null) {
            aocvVar.m24397a(m24398a(f), aocuVar);
        }
    }

    /* renamed from: p */
    public final void m24407p(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aocy.class, this);
    }
}
