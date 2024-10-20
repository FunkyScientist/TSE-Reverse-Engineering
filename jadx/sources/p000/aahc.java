package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahc extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f9791a;

    /* renamed from: b */
    public final bkbr f9792b;

    /* renamed from: c */
    public final bkbr f9793c;

    /* renamed from: d */
    private final String f9794d;

    /* renamed from: e */
    private final _1311 f9795e;

    /* renamed from: f */
    private final bkbr f9796f;

    /* renamed from: g */
    private final bkbr f9797g;

    /* renamed from: h */
    private final bkbr f9798h;

    /* renamed from: i */
    private final bkbr f9799i;

    /* renamed from: j */
    private final bkbr f9800j;

    /* renamed from: k */
    private final bkbr f9801k;

    /* renamed from: l */
    private boolean f9802l;

    /* renamed from: m */
    private int f9803m;

    public aahc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f9791a = componentCallbacksC0094by;
        this.f9794d = "has_logged_impression_state";
        _1311 m950c = _1317.m950c(aypbVar);
        this.f9795e = m950c;
        this.f9796f = new bkby(new aagm(m950c, 7));
        this.f9792b = new bkby(new aagm(m950c, 8));
        this.f9797g = new bkby(new aagm(m950c, 9));
        this.f9798h = new bkby(new aagm(m950c, 10));
        this.f9799i = new bkby(new aagm(m950c, 11));
        this.f9800j = new bkby(new aagm(m950c, 12));
        this.f9801k = new bkby(new aagm(m950c, 13));
        this.f9793c = new bkby(new aagm(m950c, 14));
        this.f9803m = componentCallbacksC0094by.m45980C().getConfiguration().orientation;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final awuo m10122n() {
        return (awuo) this.f9796f.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_oos_banner;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new aahb(frameLayout);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aahb aahbVar = (aahb) ajjaVar;
        aahbVar.getClass();
        ViewGroup viewGroup = (ViewGroup) aahbVar.f164235a;
        View inflate = LayoutInflater.from(this.f9791a.m45979B()).inflate(R.layout.photos_memories_oos_banner, viewGroup, false);
        viewGroup.removeAllViews();
        viewGroup.addView(inflate);
        Button button = (Button) aahbVar.f164235a.findViewById(R.id.primary_button);
        button.getClass();
        aahbVar.f9789t = button;
        Button button2 = (Button) aahbVar.f164235a.findViewById(R.id.secondary_button);
        button2.getClass();
        aahbVar.f9790u = button2;
        int mo32662d = m10122n().mo32662d();
        if (mo32662d == -1) {
            aahbVar.f164235a.setVisibility(8);
            return;
        }
        aahbVar.f164235a.setVisibility(0);
        awiy.m32183m(aahbVar.f164235a, new awxp(bcuf.f88942E));
        Button button3 = aahbVar.f9789t;
        Button button4 = null;
        if (button3 == null) {
            bkgt.m44775b("primaryButton");
            button3 = null;
        }
        Object obj = ((zks) aahbVar.f36537ab).f192588a;
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
        button3.setText(((_746) this.f9797g.mo44532a()).m8654a(mo32662d, googleOneFeatureData));
        awiy.m32183m(button3, new qtz(this.f9791a.m45979B(), qty.START_G1_FLOW_BUTTON, mo32662d, googleOneFeatureData));
        button3.setOnClickListener(new awxc(new aaha(this, mo32662d, obj, 0)));
        Button button5 = aahbVar.f9790u;
        if (button5 == null) {
            bkgt.m44775b("secondaryButton");
        } else {
            button4 = button5;
        }
        button4.setVisibility(0);
        button4.setText(m10125m().mo3740c());
        awiy.m32183m(button4, new awxp(bcsx.f87314y));
        button4.setOnClickListener(new awxc(new pey(this, mo32662d, 4)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean(this.f9794d);
        } else {
            z = false;
        }
        this.f9802l = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aahb aahbVar = (aahb) ajjaVar;
        if (this.f9802l) {
            return;
        }
        awiw.m32160e(aahbVar.f164235a, -1);
        if (m10123j().mo8448C()) {
            m10124l().m3703f(m10122n().mo32662d(), bfrf.BROKEN_STATE_MEMORIES_MAIN_GRID_BANNER);
            m10124l().m3703f(m10122n().mo32662d(), bfrf.BROKEN_STATE_MEMORIES_BANNER_MANAGE_STORAGE);
        }
        ((_2264) this.f9800j.mo44532a()).m3648a("all_photos_broken_state_xray_memories_banner");
        this.f9802l = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean(this.f9794d, this.f9802l);
    }

    /* renamed from: j */
    public final _670 m10123j() {
        return (_670) this.f9798h.mo44532a();
    }

    /* renamed from: l */
    public final _2276 m10124l() {
        return (_2276) this.f9799i.mo44532a();
    }

    /* renamed from: m */
    public final _2293 m10125m() {
        return (_2293) this.f9801k.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (configuration.orientation != this.f9803m) {
            this.f9803m = configuration.orientation;
            m19663y();
        }
    }
}
