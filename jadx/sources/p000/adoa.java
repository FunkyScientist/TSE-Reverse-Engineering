package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoa implements ayps, yfj, aypp {

    /* renamed from: a */
    public yer f18548a;

    /* renamed from: b */
    public Context f18549b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f18550c;

    /* renamed from: d */
    private yer f18551d;

    /* renamed from: e */
    private ViewGroup f18552e;

    /* renamed from: f */
    private View f18553f;

    /* renamed from: g */
    private TextView f18554g;

    /* renamed from: h */
    private boolean f18555h;

    public adoa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18550c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13859a(aylw aylwVar) {
        aylwVar.m34582q(adoa.class, this);
    }

    /* renamed from: b */
    public final void m13860b(ViewGroup viewGroup, ViewGroup viewGroup2) {
        boolean z;
        if (this.f18552e == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "BackupOffMixin's this.backupOffSection should be null. Call bindView(ViewGroup backupOffSection, ViewGroup containerView) once only please.");
        this.f18552e = viewGroup;
        this.f18553f = viewGroup.findViewById(R.id.backup_off_divide);
        this.f18554g = (TextView) viewGroup.findViewById(R.id.backup_off_text);
        SpannableString spannableString = new SpannableString(this.f18549b.getText(R.string.photos_partneraccount_onboarding_v2_backup_off_warning));
        DesugarArrays.stream((Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)).filter(new aczi(16)).findFirst().ifPresent(new aamw(this, spannableString, 12));
        this.f18554g.setText(spannableString);
        this.f18554g.setMovementMethod(LinkMovementMethod.getInstance());
        awiy.m32183m(this.f18554g, new awxp(bctc.f87586q));
        this.f18554g.setOnClickListener(new awxc(new adib(this, 18)));
        axjq.m33392b(((_473) this.f18551d.m73050a()).mo3ij(), this.f18550c, new plc(this, viewGroup2, 4));
    }

    /* renamed from: c */
    public final void m13861c() {
        if (!this.f18555h) {
            this.f18555h = true;
            m13862d();
        }
    }

    /* renamed from: d */
    public final void m13862d() {
        boolean z;
        int i = 0;
        if (this.f18555h && !((_473) this.f18551d.m73050a()).mo7677o()) {
            z = true;
        } else {
            z = false;
        }
        ViewGroup viewGroup = this.f18552e;
        if (true != z) {
            i = 8;
        }
        viewGroup.setVisibility(i);
    }

    /* renamed from: f */
    public final void m13863f(int i) {
        boolean z = false;
        if (this.f18552e != null && this.f18553f != null && this.f18554g != null) {
            z = true;
        }
        bain.m36840an(z);
        int m5446e = _2746.m5446e(this.f18549b.getTheme(), i);
        this.f18553f.setBackgroundTintList(ColorStateList.valueOf(m5446e));
        gtd.m54698d(this.f18554g, ColorStateList.valueOf(m5446e));
        this.f18554g.setTextColor(ColorStateList.valueOf(m5446e));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18549b = context;
        this.f18548a = _1311.m943b(pcn.class, null);
        this.f18551d = _1311.m943b(_473.class, null);
        if (bundle != null) {
            this.f18555h = bundle.getBoolean("can_show_view");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("can_show_view", this.f18555h);
    }
}
