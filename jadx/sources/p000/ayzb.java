package p000;

import android.accounts.Account;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.Toolbar;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.p003ui.PlayerView;
import androidx.media3.p003ui.SubtitleView;
import com.google.android.apps.photos.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzb extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77303a = bbee.m37643h("ayzb");

    /* renamed from: am */
    private static final _3001 f77304am = new _3001();

    /* renamed from: ah */
    public ExoPlayer f77305ah;

    /* renamed from: ai */
    public ayza f77306ai;

    /* renamed from: aj */
    boolean f77307aj = false;

    /* renamed from: ak */
    public _1285 f77308ak;

    /* renamed from: al */
    public bjrv f77309al;

    /* renamed from: an */
    private Account f77310an;

    /* renamed from: ao */
    private ProgressBar f77311ao;

    /* renamed from: ap */
    private TextView f77312ap;

    /* renamed from: aq */
    private View f77313aq;

    /* renamed from: ar */
    private ayzf f77314ar;

    /* renamed from: as */
    private _2546 f77315as;

    /* renamed from: b */
    public ayzc f77316b;

    /* renamed from: c */
    public _2981 f77317c;

    /* renamed from: d */
    public ExecutorService f77318d;

    /* renamed from: e */
    public aywd f77319e;

    /* renamed from: f */
    public ImageView f77320f;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        bhny bhnyVar;
        SurfaceHolder holder;
        bhnv bhnvVar;
        if (this.f77307aj) {
            return new View(m45979B());
        }
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.smui_media_viewer_fragment, viewGroup, false);
        this.f77311ao = (ProgressBar) grz.m54605b(inflate, R.id.loading_circle);
        this.f77312ap = (TextView) grz.m54605b(inflate, R.id.data_error);
        this.f77313aq = grz.m54605b(inflate, R.id.data_container);
        this.f77310an = new Account(this.f77316b.f77324c, "com.google");
        bhov bhovVar = this.f77316b.f77325d;
        if (bhovVar == null) {
            bhovVar = bhov.f108429a;
        }
        Toolbar toolbar = (Toolbar) m45986J().findViewById(R.id.toolbar);
        toolbar.m23282x(bhovVar.f108437h);
        toolbar.m23276r(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
        toolbar.m23274p(R.string.navigate_up);
        toolbar.m23278t(new aywr(this, 16));
        int i = bhovVar.f108432c;
        if (i == 9) {
            ImageView imageView = (ImageView) grz.m54605b(inflate, R.id.media_viewer_imageview);
            this.f77320f = imageView;
            imageView.setVisibility(0);
            if (bhovVar.f108432c == 9) {
                bhnvVar = (bhnv) bhovVar.f108433d;
            } else {
                bhnvVar = bhnv.f108273a;
            }
            bbjp bbjpVar = bhnvVar.f108275b;
            if (bbjpVar == null) {
                bbjpVar = bbjp.f82330a;
            }
            String str = bbjq.m38061a(bbjpVar).f82329b;
            if (!bain.m36815aD(str)) {
                Uri parse = Uri.parse(str);
                lgc lgcVar = (lgc) new lgc().mo61915ad(new lcp());
                if (f77304am.m6320a(parse)) {
                    bbvs.m38283H(this.f77315as.m4966i(this.f77310an, this.f77318d), new aolb(this, new Handler(Looper.getMainLooper()), str, lgcVar, 5), this.f77318d);
                } else {
                    this.f77319e.mo34947b(str).mo61467p(lgcVar).m61471t(this.f77320f);
                    _1285 _1285 = this.f77308ak;
                    bhqe bhqeVar = bhqe.OPEN_SMUI_PREVIEW;
                    bhos bhosVar = this.f77316b.f77326e;
                    if (bhosVar == null) {
                        bhosVar = bhos.f108418a;
                    }
                    bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
                    if (m40638b == null) {
                        m40638b = bhoq.UNRECOGNIZED;
                    }
                    _1285.m783g(5, bhqeVar, 2, m40638b.name());
                }
            }
        } else if (i == 8) {
            hrb hrbVar = new hrb();
            hrbVar.m56013b(50000, 50000, 0, 5000);
            hrc m56012a = hrbVar.m56012a();
            hrm hrmVar = new hrm(m45979B());
            hrmVar.m56055g(m56012a);
            this.f77305ah = hrmVar.m56049a();
            PlayerView playerView = (PlayerView) grz.m54605b(inflate, R.id.media_viewer_player_view);
            playerView.setVisibility(0);
            if (playerView.f48472f != null) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
            playerView.setClickable(true);
            if (!playerView.f48478l) {
                playerView.f48478l = true;
                if (playerView.m23453r()) {
                    playerView.f48472f.m59663c(playerView.f48477k);
                } else {
                    jdd jddVar = playerView.f48472f;
                    if (jddVar != null) {
                        jddVar.m59662b();
                        playerView.f48472f.m59663c(null);
                    }
                }
                playerView.m23445j();
            }
            ExoPlayer exoPlayer = this.f77305ah;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55482d(z2);
            if (exoPlayer != null && ((hsa) exoPlayer).f145010i != Looper.getMainLooper()) {
                z3 = false;
            } else {
                z3 = true;
            }
            C1131ut.m70371h(z3);
            hgc hgcVar = playerView.f48477k;
            if (hgcVar != exoPlayer) {
                if (hgcVar != null) {
                    hgcVar.mo26815Z(playerView.f48467a);
                    if (hgcVar.mo26854w(27)) {
                        View view = playerView.f48469c;
                        if (view instanceof TextureView) {
                            TextureView textureView = (TextureView) view;
                            hsa hsaVar = (hsa) hgcVar;
                            hsaVar.m56087aO();
                            if (textureView != null && textureView == hsaVar.f145025x) {
                                hsaVar.mo26811V();
                            }
                        } else if (view instanceof SurfaceView) {
                            SurfaceView surfaceView = (SurfaceView) view;
                            hsa hsaVar2 = (hsa) hgcVar;
                            hsaVar2.m56087aO();
                            if (surfaceView == null) {
                                holder = null;
                            } else {
                                holder = surfaceView.getHolder();
                            }
                            hsaVar2.m56087aO();
                            if (holder != null && holder == hsaVar2.f145023v) {
                                hsaVar2.mo26811V();
                            }
                        }
                    }
                    Class cls = playerView.f48474h;
                    if (cls != null && cls.isAssignableFrom(hgcVar.getClass())) {
                        try {
                            Method method = playerView.f48475i;
                            hiz.m55485g(method);
                            method.invoke(hgcVar, null);
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
                SubtitleView subtitleView = playerView.f48471e;
                if (subtitleView != null) {
                    subtitleView.m23454a(null);
                }
                playerView.f48477k = exoPlayer;
                if (playerView.m23453r()) {
                    playerView.f48472f.m59663c(exoPlayer);
                }
                playerView.m23444i();
                playerView.m23447l();
                playerView.m23448m(true);
                if (exoPlayer != null) {
                    if (exoPlayer.mo26854w(27)) {
                        View view2 = playerView.f48469c;
                        if (view2 instanceof TextureView) {
                            exoPlayer.mo26824ai((TextureView) view2);
                        } else if (view2 instanceof SurfaceView) {
                            exoPlayer.mo26823ah((SurfaceView) view2);
                        }
                        if (exoPlayer.mo26854w(30)) {
                            hhs mo26808S = exoPlayer.mo26808S();
                            loop0: for (int i2 = 0; i2 < mo26808S.f143882c.size(); i2++) {
                                if (((hhr) mo26808S.f143882c.get(i2)).m55407a() == 2) {
                                    hhr hhrVar = (hhr) mo26808S.f143882c.get(i2);
                                    for (int i3 = 0; i3 < hhrVar.f143878h.length; i3++) {
                                        if (!hhrVar.m55409c(i3)) {
                                        }
                                    }
                                }
                            }
                        }
                        playerView.m23443h();
                        break loop0;
                    }
                    if (playerView.f48471e != null && exoPlayer.mo26854w(28)) {
                        SubtitleView subtitleView2 = playerView.f48471e;
                        hsa hsaVar3 = (hsa) exoPlayer;
                        hsaVar3.m56087aO();
                        subtitleView2.m23454a(hsaVar3.f144962A.f144033d);
                    }
                    exoPlayer.mo26809T(playerView.f48467a);
                    Class cls2 = playerView.f48474h;
                    if (cls2 != null && cls2.isAssignableFrom(exoPlayer.getClass())) {
                        try {
                            Method method2 = playerView.f48475i;
                            hiz.m55485g(method2);
                            Object obj = playerView.f48476j;
                            hiz.m55485g(obj);
                            method2.invoke(exoPlayer, obj);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                    playerView.m23440e(false);
                } else {
                    playerView.m23438c();
                }
            }
            this.f77305ah.mo26809T(new ayyz(this));
            if (bhovVar.f108432c == 8) {
                bhnyVar = (bhny) bhovVar.f108433d;
            } else {
                bhnyVar = bhny.f108285a;
            }
            bbvs.m38283H(this.f77315as.m4966i(this.f77310an, this.f77318d), new rmi(this, new Handler(Looper.getMainLooper()), bhnyVar.f108287b, 12), this.f77318d);
        }
        m35118a(1);
        ayzf ayzfVar = this.f77314ar;
        if (ayzfVar != null) {
            ayzfVar.m35121b(inflate, 95510);
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m35118a(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f77311ao.setVisibility(i2);
        TextView textView = this.f77312ap;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        View view = this.f77313aq;
        if (i != 3) {
            i4 = 8;
        }
        view.setVisibility(i4);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ExoPlayer exoPlayer = this.f77305ah;
        if (exoPlayer != null) {
            exoPlayer.mo23405aw();
        }
        bjrv bjrvVar = this.f77309al;
        if (bjrvVar != null) {
            ((ayyj) bjrvVar.f113792a).f77198at.setVisibility(0);
            ((ayyj) bjrvVar.f113792a).m35100s(false);
            ayyj ayyjVar = (ayyj) bjrvVar.f113792a;
            int i = 1;
            if (true == ayyjVar.f77170aK.m4964g()) {
                i = 2;
            }
            ayyjVar.m35091bi(i);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        ExoPlayer exoPlayer = this.f77305ah;
        if (exoPlayer != null) {
            exoPlayer.mo26840f();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        ExoPlayer exoPlayer;
        super.mo2091hT();
        if (!this.f77307aj && (exoPlayer = this.f77305ah) != null) {
            exoPlayer.mo26841g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2092iV(android.os.Bundle r5) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayzb.mo2092iV(android.os.Bundle):void");
    }
}
