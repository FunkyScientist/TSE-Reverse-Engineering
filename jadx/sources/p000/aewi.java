package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewi implements ayps, yfj, ayov, aypr, aexs, afvc {

    /* renamed from: a */
    public static final aewl f22666a = aewl.f22692e;

    /* renamed from: b */
    public static final Interpolator f22667b = new hab();

    /* renamed from: c */
    public final ComponentCallbacksC0094by f22668c;

    /* renamed from: d */
    public afvd f22669d;

    /* renamed from: e */
    public View f22670e;

    /* renamed from: f */
    public View f22671f;

    /* renamed from: g */
    public int f22672g;

    /* renamed from: h */
    public yer f22673h;

    /* renamed from: i */
    private final aefb f22674i = new aect(this, 16);

    /* renamed from: j */
    private Context f22675j;

    /* renamed from: k */
    private boolean f22676k;

    /* renamed from: l */
    private View f22677l;

    /* renamed from: m */
    private yer f22678m;

    public aewi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22668c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.afvc
    /* renamed from: a */
    public final void mo15534a() {
        ((aeoe) this.f22673h.m73050a()).mo12131a().mo14443i().mo14978i(aejk.CROP);
        afvd afvdVar = this.f22669d;
        if (afvdVar == null) {
            return;
        }
        View view = afvdVar.f122014R;
        view.getClass();
        view.animate().translationY(this.f22669d.f122014R.getHeight()).setDuration(this.f22672g).setInterpolator(f22667b).withEndAction(new aevz(this, 13));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        _1846 _1846;
        this.f22677l = view.findViewById(R.id.photos_photoeditor_fragments_editor3_crop_tab);
        int i2 = this.f22675j.getResources().getDisplayMetrics().widthPixels;
        int dimensionPixelSize = this.f22675j.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_crop_tab_button_padding);
        int dimensionPixelSize2 = this.f22675j.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_crop_tab_icon_size);
        boolean z = true;
        if (true != this.f22676k) {
            i = 3;
        } else {
            i = 2;
        }
        int i3 = ((i2 - ((i + 1) * dimensionPixelSize)) - (i * dimensionPixelSize2)) / 2;
        ((Button) this.f22677l.findViewById(R.id.photos_photoeditor_fragments_editor3_crop_auto)).setMaxWidth(i3);
        ((Button) this.f22677l.findViewById(R.id.photos_photoeditor_fragments_editor3_crop_reset)).setMaxWidth(i3);
        View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_editor3_main_control_bar);
        findViewById.getClass();
        this.f22670e = findViewById;
        this.f22672g = this.f22675j.getResources().getInteger(R.integer.photos_photoeditor_commonui_a_to_b_position_duration);
        View findViewById2 = view.findViewById(R.id.photos_photoeditor_fragments_editor3_perspective);
        this.f22671f = findViewById2;
        int i4 = 0;
        if (this.f22676k) {
            view.findViewById(R.id.photos_photoeditor_fragments_editor3_perspective_spacer).setVisibility(8);
            this.f22671f.setVisibility(8);
        } else {
            awiy.m32183m(findViewById2, new awxp(bctd.f87701bZ));
            this.f22671f.setOnClickListener(new awxc(new aewh(this, i4)));
        }
        ComponentCallbacksC0094by m50422g = this.f22668c.m45987K().m50422g("PerspectiveWarpFragment");
        if (m50422g != null && m50422g.m46009aO()) {
            this.f22669d = (afvd) m50422g;
            this.f22670e.setVisibility(8);
            aedx aedxVar = ((aedf) ((aeoe) this.f22673h.m73050a()).mo12131a()).f20278l;
            if (aedxVar == null || (_1846 = aedxVar.f20422s) == null || !_1846.mo2659l()) {
                z = false;
            }
            int m15536a = aewl.f22692e.m15536a(this.f22668c.m45980C(), z);
            ((aesp) this.f22678m.m73050a()).mo15368c(m15536a, m15536a);
        }
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22666a;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        this.f22677l.setVisibility(8);
        ((aedf) ((aeoe) this.f22673h.m73050a()).mo12131a()).f20268b.mo14712j(this.f22674i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22675j = context;
        this.f22673h = _1311.m943b(aeoe.class, null);
        this.f22678m = _1311.m943b(aesp.class, null);
        if (((aeoc) _1311.m943b(aeoc.class, null).m73050a()).mo15239e(utn.CROP)) {
            ActivityC0098cb m45985I = this.f22668c.m45985I();
            m45985I.getClass();
            Intent intent = m45985I.getIntent();
            int intExtra = intent.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_x", -1);
            int intExtra2 = intent.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_y", -1);
            if (intExtra > 0 && intExtra2 > 0) {
                this.f22676k = true;
            }
        }
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        ((aedf) ((aeoe) this.f22673h.m73050a()).mo12131a()).f20268b.mo14708f(this.f22674i);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22673h.m73050a()).mo12131a()).f20268b.mo14712j(this.f22674i);
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        aejb mo14972b = ((aeoe) this.f22673h.m73050a()).mo12131a().mo14443i().mo14972b();
        if (mo14972b != null && mo14972b.mo14941h()) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        this.f22677l.setVisibility(0);
        ((aedf) ((aeoe) this.f22673h.m73050a()).mo12131a()).f20268b.mo14708f(this.f22674i);
    }
}
