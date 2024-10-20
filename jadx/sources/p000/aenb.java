package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenb implements ayps, yfj, ayov, aypq, aypo, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f21535a;

    /* renamed from: b */
    public aejb f21536b;

    /* renamed from: c */
    public yer f21537c;

    /* renamed from: d */
    public yer f21538d;

    /* renamed from: e */
    public yer f21539e;

    /* renamed from: g */
    public MaterialButton f21541g;

    /* renamed from: h */
    public MaterialButton f21542h;

    /* renamed from: i */
    public View f21543i;

    /* renamed from: j */
    public FlatSliderView f21544j;

    /* renamed from: l */
    private Context f21546l;

    /* renamed from: n */
    private final boolean f21548n;

    /* renamed from: o */
    private final int f21549o;

    /* renamed from: p */
    private final int f21550p;

    /* renamed from: q */
    private final int f21551q;

    /* renamed from: r */
    private final int f21552r;

    /* renamed from: s */
    private final int f21553s;

    /* renamed from: t */
    private final int f21554t;

    /* renamed from: u */
    private final int f21555u;

    /* renamed from: v */
    private boolean f21556v;

    /* renamed from: w */
    private Button f21557w;

    /* renamed from: x */
    private MaterialButton f21558x;

    /* renamed from: y */
    private Button f21559y;

    /* renamed from: z */
    private agaa f21560z;

    /* renamed from: m */
    private final aefb f21547m = new aect(this, 5);

    /* renamed from: f */
    public boolean f21540f = true;

    /* renamed from: k */
    public int f21545k = 2;

    public aenb(aena aenaVar) {
        this.f21535a = aenaVar.f21526a;
        aenaVar.f21527b.m34705S(this);
        this.f21549o = aenaVar.f21528c;
        this.f21550p = aenaVar.f21529d;
        int i = aenaVar.f21531f;
        this.f21551q = i;
        int i2 = aenaVar.f21530e;
        this.f21552r = i2;
        this.f21553s = aenaVar.f21532g;
        this.f21554t = aenaVar.f21533h;
        this.f21555u = aenaVar.f21534i;
        this.f21548n = i2 == i;
    }

    /* renamed from: a */
    public final void m15178a() {
        boolean z = true;
        boolean z2 = false;
        if (this.f21548n) {
            aejb aejbVar = this.f21536b;
            if (aejbVar != null && aejbVar.mo14941h()) {
                z2 = true;
            }
            if (!this.f21540f && !z2) {
                this.f21545k = 1;
                this.f21559y.setText(this.f21535a.m46022ac(R.string.photos_photoeditor_ui_auto));
                this.f21559y.setContentDescription(this.f21535a.m46022ac(R.string.photos_photoeditor_crop_a11y_auto));
                this.f21559y.setEnabled(true);
                awiy.m32183m(this.f21559y, new awxp(bctd.f87619X));
                return;
            }
            this.f21545k = 2;
            this.f21559y.setText(this.f21535a.m46022ac(R.string.photos_photoeditor_ui_reset));
            this.f21559y.setContentDescription(this.f21535a.m46022ac(R.string.photos_photoeditor_crop_a11y_reset));
            awiy.m32183m(this.f21559y, new awxp(bctd.f87621Z));
            this.f21559y.setEnabled(z2);
            return;
        }
        aejb aejbVar2 = this.f21536b;
        if (aejbVar2 == null || !aejbVar2.mo14941h()) {
            z = false;
        }
        this.f21557w.setEnabled(z);
        if (this.f21540f) {
            this.f21558x.setVisibility(4);
            return;
        }
        this.f21558x.setVisibility(0);
        this.f21558x.setSelected(((aenf) this.f21539e.m73050a()).mo15174d());
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((aedf) ((aeoe) this.f21537c.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new abyb(this, 13));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        FlatSliderView flatSliderView = (FlatSliderView) view.findViewById(this.f21549o);
        this.f21544j = flatSliderView;
        flatSliderView.f25684m = this.f21560z;
        MaterialButton materialButton = (MaterialButton) view.findViewById(this.f21550p);
        this.f21541g = materialButton;
        materialButton.setOnClickListener(new awxc(new advf(this, 8)));
        awiy.m32183m(this.f21541g, new awxp(bctd.f87772cr));
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(this.f21554t);
        this.f21542h = materialButton2;
        materialButton2.setOnClickListener(new awxc(new advf(this, 9)));
        if (_1866.m2808aR(this.f21546l)) {
            this.f21542h.setVisibility(0);
            view.findViewById(this.f21555u).setVisibility(0);
        }
        awiy.m32183m(this.f21542h, new awxp(bctd.f87677bB));
        if (this.f21548n) {
            Button button = (Button) view.findViewById(this.f21551q);
            this.f21559y = button;
            button.setOnClickListener(new awxc(new advf(this, 10)));
        } else {
            Button button2 = (Button) view.findViewById(this.f21551q);
            this.f21557w = button2;
            awiy.m32183m(button2, new awxp(bctd.f87621Z));
            this.f21557w.setOnClickListener(new awxc(new advf(this, 11)));
            MaterialButton materialButton3 = (MaterialButton) view.findViewById(this.f21552r);
            this.f21558x = materialButton3;
            awiy.m32183m(materialButton3, new awxp(bctd.f87619X));
            this.f21558x.setOnClickListener(new awxc(new advf(this, 12)));
        }
        View findViewById = view.findViewById(this.f21553s);
        this.f21543i = findViewById;
        findViewById.setOnClickListener(new awxc(new advf(this, 13)));
        awiy.m32183m(this.f21543i, new awxp(bctd.f87616U));
        if (this.f21556v) {
            ActivityC0098cb m45985I = this.f21535a.m45985I();
            m45985I.getClass();
            Intent intent = m45985I.getIntent();
            int intExtra = intent.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_x", -1);
            int intExtra2 = intent.getIntExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_y", -1);
            if (intExtra > 0 && intExtra2 > 0) {
                this.f21543i.setEnabled(false);
            }
        }
        if (!((aeoc) this.f21538d.m73050a()).mo15243i() && !((aeoc) this.f21538d.m73050a()).mo15238d()) {
            return;
        }
        this.f21544j.setEnabled(false);
        this.f21541g.setEnabled(false);
    }

    /* renamed from: b */
    public final void m15179b(int i) {
        if (i != 0) {
            if (i - 1 != 0) {
                ((aenf) this.f21539e.m73050a()).mo15176g(4);
                return;
            } else {
                ((aenf) this.f21539e.m73050a()).mo15176g(1);
                return;
            }
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21546l = context;
        this.f21537c = _1311.m943b(aeoe.class, null);
        yer m943b = _1311.m943b(aeoc.class, null);
        this.f21538d = m943b;
        this.f21556v = ((aeoc) m943b.m73050a()).mo15239e(utn.CROP);
        this.f21539e = _1311.m943b(aenf.class, null);
        ((aedf) ((aeoe) this.f21537c.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new abyb(this, 14));
        this.f21560z = ((aenf) this.f21539e.m73050a()).mo15171a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f21537c.m73050a()).mo12131a()).f20268b.mo14712j(this.f21547m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f21537c.m73050a()).mo12131a()).f20268b.mo14708f(this.f21547m);
    }
}
