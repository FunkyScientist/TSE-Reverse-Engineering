package p000;

import com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterActivity;
import com.google.android.apps.photos.microvideo.stillexporter.beta.PlayheadView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberDotView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.dot.DotView;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask;
import com.google.android.apps.photos.movies.soundtrack.Genre;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abhd implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f12532a;

    /* renamed from: b */
    private final /* synthetic */ int f12533b;

    public /* synthetic */ abhd(Object obj, int i) {
        this.f12533b = i;
        this.f12532a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        _1846 _1846;
        float f;
        int width;
        float f2;
        abkt abktVar;
        MomentsFileInfo m11429b;
        int i = 0;
        ablg ablgVar = null;
        switch (this.f12533b) {
            case 0:
                abhe abheVar = (abhe) this.f12532a;
                long j = abheVar.f12535b;
                if (j != -2) {
                    abheVar.mo11206e(j, 2);
                    return;
                }
                return;
            case 1:
                abhe abheVar2 = (abhe) this.f12532a;
                if (abheVar2.m11205d() && abheVar2.f12534a) {
                    abheVar2.mo11204c();
                    return;
                }
                return;
            case 2:
                int i2 = ((abhp) obj).f12559b;
                if (i2 != 0) {
                    int i3 = i2 - 1;
                    Object obj2 = this.f12532a;
                    if (i3 != 0) {
                        FrameExporterActivity frameExporterActivity = (FrameExporterActivity) obj2;
                        ComponentCallbacksC0094by componentCallbacksC0094by = frameExporterActivity.f126137p;
                        if (componentCallbacksC0094by == null || !Objects.equals(componentCallbacksC0094by.f122005I, "PhoenixFragment")) {
                            frameExporterActivity.m47524B();
                            return;
                        }
                        return;
                    }
                    FrameExporterActivity frameExporterActivity2 = (FrameExporterActivity) obj2;
                    ComponentCallbacksC0094by componentCallbacksC0094by2 = frameExporterActivity2.f126137p;
                    if (componentCallbacksC0094by2 != null && Objects.equals(componentCallbacksC0094by2.f122005I, "FrameSelectorFragment")) {
                        return;
                    }
                    frameExporterActivity2.m47523A();
                    return;
                }
                return;
            case 3:
                if (((abin) obj).f12702b == 3) {
                    ((abii) this.f12532a).m11231f();
                    return;
                }
                return;
            case 4:
                if (((abin) obj).f12702b == 3) {
                    ((abka) this.f12532a).f12872h = true;
                    return;
                }
                return;
            case 5:
                ((abii) this.f12532a).m11228b();
                return;
            case 6:
                abij abijVar = (abij) this.f12532a;
                long j2 = abijVar.f12682a;
                if (j2 != -2) {
                    abijVar.mo11206e(j2, 2);
                    return;
                }
                return;
            case 7:
                abjw abjwVar = (abjw) obj;
                ((abjb) this.f12532a).m11266p(abjwVar.f12855b.f12850b, abjwVar.m11307d(), abjwVar.m11308e());
                return;
            case 8:
                adhl adhlVar = (adhl) obj;
                abjb abjbVar = (abjb) this.f12532a;
                if (abjbVar.f12774p == null && (_1846 = adhlVar.f17889a) != null) {
                    Iterator it = LoadMomentsFileTask.m47613g().m46959c().iterator();
                    while (it.hasNext()) {
                        if (_1846.mo2139d((Class) it.next()) == null) {
                            return;
                        }
                    }
                    abjbVar.f12774p = _1846;
                    abjbVar.f12777s = null;
                    abjbVar.m11261h();
                    return;
                }
                return;
            case 9:
                ((abjp) this.f12532a).m11293a();
                return;
            case 10:
                abjw abjwVar2 = (abjw) obj;
                PlayheadView playheadView = (PlayheadView) this.f12532a;
                if (playheadView.f126152b) {
                    ablgVar = playheadView.f126153c.m11362i();
                }
                abjv abjvVar = abjwVar2.f12855b;
                if (playheadView.f126152b) {
                    f = ablgVar.m11406a((float) abjvVar.f12850b);
                    width = playheadView.getWidth();
                } else {
                    f = abjvVar.f12849a;
                    width = playheadView.getWidth();
                }
                playheadView.setX(f - (width / 2.0f));
                playheadView.invalidate();
                return;
            case 11:
                Object obj3 = this.f12532a;
                abjw abjwVar3 = (abjw) obj;
                ScrubberDotView scrubberDotView = (ScrubberDotView) obj3;
                if (scrubberDotView.f126166c && (abktVar = scrubberDotView.f126165b) != null) {
                    f2 = abktVar.m11355a(abjwVar3.f12855b.f12850b);
                } else {
                    f2 = abjwVar3.f12855b.f12849a;
                }
                ((DotView) obj3).m47588a(f2);
                return;
            case 12:
                able ableVar = (able) this.f12532a;
                ableVar.m11404f();
                ableVar.mo11397d(bbvs.m38292Q(((abjw) ableVar.f12998b.mo44532a()).f12855b.f12850b));
                return;
            case 13:
                ablz ablzVar = (ablz) obj;
                ablp ablpVar = (ablp) this.f12532a;
                if (!ablpVar.f13068a && (m11429b = ablzVar.m11429b()) != null) {
                    aqsc m26623a = aqsd.m26623a(((awuo) ablpVar.f13069b.m73050a()).mo32662d());
                    m26623a.f58086e = (MediaResourceSessionKey) ablpVar.f13074g.m73050a();
                    if (((_1866) ablpVar.f13075h.m73050a()).m2892bi()) {
                        m26623a.m26621r(true);
                    }
                    aqyp aqypVar = (aqyp) ablpVar.f13070c.m73050a();
                    File mo47600l = m11429b.mo47600l();
                    arcm m27163a = arcn.m27163a();
                    m27163a.m27162d(true);
                    m27163a.f59185a = (armr) ablpVar.f13071d.m73050a();
                    m27163a.m27160b(true);
                    aqypVar.mo26973r(mo47600l, m27163a.m27159a(), m26623a.m26604a());
                    ablpVar.f13068a = true;
                    return;
                }
                return;
            case 14:
                ablp ablpVar2 = (ablp) this.f12532a;
                if (ablpVar2.f13068a && ablpVar2.f13073f) {
                    ((aqyp) ablpVar2.f13070c.m73050a()).mo26971p();
                    if (((abma) ablpVar2.f13072e.m73050a()).f13131d) {
                        ((aqyp) ablpVar2.f13070c.m73050a()).mo26969n(((abma) ablpVar2.f13072e.m73050a()).f13129b, ((abma) ablpVar2.f13072e.m73050a()).f13130c);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((ablq) this.f12532a).m11413a((abjw) obj);
                return;
            case 16:
                _2911 _2911 = (_2911) obj;
                ablq ablqVar = (ablq) this.f12532a;
                if (ablqVar.f13083d) {
                    _2911.m6033b();
                    return;
                }
                if (!ablqVar.f13084e) {
                    _2911.m6033b();
                    return;
                }
                abkt abktVar2 = ((abku) ablqVar.f13081b.m73050a()).f12966a;
                if (abktVar2 == null) {
                    return;
                }
                if (!_2911.m6041j()) {
                    _2911.m6033b();
                    return;
                }
                ablqVar.f13083d = true;
                long micros = TimeUnit.MILLISECONDS.toMicros(((aqyp) ablqVar.f13082c.m73050a()).mo26962g()) + TimeUnit.MILLISECONDS.toMicros(((aqyp) ablqVar.f13082c.m73050a()).mo26958a());
                if (micros == ((abjw) ablqVar.f13080a.m73050a()).f12855b.f12850b) {
                    ablqVar.f13083d = false;
                    return;
                }
                float m11356b = abktVar2.m11356b(micros);
                abju m11304a = abjv.m11304a();
                m11304a.m11302d(micros);
                m11304a.m11301c(m11356b);
                m11304a.m11303e(1);
                m11304a.f12843a = 2;
                m11304a.m11300b(true);
                ((abjw) ablqVar.f13080a.m73050a()).m11305b(m11304a.m11299a());
                ablqVar.f13083d = false;
                return;
            case 17:
                if (((abin) obj).f12702b == 3) {
                    ablq ablqVar2 = (ablq) this.f12532a;
                    ablqVar2.f13084e = true;
                    ablqVar2.m11413a((abjw) ablqVar2.f13080a.m73050a());
                    return;
                }
                return;
            case 18:
                if (((ablz) obj).m11429b() != null) {
                    ((abma) this.f12532a).f13128a.mo33377b();
                    return;
                }
                return;
            case 19:
                abnl abnlVar = (abnl) this.f12532a;
                _1846 _18462 = abnlVar.f13251n;
                if (_18462 != null) {
                    _18462.mo2655g();
                }
                abnlVar.m11487i();
                if (abnlVar.f13251n == null) {
                    return;
                }
                _1846 m13565h = ((adgz) abnlVar.f13241d.m73050a()).m13565h();
                if (m13565h != null && abnlVar.f13251n.mo2655g() == m13565h.mo2655g()) {
                    PhotoView m11487i = abnlVar.m11487i();
                    m11487i.getClass();
                    m11487i.setTransitionName("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition");
                    abnlVar.f13251n.mo2655g();
                    abnlVar.f13251n = null;
                } else {
                    abnlVar.f13251n.mo2655g();
                    if (m13565h != null) {
                        m13565h.mo2655g();
                    }
                    abnlVar.m11488j();
                }
                abnlVar.m11492o(15L);
                return;
            default:
                aboj abojVar = (aboj) this.f12532a;
                Soundtrack soundtrack = abojVar.f13352b.f13572b;
                if (soundtrack != null) {
                    Iterator it2 = abojVar.f13353c.f13348a.iterator();
                    while (it2.hasNext()) {
                        if (((Genre) it2.next()).f126369a == soundtrack.f126385c) {
                            abojVar.f13354d.f126331b.m23536r(i);
                            return;
                        }
                        i++;
                    }
                    return;
                }
                return;
        }
    }
}
