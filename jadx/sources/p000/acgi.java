package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgi extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private acgk f15388ah;

    /* renamed from: ai */
    private boolean f15389ai;

    public acgi() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87440bT).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    public static acgi m12488bc(C0133ct c0133ct, acgh acghVar) {
        acgi acgiVar = new acgi();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_offline_bundle", acghVar.f15384b);
        bundle.putString("extra_offline_dialog_tag", acghVar.f15385c);
        bundle.putString("extra_offline_action", acghVar.f15383a.toString());
        bundle.putBoolean("extra_offline_is_flaky", acghVar.f15386d);
        bundle.putBoolean("extra_offline_show_retry_button", acghVar.f15387e);
        acgiVar.mo14569az(bundle);
        acgiVar.mo19286s(c0133ct, "offline_dialog");
        return acgiVar;
    }

    /* renamed from: bd */
    public static void m12489bd(ComponentCallbacksC0094by componentCallbacksC0094by, acgg acggVar) {
        m12494bj(componentCallbacksC0094by.m45987K(), acggVar);
    }

    /* renamed from: be */
    public static boolean m12490be(ComponentCallbacksC0094by componentCallbacksC0094by, Exception exc, acgg acggVar) {
        return m12492bh(componentCallbacksC0094by.m45987K(), exc, acggVar);
    }

    /* renamed from: bg */
    public static boolean m12491bg(ActivityC0098cb activityC0098cb, awyp awypVar, acgg acggVar) {
        if (awypVar != null && m12492bh(activityC0098cb.m46079gM(), awypVar.f72325d, acggVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: bh */
    public static boolean m12492bh(C0133ct c0133ct, Exception exc, acgg acggVar) {
        if (RpcError.m48250f(exc)) {
            m12494bj(c0133ct, acggVar);
            return true;
        }
        return false;
    }

    /* renamed from: bi */
    private final void m12493bi(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bj */
    private static void m12494bj(C0133ct c0133ct, acgg acggVar) {
        acgh acghVar = new acgh();
        acghVar.f15383a = acggVar;
        acghVar.m12486a();
        m12488bc(c0133ct, acghVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        String string;
        boolean z = this.f122036n.getBoolean("extra_offline_is_flaky");
        boolean z2 = this.f122036n.getBoolean("extra_offline_show_retry_button");
        acgg m12485a = acgg.m12485a(this.f122036n.getString("extra_offline_action"));
        azol azolVar = new azol(this.f189774aE);
        ayly aylyVar = this.f189774aE;
        Drawable m63704o = C0927ne.m63704o(aylyVar, R.drawable.quantum_gm_ic_warning_vd_theme_24);
        _1077.m220A(m63704o, aylyVar.getColor(R.color.quantum_amber500));
        azolVar.m35707v(m63704o);
        if (true != z) {
            i = R.string.photos_offline_basic_error_title;
        } else {
            i = R.string.photos_offline_flaky_error_title;
        }
        azolVar.m35699G(i);
        if (m12485a == null) {
            string = m45980C().getString(R.string.photos_offline_error_message_no_action);
        } else {
            string = m45980C().getString(m12485a.f15381S);
        }
        azolVar.m35709x(string);
        if (z2) {
            azolVar.m35697E(R.string.photos_offline_dialog_retry, this);
            azolVar.m35710y(android.R.string.cancel, this);
        } else {
            azolVar.m35697E(android.R.string.ok, this);
        }
        new obp(m12485a.f15382T).m64814p(this.f189774aE);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f15388ah = (acgk) this.f189775aF.m34577h(acgk.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Bundle bundle = (Bundle) this.f122036n.getParcelable("extra_offline_bundle");
        String string = this.f122036n.getString("extra_offline_dialog_tag");
        if (this.f122036n.getBoolean("extra_offline_show_retry_button") && i == -1 && !TextUtils.isEmpty(string)) {
            this.f15389ai = true;
            this.f15388ah.m12498a(string, bundle, true);
            m12493bi(bcsw.f87272x);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        Bundle bundle = (Bundle) this.f122036n.getParcelable("extra_offline_bundle");
        String string = this.f122036n.getString("extra_offline_dialog_tag");
        if (!this.f15389ai && !TextUtils.isEmpty(string)) {
            this.f15388ah.m12498a(string, bundle, false);
            m12493bi(bctc.f87416aw);
        }
    }
}
