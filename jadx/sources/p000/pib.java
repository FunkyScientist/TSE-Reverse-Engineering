package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pib extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public bkbr f167045a;

    /* renamed from: b */
    public bkbr f167046b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f167047c;

    /* renamed from: d */
    private final aypb f167048d;

    /* renamed from: e */
    private final Context f167049e;

    /* renamed from: f */
    private final _1311 f167050f;

    /* renamed from: g */
    private final bkbr f167051g;

    /* renamed from: h */
    private final bkbr f167052h;

    /* renamed from: i */
    private boolean f167053i;

    /* renamed from: j */
    private int f167054j;

    public pib(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f167047c = componentCallbacksC0094by;
        this.f167048d = aypbVar;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f167049e = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f167050f = m951d;
        this.f167051g = new bkby(new phq(m951d, 11));
        this.f167052h = new bkby(new phq(m951d, 12));
        this.f167054j = m45979B.getResources().getConfiguration().orientation;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_autobackuppromos_grid_ab_off_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new pia(frameLayout);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        pia piaVar = (pia) ajjaVar;
        piaVar.getClass();
        ViewGroup viewGroup = (ViewGroup) piaVar.f167041t;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_autobackuppromos_grid_persistent_banner, viewGroup, false);
        viewGroup.removeAllViews();
        viewGroup.addView(inflate);
        View view = piaVar.f167041t;
        View findViewById = view.findViewById(R.id.autobackuppromos_grid_persistent_banner);
        findViewById.getClass();
        piaVar.f167042u = findViewById;
        ((TextView) view.findViewById(R.id.autobackuppromos_grid_persistent_banner_title)).getClass();
        ((TextView) view.findViewById(R.id.autobackuppromos_grid_persistent_banner_text)).getClass();
        Button button = (Button) view.findViewById(R.id.autobackuppromos_grid_persistent_banner_action_button);
        button.getClass();
        piaVar.f167043v = button;
        Button button2 = (Button) view.findViewById(R.id.autobackuppromos_grid_persistent_banner_learn_more_button);
        button2.getClass();
        piaVar.f167044w = button2;
        ((ImageView) view.findViewById(R.id.icon)).getClass();
        awiy.m32183m(piaVar.m65560D(), new awxp(bcty.f88481g));
        Button button3 = piaVar.f167043v;
        Button button4 = null;
        if (button3 == null) {
            bkgt.m44775b("turnOnBackupButton");
            button3 = null;
        }
        awiy.m32183m(button3, new awxp(bctc.f87417ax));
        button3.setOnClickListener(new awxc(new pfp(this, 5)));
        Button button5 = piaVar.f167044w;
        if (button5 == null) {
            bkgt.m44775b("learnMoreButton");
        } else {
            button4 = button5;
        }
        awiy.m32183m(button4, new awxp(bctc.f87419az));
        button4.setOnClickListener(new awxc(new pfp(this, 6)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impressions");
        } else {
            z = false;
        }
        this.f167053i = z;
        this.f167045a = new bkby(new phq(_1311, 9));
        this.f167046b = new bkby(new phq(_1311, 10));
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        pia piaVar = (pia) ajjaVar;
        if (this.f167053i) {
            return;
        }
        awiw.m32160e(piaVar.m65560D(), -1);
        m65561i().m3703f(m65562j().mo32662d(), bfrf.ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER);
        this.f167053i = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impressions", this.f167053i);
    }

    /* renamed from: i */
    public final _2276 m65561i() {
        return (_2276) this.f167051g.mo44532a();
    }

    /* renamed from: j */
    public final awuo m65562j() {
        return (awuo) this.f167052h.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (configuration.orientation != this.f167054j) {
            this.f167054j = configuration.orientation;
            m19663y();
        }
    }
}
