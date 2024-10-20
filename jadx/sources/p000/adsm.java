package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsm extends yfk implements aydr {

    /* renamed from: ah */
    public _946 f19104ah;

    /* renamed from: ai */
    private final ayds f19105ai;

    /* renamed from: aj */
    private final View.OnLayoutChangeListener f19106aj;

    /* renamed from: ak */
    private final adms f19107ak;

    /* renamed from: al */
    private _473 f19108al;

    /* renamed from: am */
    private adsc f19109am;

    /* renamed from: an */
    private _1813 f19110an;

    /* renamed from: ao */
    private View f19111ao;

    /* renamed from: ap */
    private ListView f19112ap;

    /* renamed from: aq */
    private View f19113aq;

    /* renamed from: e */
    public final adsf f19114e;

    /* renamed from: f */
    public awuo f19115f;

    public adsm() {
        ayds aydsVar = new ayds(this, this.f76057au);
        aydsVar.m34444c(this.f189800b);
        this.f19105ai = aydsVar;
        adsf adsfVar = new adsf(this, this.f76057au, new adsl(this, 0));
        adsfVar.m14027c(this.f189800b);
        this.f19114e = adsfVar;
        this.f19106aj = new adyp(this, 1);
        this.f19107ak = new adms(this.f76057au);
    }

    /* renamed from: f */
    private final void m14036f() {
        this.f19109am.m14023b(true);
        this.f19113aq.setVisibility(8);
    }

    /* renamed from: p */
    private final boolean m14037p() {
        if (!this.f19108al.mo7677o() && this.f19110an.mo2559c(this.f19115f.mo32662d()).f126737b.m13796c()) {
            return true;
        }
        return false;
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_settings_fragment, viewGroup, false);
        this.f19111ao = inflate;
        View findViewById = inflate.findViewById(R.id.disconnect_footer);
        this.f19113aq = findViewById;
        awiy.m32183m(findViewById, new awxp(bctt.f88215s));
        this.f19113aq.setOnClickListener(new awxc(new adoz(this, 20)));
        ListView listView = (ListView) this.f19111ao.findViewById(android.R.id.list);
        this.f19112ap = listView;
        listView.setDivider(null);
        this.f19112ap.addOnLayoutChangeListener(this.f19106aj);
        AbstractC0183ep m52789k = ((ActivityC0198fd) m45985I()).m52789k();
        m52789k.getClass();
        lwp.m62693a(m52789k, this.f19112ap);
        if (m14037p()) {
            TextView textView = (TextView) this.f19111ao.findViewById(R.id.photos_partneraccount_onboarding_backup_off_banner);
            this.f19107ak.m13805c(textView);
            textView.setVisibility(0);
        }
        return this.f19111ao;
    }

    @Override // p000.aydr
    /* renamed from: a */
    public final void mo10710a() {
        this.f19105ai.m34443b(adsp.m14040a(false, null));
    }

    @Override // p000.aydg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        if (!m14037p()) {
            ((TextView) this.f19111ao.findViewById(R.id.photos_partneraccount_onboarding_backup_off_banner)).setVisibility(8);
        }
        super.mo13282au();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfk
    /* renamed from: b */
    public final void mo10711b(Bundle bundle) {
        super.mo10711b(bundle);
        this.f19115f = (awuo) this.f189800b.m34577h(awuo.class, null);
        this.f19108al = (_473) this.f189800b.m34577h(_473.class, null);
        this.f19104ah = (_946) this.f189800b.m34577h(_946.class, null);
        this.f19109am = (adsc) this.f189800b.m34577h(adsc.class, null);
        this.f19110an = (_1813) this.f189800b.m34577h(_1813.class, null);
    }

    /* renamed from: e */
    public final void m14038e() {
        int measuredHeight;
        boolean z = true;
        if (!this.f19112ap.canScrollList(-1) && !this.f19112ap.canScrollList(1)) {
            z = false;
        }
        View findViewById = this.f19112ap.findViewById(R.id.disconnect_accounts_preference);
        if (z) {
            m14036f();
            return;
        }
        if (this.f19113aq.getVisibility() == 0) {
            return;
        }
        int measuredHeight2 = this.f19112ap.getMeasuredHeight();
        int i = 0;
        for (int i2 = 0; i2 < this.f19112ap.getChildCount(); i2++) {
            i += this.f19112ap.getChildAt(i2).getMeasuredHeight();
        }
        if (findViewById == null) {
            measuredHeight = 0;
        } else {
            measuredHeight = findViewById.getMeasuredHeight();
        }
        if (measuredHeight2 - (i - measuredHeight) > m45980C().getDimensionPixelSize(R.dimen.photos_partneraccount_settings_disconnect_footer_height)) {
            this.f19109am.m14023b(false);
            this.f19113aq.setVisibility(0);
        } else {
            m14036f();
        }
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f19112ap.removeOnLayoutChangeListener(this.f19106aj);
    }

    @Override // p000.aydg, p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        m14038e();
    }
}
