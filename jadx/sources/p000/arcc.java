package p000;

import android.os.Handler;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;
import com.google.android.apps.photos.vrviewer.p037v2.cardboard.CardboardActivityBase;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arcc implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f59118a;

    /* renamed from: b */
    private final /* synthetic */ int f59119b;

    public /* synthetic */ arcc(Object obj, int i) {
        this.f59119b = i;
        this.f59118a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        Integer num = null;
        switch (this.f59119b) {
            case 0:
                Object obj = this.f59118a;
                synchronized (obj) {
                    arbr arbrVar = ((arce) obj).f59126e;
                    if (arbrVar != null) {
                        arbrVar.m27114e();
                        ((arce) obj).f59126e = null;
                    }
                }
                return;
            case 1:
                Object obj2 = this.f59118a;
                synchronized (obj2) {
                    ((arce) obj2).f59124c.mo15073l();
                    armw armwVar = ((arce) obj2).f59125d;
                    if (armwVar != null) {
                        armwVar.m27528j();
                    }
                    arbr arbrVar2 = ((arce) obj2).f59126e;
                    if (arbrVar2 != null && !arbrVar2.f59079a) {
                        z = true;
                    }
                    if (!((arce) obj2).f59129h && z) {
                        arbrVar2.m27114e();
                    }
                    ((arce) obj2).f59126e = null;
                    ((arce) obj2).f59127f = null;
                }
                return;
            case 2:
                ((arch) this.f59118a).mo15071j();
                return;
            case 3:
                arce arceVar = ((arch) this.f59118a).f59139a;
                arceVar.m27147g(arceVar.m27146f());
                return;
            case 4:
                Object obj3 = this.f59118a;
                try {
                    aphq m25332b = aphr.m25332b(_2945.class, "run");
                    try {
                        ((_2945) obj3).f5599a.run();
                        m25332b.close();
                        synchronized (obj3) {
                            ((_2945) obj3).f5599a = null;
                        }
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    synchronized (obj3) {
                        ((_2945) obj3).f5599a = null;
                        throw th;
                    }
                }
            case 5:
                arjp arjpVar = (arjp) this.f59118a;
                arjpVar.m27413f(arjpVar.f59853l);
                if (arjpVar.f59858q.m2825N()) {
                    arjpVar.f59846e.run();
                    return;
                }
                return;
            case 6:
                ((arjp) this.f59118a).m27411d();
                return;
            case 7:
                int m59628g = ((arjp) this.f59118a).f59850i.m59628g(new agsi());
                arjp arjpVar2 = (arjp) this.f59118a;
                if (arjpVar2.f59850i != null && m59628g != 3) {
                    if (m59628g == 2) {
                        arjpVar2.f59844c.mo14900j(r0.f27926a / 100.0f);
                    }
                    ((arjp) this.f59118a).f59856o.postDelayed(this, 100L);
                    return;
                }
                return;
            case 8:
                arki arkiVar = (arki) this.f59118a;
                jcd jcdVar = arkiVar.f59983f;
                if (jcdVar != null) {
                    jcdVar.m59622a();
                }
                arkiVar.f59981d.countDown();
                return;
            case 9:
                arki arkiVar2 = (arki) this.f59118a;
                jcd jcdVar2 = arkiVar2.f59983f;
                if (jcdVar2 != null) {
                    Integer valueOf = Integer.valueOf(jcdVar2.m59628g(arkiVar2.f59986i));
                    if (valueOf.intValue() != 3) {
                        num = valueOf;
                    }
                    if (num != null) {
                        Object obj4 = this.f59118a;
                        if (num.intValue() == 2) {
                            Object mo45186c = ((arki) obj4).f59985h.f46252e.mo45186c(new amtz(r1.f59986i.f27926a / 100.0d));
                            if (mo45186c instanceof bkof) {
                                bkog.m45213b(mo45186c);
                                bbfl bbflVar = _2534.f4294a;
                            }
                        }
                        synchronized (((arki) obj4).f59980c) {
                            Handler handler = ((arki) obj4).f59982e;
                            if (handler != null) {
                                handler.postDelayed(this, ((arki) obj4).f59979b.f59955k.toMillis());
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                VrPhotosVideoProvider vrPhotosVideoProvider = (VrPhotosVideoProvider) this.f59118a;
                arnv arnvVar = vrPhotosVideoProvider.f129714b;
                _1846 _1846 = vrPhotosVideoProvider.f129713a;
                ayrf.m34762c();
                arnvVar.m27573c();
                arnvVar.f60281l = 2;
                arnvVar.f60271b = _1846;
                arnvVar.f60274e.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), arnv.f60269a, R.id.photos_vr_video_load_video_feature_task_id));
                return;
            case 11:
                ((VrPhotosVideoProvider) this.f59118a).f129714b.m27573c();
                return;
            case 12:
                Object obj5 = this.f59118a;
                VrViewerActivity vrViewerActivity = (VrViewerActivity) obj5;
                if (vrViewerActivity.f129727v == null) {
                    return;
                }
                vrViewerActivity.f129726u.m27582d();
                _1846 _18462 = (_1846) vrViewerActivity.getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
                int mo32662d = vrViewerActivity.f129725t.mo32662d();
                ((ayqe) obj5).finish();
                vrViewerActivity.f129727v.mo27579a(_18462, mo32662d);
                return;
            case 13:
                ((arok) this.f59118a).f60322g.mo13473c(true);
                return;
            case 14:
                ((arok) this.f59118a).m27587j(true);
                return;
            case 15:
                ((aron) this.f59118a).m27591e();
                return;
            case 16:
                ((CardboardActivityBase) this.f59118a).m48694A();
                return;
            case 17:
                ((ayqe) this.f59118a).finish();
                return;
            case 18:
                artd artdVar = (artd) this.f59118a;
                artdVar.f60689a.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new hac()).setListener(new artc(artdVar)).start();
                return;
            case 19:
                asdj.m28259b();
                Object obj6 = this.f59118a;
                if (!((arxr) obj6).f61080w) {
                    arxr.f61061g.m28262a("[Instance: %s] %s", obj6, "The local service has not been been started, stopping it");
                    ((arxr) this.f59118a).stopSelf();
                    return;
                }
                return;
            default:
                arzp arzpVar = (arzp) this.f59118a;
                arzq arzqVar = arzpVar.f61218f;
                if (arzqVar != null) {
                    arzpVar.f61214b.m27988a(arzpVar.f61216d.m28004a(arzqVar), 223);
                }
                arzpVar.m28000g();
                return;
        }
    }

    public arcc(Object obj, int i, byte[] bArr) {
        this.f59119b = i;
        this.f59118a = obj;
    }
}
