package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.ImageView;
import com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addq implements ayps, yfj, aypf, aypi, aypp {

    /* renamed from: j */
    public static final /* synthetic */ int f17439j = 0;

    /* renamed from: a */
    public _1246 f17440a;

    /* renamed from: b */
    public Uri f17441b;

    /* renamed from: c */
    public Uri f17442c;

    /* renamed from: d */
    public lgq f17443d;

    /* renamed from: e */
    public yer f17444e;

    /* renamed from: f */
    public Context f17445f;

    /* renamed from: g */
    public ImageView f17446g;

    /* renamed from: h */
    public boolean f17447h = true;

    /* renamed from: i */
    public yer f17448i;

    /* renamed from: k */
    private yer f17449k;

    /* renamed from: l */
    private int f17450l;

    /* renamed from: m */
    private yer f17451m;

    /* renamed from: n */
    private yer f17452n;

    static {
        bbfl.m37715h("SimpleImageLoaderMixin");
    }

    public addq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13327a() {
        bbfg.SMALL.getClass();
        this.f17440a.m8204p(this.f17443d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m13328d(avlw avlwVar) {
        ((_378) this.f17452n.m73050a()).mo7397j(((awuo) aylw.m34567e(this.f17445f, awuo.class)).mo32662d(), blwh.OPEN_CAMERA_REVIEW_SIMPLE_IMAGE).m64938e(bbvi.ILLEGAL_STATE, avlwVar, Level.WARNING).m64927a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m13329f() {
        adiz adizVar = (adiz) this.f17449k.m73050a();
        if (!adizVar.f18048b && adizVar.f18050d) {
            adizVar.f18048b = true;
            new oat(adizVar.f18053g, 3, adizVar.f18051e).mo64813o(adizVar.f18052f, -1);
        }
        if (!adizVar.f18049c && adizVar.f18054h != null && adizVar.m13663f()) {
            aphq m25335e = aphr.m25335e("loaded_review_image_in_simple_view");
            try {
                adizVar.f18049c = true;
                ((_3009) adizVar.f18047a.m73050a()).mo6367a(new avlw("loaded_review_image_in_simple_view"), adizVar.f18054h.longValue(), SystemClock.elapsedRealtime(), null);
                adizVar.f18054h.longValue();
                m25335e.close();
            } catch (Throwable th) {
                try {
                    m25335e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            adizVar.m13663f();
        }
        ((_378) this.f17452n.m73050a()).mo7397j(((awuo) aylw.m34567e(this.f17445f, awuo.class)).mo32662d(), blwh.OPEN_CAMERA_REVIEW_SIMPLE_IMAGE).m64940g().m64927a();
        FindMediaWithBurstTask findMediaWithBurstTask = ((addl) this.f17451m.m73050a()).f17424d;
        if (findMediaWithBurstTask != null) {
            synchronized (findMediaWithBurstTask) {
                findMediaWithBurstTask.f124288b = -4;
                findMediaWithBurstTask.m46782f();
                Integer num = findMediaWithBurstTask.f124287a;
                Integer num2 = findMediaWithBurstTask.f124288b;
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m13327a();
        awuo awuoVar = (awuo) aylw.m34567e(this.f17445f, awuo.class);
        if (this.f17447h && this.f17446g != null) {
            ((_378) this.f17452n.m73050a()).mo7389b(awuoVar.mo32662d(), blwh.OPEN_CAMERA_REVIEW_SIMPLE_IMAGE);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            this.f17445f = context;
            this.f17440a = (_1246) aylw.m34567e(context.getApplicationContext(), _1246.class);
            this.f17449k = _1311.m943b(adiz.class, null);
            this.f17444e = _1311.m943b(addp.class, null);
            this.f17448i = _1311.m943b(_1801.class, null);
            this.f17451m = _1311.m943b(addl.class, null);
            this.f17452n = _1311.m943b(_378.class, null);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        if (bundle != null) {
            try {
                this.f17441b = (Uri) bundle.getParcelable("external_uri");
                this.f17442c = (Uri) bundle.getParcelable("processing_uri");
                this.f17450l = bundle.getInt("content_height");
            } catch (Throwable th) {
                try {
                    m25332b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        m25332b.close();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("external_uri", this.f17441b);
        bundle.putParcelable("processing_uri", this.f17442c);
        bundle.putInt("content_height", this.f17450l);
    }
}
