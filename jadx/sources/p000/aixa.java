package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixa extends yfg implements axjh, awxr {

    /* renamed from: ah */
    public boolean f35329ah;

    /* renamed from: ai */
    private awxf f35330ai;

    /* renamed from: aj */
    private aixc f35331aj;

    /* renamed from: ak */
    private aiwy f35332ak;

    /* renamed from: al */
    private aiwz f35333al;

    /* renamed from: am */
    private oac f35334am;

    /* renamed from: an */
    private TextView f35335an;

    /* renamed from: ao */
    private TextView f35336ao;

    /* renamed from: ap */
    private View f35337ap;

    /* renamed from: aq */
    private LinearProgressIndicator f35338aq;

    /* renamed from: ar */
    private awxp f35339ar;

    /* renamed from: as */
    private boolean f35340as;

    /* renamed from: at */
    private String f35341at;

    /* renamed from: bc */
    private static int m19289bc(double d) {
        return (int) Math.round(d * 1000.0d);
    }

    /* renamed from: bd */
    private final void m19290bd() {
        if (!C1131ut.m70384u(this.f35339ar, this.f35331aj.f35361h)) {
            awxp awxpVar = this.f35331aj.f35361h;
            this.f35339ar = awxpVar;
            if (awxpVar != null) {
                this.f35330ai.m32782c();
            }
        }
    }

    /* renamed from: be */
    private final void m19291be(aixc aixcVar) {
        if (!TextUtils.isEmpty(aixcVar.f35356c)) {
            this.f35336ao.setText(aixcVar.f35356c);
            this.f35336ao.setVisibility(0);
        } else {
            this.f35336ao.setVisibility(8);
        }
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i = 0;
        View inflate = layoutInflater.cloneInContext(new ContextThemeWrapper(this.f189774aE, R.style.Theme_Photos)).inflate(R.layout.dynamic_progress_dialog, viewGroup, false);
        inflate.setSaveEnabled(false);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        this.f35335an = textView;
        textView.setText(this.f35331aj.f35355b);
        this.f35336ao = (TextView) inflate.findViewById(R.id.message);
        m19291be(this.f35331aj);
        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) inflate.findViewById(R.id.progress);
        this.f35338aq = linearProgressIndicator;
        linearProgressIndicator.setMax(1000);
        aixc aixcVar = this.f35331aj;
        int i2 = 1;
        if (!aixcVar.f35358e) {
            this.f35338aq.mo35907g(m19289bc(aixcVar.f35357d), true);
        }
        this.f35338aq.setIndeterminate(this.f35331aj.f35358e);
        View findViewById = inflate.findViewById(R.id.cancel_button);
        this.f35337ap = findViewById;
        findViewById.setOnClickListener(new ajcr(this, i2));
        View view = this.f35337ap;
        if (true == this.f35340as) {
            i = 8;
        }
        view.setVisibility(i);
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        a.requestWindowFeature(1);
        a.setCanceledOnTouchOutside(false);
        return a;
    }

    @Override // p000.yfg, p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f35331aj.f35354a.mo33380e(this);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f35329ah) {
            mo19292gL();
        }
        if (!this.f35334am.f164189a) {
            m19290bd();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f35330ai = (awxf) this.f189775aF.m34577h(awxf.class, null);
        aixc aixcVar = (aixc) this.f189775aF.m34577h(aixc.class, null);
        this.f35331aj = aixcVar;
        aixcVar.f35354a.mo33376a(this, false);
        this.f35334am = (oac) this.f189775aF.m34577h(oac.class, null);
        this.f189775aF.m34582q(awxr.class, this);
        this.f35333al = (aiwz) this.f189775aF.m34578k(aiwz.class, null);
        this.f35332ak = (aiwy) this.f189775aF.m34578k(aiwy.class, null);
        this.f35341at = this.f35331aj.f35360g;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return this.f35331aj.f35361h;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: gL */
    public final void mo19292gL() {
        if (!m46012aR()) {
            this.f35329ah = true;
        } else {
            this.f35329ah = false;
            super.mo19292gL();
        }
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        View view;
        aixc aixcVar = (aixc) obj;
        TextView textView = this.f35335an;
        if (textView != null) {
            textView.setText(aixcVar.f35355b);
            m19291be(aixcVar);
            if (!aixcVar.f35358e) {
                this.f35338aq.mo35907g(m19289bc(aixcVar.f35357d), true);
            }
            this.f35338aq.setIndeterminate(aixcVar.f35358e);
        }
        String str = aixcVar.f35360g;
        this.f35341at = str;
        if (str != null && (view = this.f35337ap) != null) {
            view.setVisibility(0);
        }
        m19290bd();
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_dismiss_on_resume", this.f35329ah);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f35340as = this.f122036n.getBoolean("cancel_hidden");
        m45833gf(0, R.style.Theme_Photos_Dialog_Progress);
        if (bundle != null && this.f35331aj.f35362i) {
            this.f35329ah = bundle.getBoolean("state_dismiss_on_resume");
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        aiwz aiwzVar;
        awxs awxsVar = bctc.f87416aw;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        String str = this.f35341at;
        if (str != null && (aiwzVar = this.f35333al) != null) {
            baug baugVar = aiwzVar.f35325a;
            if (baugVar != null && baugVar.containsKey(str)) {
                ((aiwy) aiwzVar.f35325a.get(str)).mo19287a();
                return;
            }
            return;
        }
        aiwy aiwyVar = this.f35332ak;
        if (aiwyVar != null) {
            aiwyVar.mo19287a();
        }
    }
}
