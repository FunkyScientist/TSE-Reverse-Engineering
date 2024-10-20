package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbz extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public final Context f38541a;

    /* renamed from: b */
    public final bkbr f38542b;

    /* renamed from: c */
    public final bkbr f38543c;

    /* renamed from: d */
    public final bkbr f38544d;

    /* renamed from: e */
    private final _1311 f38545e;

    /* renamed from: f */
    private final bkbr f38546f;

    /* renamed from: g */
    private final bkbr f38547g;

    /* renamed from: h */
    private final bkbr f38548h;

    /* renamed from: i */
    private final bkbr f38549i;

    /* renamed from: j */
    private int f38550j;

    /* renamed from: k */
    private boolean f38551k;

    public akbz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f38541a = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f38545e = m951d;
        this.f38546f = new bkby(new ajux(m951d, 20));
        this.f38542b = new bkby(new akby(m951d, 1));
        this.f38547g = new bkby(new akby(m951d, 0));
        this.f38548h = new bkby(new akby(m951d, 2));
        this.f38549i = new bkby(new akby(m951d, 3));
        this.f38543c = new bkby(new akby(m951d, 4));
        this.f38544d = new bkby(new akby(m951d, 5));
        this.f38550j = m45979B.getResources().getConfiguration().orientation;
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final awuo m20345m() {
        return (awuo) this.f38546f.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_xray_partialstate;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new akbx(frameLayout);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        akbx akbxVar = (akbx) ajjaVar;
        akbxVar.getClass();
        View view = akbxVar.f164235a;
        ViewGroup viewGroup = (ViewGroup) view;
        View inflate = LayoutInflater.from(view.getContext()).inflate(R.layout.photos_search_destination_xray_partialstate_layout, viewGroup, false);
        viewGroup.removeAllViews();
        viewGroup.addView(inflate);
        View findViewById = akbxVar.f164235a.findViewById(R.id.xray_banner);
        findViewById.getClass();
        akbxVar.f38536t = findViewById;
        ((TextView) akbxVar.f164235a.findViewById(R.id.xray_text)).getClass();
        Button button = (Button) akbxVar.f164235a.findViewById(R.id.xray_buy_button);
        button.getClass();
        akbxVar.f38537u = button;
        Button button2 = (Button) akbxVar.f164235a.findViewById(R.id.xray_manage_storage_button);
        button2.getClass();
        akbxVar.f38538v = button2;
        int mo32662d = m20345m().mo32662d();
        if (mo32662d == -1) {
            akbxVar.m20344D().setVisibility(8);
            return;
        }
        akbxVar.m20344D().setVisibility(0);
        View m20344D = akbxVar.m20344D();
        m20344D.setBackgroundColor(m20344D.getContext().getColor(R.color.photos_cloudstorage_brokenstate_banner_background_color));
        awiy.m32183m(m20344D, new awxp(bcuf.f88956S));
        Button button3 = akbxVar.f38537u;
        View view2 = null;
        if (button3 == null) {
            bkgt.m44775b("buyButton");
            button3 = null;
        }
        awiy.m32183m(button3, new qtz(button3.getContext(), qty.START_G1_FLOW_BUTTON, mo32662d, (GoogleOneFeatureData) ((ajgk) akbxVar.f36537ab).f36265a));
        button3.setText(((_746) this.f38547g.mo44532a()).m8654a(mo32662d, (GoogleOneFeatureData) ((ajgk) akbxVar.f36537ab).f36265a));
        button3.setOnClickListener(new awxc(new aaha(this, mo32662d, akbxVar, 7)));
        View view3 = akbxVar.f38538v;
        if (view3 == null) {
            bkgt.m44775b("manageStorageButton");
        } else {
            view2 = view3;
        }
        Button button4 = (Button) view2;
        button4.setVisibility(0);
        awiy.m32183m(view2, new awxp(bcsx.f87314y));
        button4.setText(R.string.photos_search_destination_partialstate_contextual_upsell_manage_storage_text);
        button4.setOnClickListener(new awxc(new pey(this, mo32662d, 11)));
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
        this.f38551k = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        akbx akbxVar = (akbx) ajjaVar;
        if (this.f38551k) {
            return;
        }
        awiw.m32160e(akbxVar.m20344D(), -1);
        if (m20346j().mo8448C()) {
            m20347l().m3703f(m20345m().mo32662d(), bfrf.BROKEN_STATE_SEARCH_BANNER);
            m20347l().m3703f(m20345m().mo32662d(), bfrf.BROKEN_STATE_SEARCH_BANNER_MANAGE_STORAGE);
        }
        this.f38551k = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impressions", this.f38551k);
    }

    /* renamed from: j */
    public final _670 m20346j() {
        return (_670) this.f38548h.mo44532a();
    }

    /* renamed from: l */
    public final _2276 m20347l() {
        return (_2276) this.f38549i.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (this.f38550j != configuration.orientation) {
            this.f38550j = configuration.orientation;
            m19663y();
        }
    }
}
