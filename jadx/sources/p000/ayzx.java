package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.storage.meter.StorageBarView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzx extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public ayzy f77383a;

    /* renamed from: ah */
    public ConstraintLayout f77384ah;

    /* renamed from: ai */
    public TextView f77385ai;

    /* renamed from: aj */
    public LinearLayout f77386aj;

    /* renamed from: ak */
    public LinearLayout f77387ak;

    /* renamed from: al */
    public StorageBarView f77388al;

    /* renamed from: ao */
    public bbzg f77391ao;

    /* renamed from: ap */
    private ProgressBar f77392ap;

    /* renamed from: aq */
    private TextView f77393aq;

    /* renamed from: ar */
    private ImageView f77394ar;

    /* renamed from: as */
    private AnimatorSet f77395as;

    /* renamed from: at */
    private ayyo f77396at;

    /* renamed from: b */
    public aywf f77398b;

    /* renamed from: c */
    public _2981 f77399c;

    /* renamed from: d */
    public View f77400d;

    /* renamed from: e */
    public TextView f77401e;

    /* renamed from: f */
    public TextView f77402f;

    /* renamed from: au */
    private final ayvi f77397au = new ayvi(this, 5);

    /* renamed from: am */
    public boolean f77389am = false;

    /* renamed from: an */
    public boolean f77390an = false;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f77390an = bjcc.f112661a.mo5993a().mo43385g(m45979B());
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.storage_meter_fragment, viewGroup, false);
        this.f77400d = inflate;
        this.f77392ap = (ProgressBar) grz.m54605b(inflate, R.id.loading_circle);
        this.f77393aq = (TextView) grz.m54605b(this.f77400d, R.id.data_error);
        this.f77384ah = (ConstraintLayout) grz.m54605b(this.f77400d, R.id.storage_meter_data_container);
        this.f77401e = (TextView) grz.m54605b(this.f77400d, R.id.title);
        this.f77402f = (TextView) grz.m54605b(this.f77400d, R.id.description);
        this.f77385ai = (TextView) grz.m54605b(this.f77400d, R.id.storage_details_button);
        this.f77394ar = (ImageView) grz.m54605b(this.f77400d, R.id.expand_collapse_image);
        this.f77386aj = (LinearLayout) grz.m54605b(this.f77400d, R.id.storage_details_button_container);
        this.f77387ak = (LinearLayout) grz.m54605b(this.f77400d, R.id.storage_details_rows_container);
        this.f77388al = (StorageBarView) grz.m54605b(this.f77400d, R.id.usage_progress_bar);
        hdd.m55169a(this).m55174e(1, null, this.f77397au);
        m35134e(1);
        return this.f77400d;
    }

    /* renamed from: a */
    public final void m35132a() {
        float f;
        if (this.f77389am) {
            this.f77387ak.setVisibility(0);
            this.f77385ai.setText(R.string.hide_smui_storage_details);
        } else {
            this.f77387ak.setVisibility(8);
            this.f77385ai.setText(R.string.show_smui_storage_details);
        }
        boolean z = this.f77389am;
        float f2 = 0.0f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = -180.0f;
        }
        if (true != z) {
            f2 = -180.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f77394ar, "rotation", f, f2);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f77395as = animatorSet;
        animatorSet.setDuration(this.f77387ak.getResources().getInteger(android.R.integer.config_shortAnimTime));
        this.f77395as.setInterpolator(atnq.f63772c);
        this.f77395as.play(ofFloat);
        this.f77395as.start();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        hdd.m55169a(this).m55172c(1);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (!this.f77390an && this.f77389am) {
            m35133b();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        if (this.f77390an) {
            if (bundle != null) {
                this.f77389am = bundle.getBoolean("isStorageDetailsExpanded");
            }
            m35132a();
        }
    }

    @Deprecated
    /* renamed from: b */
    public final void m35133b() {
        float f;
        if (!this.f77389am) {
            this.f77387ak.setVisibility(0);
            this.f77385ai.setText(R.string.hide_smui_storage_details);
        } else {
            this.f77387ak.setVisibility(8);
            this.f77385ai.setText(R.string.show_smui_storage_details);
        }
        boolean z = this.f77389am;
        float f2 = 0.0f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = -180.0f;
        }
        if (true != z) {
            f2 = -180.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f77394ar, "rotation", f, f2);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f77395as = animatorSet;
        animatorSet.setDuration(this.f77387ak.getResources().getInteger(android.R.integer.config_shortAnimTime));
        this.f77395as.setInterpolator(atnq.f63772c);
        this.f77395as.play(ofFloat);
        this.f77395as.start();
        this.f77389am = !this.f77389am;
    }

    /* renamed from: e */
    public final void m35134e(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f77392ap.setVisibility(i2);
        TextView textView = this.f77393aq;
        if (i == 2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
        ConstraintLayout constraintLayout = this.f77384ah;
        if (i != 3) {
            i4 = 8;
        }
        constraintLayout.setVisibility(i4);
    }

    /* renamed from: f */
    public final void m35135f(ayyo ayyoVar) {
        this.f77396at = ayyoVar;
        if (ayyoVar != null) {
            this.f77399c = ayyoVar.mo34918a();
            this.f77398b = ayyoVar.mo34925m();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        if (this.f77390an) {
            bundle.putBoolean("isStorageDetailsExpanded", this.f77389am);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        try {
            Bundle bundle2 = this.f122036n;
            bundle2.getClass();
            this.f77383a = (ayzy) bbvs.m38306aD(bundle2, "storageMeterFragmentArgs", ayzy.f77403a, bfie.m39759a());
            bain.m36827aa(!r4.f77405b.isEmpty(), "Missing account name.");
            bhkd m40616b = bhkd.m40616b(this.f77383a.f77406c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bain.m36827aa(!m40616b.equals(bhkd.PRODUCT_UNSPECIFIED), "Missing product info.");
            if (bjcc.m43375g(m45979B())) {
                ayzz ayzzVar = (ayzz) new hcr(m45986J()).m55163a(ayzz.class);
                if ((this.f77399c != null && this.f77398b != null) || !bjcc.m43371c(m45979B()) || ayzzVar.f77407a != null) {
                    if (this.f77399c == null) {
                        _2981 m44108p = ayzzVar.m35136a().m44108p();
                        m44108p.getClass();
                        this.f77399c = m44108p;
                    }
                    if (this.f77398b == null) {
                        this.f77398b = ayzzVar.m35136a().m44109q();
                    }
                } else {
                    return;
                }
            }
            this.f77399c.getClass();
            this.f77398b.getClass();
            bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
            this.f77391ao = bbzgVar;
            ayyo ayyoVar = this.f77396at;
            if (ayyoVar != null) {
                bbzgVar.m38534q(ayyoVar);
            }
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }
}
