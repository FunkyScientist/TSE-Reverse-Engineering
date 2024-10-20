package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.List;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnv {

    /* renamed from: a */
    public static final FeaturesRequest f60269a;

    /* renamed from: m */
    private static final String f60270m;

    /* renamed from: b */
    public _1846 f60271b;

    /* renamed from: c */
    public Stream f60272c;

    /* renamed from: d */
    public final Context f60273d;

    /* renamed from: e */
    public final awyc f60274e;

    /* renamed from: f */
    public final _2862 f60275f;

    /* renamed from: g */
    public final _3052 f60276g;

    /* renamed from: h */
    public final awuo f60277h;

    /* renamed from: i */
    public final _3087 f60278i;

    /* renamed from: j */
    public final List f60279j;

    /* renamed from: k */
    public final yer f60280k;

    /* renamed from: l */
    public int f60281l = 1;

    /* renamed from: n */
    private final Handler f60282n = new Handler(Looper.getMainLooper());

    /* renamed from: o */
    private final C0004_5 f60283o;

    /* renamed from: p */
    private final CronetEngine f60284p;

    /* renamed from: q */
    private final bjrv f60285q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_127.class);
        f60269a = avzbVar.m31782i();
        f60270m = CoreFeatureLoadTask.m46972e(R.id.photos_vr_video_load_video_feature_task_id);
    }

    public arnv(bjrv bjrvVar, Context context, awyc awycVar, _2862 _2862, _3052 _3052, awuo awuoVar, _3087 _3087, C0004_5 c0004_5, CronetEngine cronetEngine, List list) {
        this.f60285q = bjrvVar;
        this.f60273d = context;
        this.f60274e = awycVar;
        awycVar.m32844r(f60270m, new aqzz(this, 2));
        awycVar.m32844r("com.google.android.apps.photos.httpauth.LoadAuthHeadersTask", new aqzz(this, 3));
        this.f60275f = _2862;
        this.f60276g = _3052;
        this.f60277h = awuoVar;
        this.f60278i = _3087;
        this.f60283o = c0004_5;
        this.f60284p = cronetEngine;
        this.f60279j = list;
        this.f60280k = new yer(new aqqa(context, 20));
    }

    /* renamed from: d */
    private final void m27570d() {
        this.f60281l = 1;
        this.f60271b = null;
        this.f60272c = null;
    }

    /* renamed from: a */
    public final void m27571a() {
        hky hliVar;
        iek mo23410b;
        Uri uri = this.f60272c.f129622a;
        if (_850.m9089az(uri) && !aqrn.m26562g(uri)) {
            int mo32662d = this.f60277h.mo32662d();
            boolean m48645c = this.f60272c.m48645c();
            hni hniVar = new hni(this.f60284p, _2266.m3678t(this.f60273d, aius.MEDIA_SOURCE_GENERATOR));
            hniVar.f144426d = m48645c;
            hniVar.f144423a = this.f60283o;
            hliVar = new hlz(hniVar, new arnu(this, mo32662d));
        } else {
            hliVar = new hli(this.f60273d, "VrPhotos Video Player");
        }
        hfo m55271d = hfo.m55271d(uri);
        if (this.f60272c.f129623b == arbf.REMOTE_DASH) {
            mo23410b = new DashMediaSource$Factory(new hxw(hliVar), hliVar).mo23410b(m55271d);
        } else {
            mo23410b = new iez(hliVar).mo23410b(m55271d);
        }
        Handler handler = this.f60282n;
        bjrv bjrvVar = this.f60285q;
        mo23410b.mo56861s(handler, new arny((VrPhotosVideoProvider) bjrvVar.f113792a, this.f60271b));
        bjrv bjrvVar2 = this.f60285q;
        ((VrPhotosVideoProvider) bjrvVar2.f113792a).m48691a(this.f60271b, new bhvr(bjrvVar2, mo23410b, 1));
        this.f60281l = 1;
    }

    /* renamed from: b */
    public final void m27572b() {
        ((VrPhotosVideoProvider) this.f60285q.f113792a).m48692b(this.f60271b, "Failed to generate media source!");
        m27570d();
    }

    /* renamed from: c */
    public final void m27573c() {
        ayrf.m34762c();
        if (this.f60281l == 2) {
            this.f60274e.m32835f(f60270m);
        }
        m27570d();
    }
}
