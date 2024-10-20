package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.text.format.DateFormat;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appd implements apop {

    /* renamed from: a */
    public static final bbfl f55049a = bbfl.m37715h("VBShowNotifProc");

    /* renamed from: b */
    public final Context f55050b;

    /* renamed from: c */
    public final int f55051c;

    /* renamed from: d */
    public final bkbr f55052d;

    /* renamed from: e */
    public final bkbr f55053e;

    /* renamed from: f */
    public List f55054f;

    /* renamed from: g */
    private final List f55055g;

    /* renamed from: h */
    private final Executor f55056h;

    /* renamed from: i */
    private final _1311 f55057i;

    /* renamed from: j */
    private final bkbr f55058j;

    /* renamed from: k */
    private final bkbr f55059k;

    /* renamed from: l */
    private final bkbr f55060l;

    /* renamed from: m */
    private final bkbr f55061m;

    public appd(Context context, int i, List list) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.VIDEO_BOOST_READY_NOTIFICATION);
        this.f55050b = context;
        this.f55051c = i;
        this.f55055g = list;
        this.f55056h = m3678t;
        _1311 m951d = _1317.m951d(context);
        this.f55057i = m951d;
        this.f55052d = new bkby(new apir(m951d, 9));
        this.f55058j = new bkby(new apir(m951d, 10));
        this.f55059k = new bkby(new apir(m951d, 11));
        this.f55053e = new bkby(new apir(m951d, 12));
        this.f55054f = new ArrayList();
        this.f55060l = new bkby(new apir(m951d, 13));
        this.f55061m = new bkby(new apir(m951d, 14));
    }

    /* renamed from: f */
    public static final void m25559f(bbuj bbujVar, RemoteMediaKey remoteMediaKey) {
        remoteMediaKey.getClass();
        if (!bbujVar.isDone()) {
            return;
        }
        try {
            Long l = (Long) bbujVar.get();
            l.getClass();
            l.longValue();
        } catch (InterruptedException e) {
            ((bbfh) ((bbfh) f55049a.m37635c()).mo37685g(e)).mo37697s("Media download for %s failed with InterruptedException", remoteMediaKey);
        } catch (CancellationException e2) {
            ((bbfh) ((bbfh) f55049a.m37635c()).mo37685g(e2)).mo37697s("Media download for %s failed with CancellationException", remoteMediaKey);
        } catch (ExecutionException e3) {
            ((bbfh) ((bbfh) f55049a.m37635c()).mo37685g(e3)).mo37697s("Media download for %s failed with ExecutionException", remoteMediaKey);
        }
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        this.f55056h.execute(new Runnable() { // from class: appb
            @Override // java.lang.Runnable
            public final void run() {
                appd appdVar = appd.this;
                appdVar.f55054f.size();
                for (RemoteMediaKey remoteMediaKey : appdVar.f55054f) {
                    int hashCode = remoteMediaKey.mo47329a().hashCode();
                    njp njpVar = new njp();
                    njpVar.f162418a = appdVar.f55051c;
                    njpVar.f162419b = batz.m37362l(remoteMediaKey.mo47329a());
                    njpVar.f162422e = true;
                    _320 m63793a = njpVar.m63793a();
                    Context context = appdVar.f55050b;
                    _1846 _1846 = null;
                    try {
                        QueryOptions queryOptions = QueryOptions.f124652a;
                        avzb avzbVar = new avzb(true);
                        avzbVar.m31788p(_253.class);
                        avzbVar.m31788p(_196.class);
                        avzbVar.m31788p(_164.class);
                        avzbVar.m31788p(_220.class);
                        List m9082as = _850.m9082as(context, m63793a, queryOptions, avzbVar.m31782i());
                        if (m9082as.size() == 1) {
                            _1846 = (_1846) m9082as.get(0);
                        }
                    } catch (sih e) {
                        ((bbfh) appd.f55049a.m37635c()).mo37697s("Could not load media: %s", e);
                    }
                    if (_1846 == null) {
                        ((bbfh) appd.f55049a.m37635c()).mo37697s("Could not load Media for %s, cancelling notification", remoteMediaKey);
                    } else {
                        try {
                            _253 _253 = (_253) _1846.mo2139d(_253.class);
                            if (_253 == null) {
                                ((bbfh) appd.f55049a.m37635c()).mo37697s("Could not load UtcTimestampFeature for %s, cancelling notification", remoteMediaKey);
                                if (appdVar.m25560c().m8263a()) {
                                    appdVar.m25562e(_1846, remoteMediaKey, m63793a);
                                }
                            } else {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(Locale.getDefault(), "MMM d"), Locale.getDefault());
                                qdo m7890f = _534.m7890f(_1846);
                                java.text.DateFormat timeInstance = SimpleDateFormat.getTimeInstance(3, Locale.getDefault());
                                Date date = new Date(_253.mo2123M().m49069c().toInstant().toEpochMilli());
                                String string = appdVar.f55050b.getResources().getString(R.string.photos_blanford_notification_ready_text, simpleDateFormat.format(date), timeInstance.format(date));
                                string.getClass();
                                gmz mo2105a = ((_1688) appdVar.f55053e.mo44532a()).mo2105a(acdj.f15028n);
                                mo2105a.m54282g(true);
                                mo2105a.m54285j(appdVar.f55050b.getResources().getString(m7890f.mo66382h()));
                                mo2105a.m54284i(string);
                                Context context2 = appdVar.f55050b;
                                int i = appdVar.f55051c;
                                _313 _313 = new _313(i);
                                Intent intent = new Intent(context2, (Class<?>) ((_1805) aylw.m34567e(context2, _1805.class)).mo2540a());
                                intent.putExtra("account_id", i);
                                _1862.m2726aR(_313, intent);
                                _1862.m2723aO(intent);
                                _1862.m2715aG(intent);
                                _1862.m2725aQ(_1846, intent);
                                _1862.m2717aI(intent);
                                intent.setFlags(335544320);
                                mo2105a.f141777g = awtx.m32631a(context2, hashCode, intent, 67108864);
                                _196 _196 = (_196) _1846.mo2139d(_196.class);
                                if (_196 == null) {
                                    ((bbfh) appd.f55049a.m37635c()).mo37697s("Could not load content version for %s, showing notification without thumbnail", remoteMediaKey);
                                    appdVar.m25561d(mo2105a, hashCode);
                                    if (appdVar.m25560c().m8263a()) {
                                        appdVar.m25562e(_1846, remoteMediaKey, m63793a);
                                    }
                                } else {
                                    GuessableFifeUrl guessableFifeUrl = new GuessableFifeUrl(remoteMediaKey.mo47329a(), _196.f2856a, athk.PHOTOS_ANDROID, null);
                                    xjx mo61887B = ((_1246) appdVar.f55052d.mo44532a()).mo685b().m72455aq(appdVar.f55050b).mo61887B();
                                    athj athjVar = new athj();
                                    athjVar.m29261d();
                                    athjVar.m29271n();
                                    mo61887B.mo61461j(new athc(guessableFifeUrl, athjVar, appdVar.f55051c)).m61475x(new appc(appdVar, mo2105a, hashCode, remoteMediaKey));
                                    if (appdVar.m25560c().m8263a()) {
                                        appdVar.m25562e(_1846, remoteMediaKey, m63793a);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            if (appdVar.m25560c().m8263a()) {
                                appdVar.m25562e(_1846, remoteMediaKey, m63793a);
                            }
                            throw th;
                        }
                    }
                }
            }
        });
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        _876 _876 = (_876) this.f55058j.mo44532a();
        qcp qcpVar = qcp.f169634d;
        qcpVar.getClass();
        axao m32879a = awzw.m32879a(_876.f8779b, this.f55051c);
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, bbhs.m37870bF(this.f55055g), new tat(qcpVar, m32879a, (List) arrayList, 4));
        List m44575bE = bkcw.m44575bE(arrayList);
        if (m44575bE.size() < this.f55055g.size()) {
            ((bbfh) f55049a.m37635c()).mo37699u("Fewer VideoBoosts (%d) than expected (%d) switched to 10x", m44575bE.size(), this.f55055g.size());
        }
        if (!((Boolean) m25560c().f7878i.m73050a()).booleanValue()) {
            m44575bE = this.f55055g;
        }
        this.f55054f = m44575bE;
    }

    /* renamed from: c */
    public final _606 m25560c() {
        return (_606) this.f55061m.mo44532a();
    }

    /* renamed from: d */
    public final void m25561d(gmz gmzVar, int i) {
        ((_2487) this.f55059k.mo44532a()).m4582m(this.f55051c, "photos.VideoBoostReady", i, gmzVar);
    }

    /* renamed from: e */
    public final void m25562e(_1846 _1846, RemoteMediaKey remoteMediaKey, MediaCollection mediaCollection) {
        try {
            _164 _164 = (_164) _1846.mo2139d(_164.class);
            if (_164 != null) {
                String str = _164.f1667a;
                str.getClass();
                String m44903ao = bkjr.m44903ao(str, "02.MAIN", "03.MAIN");
                _994 _994 = (_994) this.f55060l.mo44532a();
                int i = this.f55051c;
                anog anogVar = new anog(_1846);
                anogVar.m23844d(Environment.DIRECTORY_DCIM);
                anogVar.m23846f("Camera");
                anogVar.f49470h = m44903ao;
                anogVar.f49472j = mediaCollection;
                anogVar.f49464b = false;
                anogVar.m23845e(false);
                bbuj m9826b = _994.m9826b(i, anogVar.m23843c());
                m9826b.mo31947c(new appa(m9826b, remoteMediaKey, 0), bbte.f83473a);
                return;
            }
            ((bbfh) f55049a.m37635c()).mo37694p("Could not get filename feature");
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) f55049a.m37635c()).mo37685g(e)).mo37697s("Media download for %s failed with IllegalStateException", remoteMediaKey);
        }
    }
}
