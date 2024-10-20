package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerNativePlayer;
import com.google.p046vr.internal.lullaby.Registry;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arok extends aypt implements ayps, aymm, aypf, aypq, aypo, aypl, aypr, aypi, aypk {

    /* renamed from: a */
    public final ActivityC0198fd f60316a;

    /* renamed from: b */
    public final arow f60317b;

    /* renamed from: c */
    public final arnw f60318c;

    /* renamed from: d */
    public final AtomicReference f60319d;

    /* renamed from: e */
    public aqkg f60320e;

    /* renamed from: f */
    public Context f60321f;

    /* renamed from: g */
    public adfq f60322g;

    /* renamed from: h */
    public adfu f60323h;

    /* renamed from: i */
    public GLSurfaceView f60324i;

    /* renamed from: j */
    public VrViewerNativePlayer f60325j;

    /* renamed from: k */
    public aron f60326k;

    /* renamed from: l */
    public VrPhotosVideoProvider f60327l;

    /* renamed from: m */
    public _2861 f60328m;

    /* renamed from: n */
    public ardr f60329n;

    /* renamed from: q */
    public _2911 f60332q;

    /* renamed from: s */
    public arzv f60334s;

    /* renamed from: t */
    private yer f60335t;

    /* renamed from: u */
    private yer f60336u;

    /* renamed from: o */
    public volatile bhwe f60330o = bhwe.f109462a;

    /* renamed from: p */
    public boolean f60331p = false;

    /* renamed from: v */
    private final axjh f60337v = new aqoh(this, 18);

    /* renamed from: w */
    private final Runnable f60338w = new arcc(this, 13);

    /* renamed from: r */
    public final Runnable f60333r = new arcc(this, 14);

    /* renamed from: x */
    private final ydq f60339x = new aetp(this, 7);

    public arok(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f60316a = activityC0198fd;
        aypbVar.m34705S(this);
        this.f60317b = new arow(activityC0198fd, aypbVar, new aroo(this, 1), new arop(this, 1));
        this.f60318c = new arnw(aypbVar);
        this.f60319d = new AtomicReference();
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        this.f60332q.f5522a.mo33380e(this.f60337v);
        m27585g();
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        this.f60324i.onResume();
        VrViewerNativePlayer vrViewerNativePlayer = this.f60325j;
        if (vrViewerNativePlayer != null) {
            VrViewerNativePlayer.nativeOnResume(vrViewerNativePlayer.f129732b);
        }
        this.f60332q.f5522a.mo33376a(this.f60337v, false);
    }

    /* renamed from: d */
    public final void m27582d() {
        ayrf.m34765f(this.f60338w);
    }

    /* renamed from: e */
    public final void m27583e() {
        ayrf.m34765f(this.f60333r);
    }

    /* renamed from: f */
    public final void m27584f() {
        m27582d();
        m27583e();
        aron aronVar = this.f60326k;
        if (aronVar != null) {
            aronVar.f60346d.m26143g();
            aronVar.m27590d(aqmm.NONE);
            aronVar.f60343a.mo26815Z(aronVar.f60345c);
            synchronized (aronVar) {
                ayrf.m34765f(aronVar.f60349g);
                aronVar.f60349g = null;
            }
            this.f60326k = null;
        }
        VrViewerNativePlayer vrViewerNativePlayer = this.f60325j;
        if (vrViewerNativePlayer != null) {
            long j = vrViewerNativePlayer.f129732b;
            if (j != 0) {
                VrViewerNativePlayer.nativeDestroyViewer(j);
                vrViewerNativePlayer.f129732b = 0L;
            }
            Registry registry = vrViewerNativePlayer.f129733c;
            if (registry != null) {
                registry.m50253b();
                vrViewerNativePlayer.f129733c = null;
            }
            this.f60325j = null;
        }
    }

    /* renamed from: g */
    public final void m27585g() {
        aron aronVar = this.f60326k;
        if (aronVar != null) {
            aronVar.mo26308m();
        }
        VrViewerNativePlayer vrViewerNativePlayer = this.f60325j;
        if (vrViewerNativePlayer != null) {
            VrViewerNativePlayer.nativeOnPause(vrViewerNativePlayer.f129732b);
        }
        this.f60324i.onPause();
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        m27584f();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (((Optional) this.f60335t.m73050a()).isPresent()) {
            axjq.m33392b(((qoh) ((Optional) this.f60335t.m73050a()).get()).mo3ij(), this.f60316a, new aqoh(this, 16));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60321f = context.getApplicationContext();
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f60332q = (_2911) aylwVar.m34577h(_2911.class, null);
        this.f60322g = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f60323h = (adfu) aylwVar.m34577h(adfu.class, null);
        this.f60328m = (_2861) aylwVar.m34577h(_2861.class, null);
        this.f60320e = (aqkg) aylwVar.m34577h(aqkg.class, null);
        this.f60334s = new arzv((aqmh) aylwVar.m34577h(aqmh.class, null), (_2898) aylwVar.m34577h(_2898.class, null));
        this.f60335t = _1311.m945f(qoh.class, null);
        this.f60336u = _1311.m943b(ydr.class, null);
        this.f60320e.f57131a = this.f60328m;
        ardr ardrVar = (ardr) aylwVar.m34577h(ardr.class, null);
        this.f60329n = ardrVar;
        axjq.m33392b(ardrVar.f59310c, this, new aqoh(this, 17));
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            this.f60316a.onBackPressed();
            return true;
        }
        return false;
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        if (((Optional) this.f60335t.m73050a()).isPresent()) {
            ((ydr) this.f60336u.m73050a()).m73011b(this.f60339x);
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (((Optional) this.f60335t.m73050a()).isPresent()) {
            ((ydr) this.f60336u.m73050a()).m73010a(this.f60339x);
            ViewStub viewStub = (ViewStub) this.f60316a.findViewById(R.id.toolbar);
            if (viewStub != null) {
                this.f60316a.m52791n((Toolbar) viewStub.inflate());
                AbstractC0183ep m52789k = this.f60316a.m52789k();
                m52789k.getClass();
                m52789k.mo52176n(true);
                m52789k.mo52183u(_1077.m251y(this.f60316a, R.drawable.quantum_gm_ic_close_vd_theme_24, android.R.attr.colorBackground));
                m52789k.mo52179q(false);
            }
        }
    }

    /* renamed from: i */
    public final void m27586i() {
        ayrf.m34763d(this.f60338w, 3000L);
    }

    /* renamed from: j */
    public final void m27587j(boolean z) {
        int i;
        ProgressBar progressBar = (ProgressBar) this.f60316a.findViewById(R.id.photos_vrviewer_v2_loading_spinner);
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        progressBar.setVisibility(i);
    }

    /* renamed from: k */
    public final void m27588k() {
        m27587j(false);
        Toast.makeText(this.f60316a, R.string.photos_vrviewer_v2_shared_load_error_message, 0).show();
        this.f60316a.finish();
    }
}
