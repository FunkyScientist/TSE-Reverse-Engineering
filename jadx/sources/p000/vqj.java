package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqj extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private vqi f184158ah;

    /* renamed from: ai */
    private xrq f184159ai;

    /* renamed from: aj */
    private Actor f184160aj;

    public vqj() {
        new awxj(bcuc.f88914u).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    private final void m71181bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ayly aylyVar = this.f189774aE;
        Resources resources = aylyVar.getResources();
        LayoutInflater from = LayoutInflater.from(aylyVar);
        String string = resources.getString(R.string.photos_envelope_settings_people_block_person_confirmation_title, this.f184160aj.f123350b);
        String string2 = resources.getString(R.string.photos_envelope_settings_people_block_person_confirmation_message_v2);
        View inflate = from.inflate(R.layout.photos_envelope_settings_people_alert_message, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_envelope_settings_people_alert_message);
        xrq xrqVar = this.f184159ai;
        xrk xrkVar = xrk.BLOCKING;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string2, xrkVar, xrpVar);
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(string);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_envelope_settings_people_block_person_confirmation_positive_button, this);
        azolVar.m35710y(android.R.string.cancel, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184158ah = (vqi) this.f189775aF.m34577h(vqi.class, null);
        this.f184159ai = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f184160aj = (Actor) this.f122036n.getParcelable("extra_user_to_block");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        mo19292gL();
        if (i == -1) {
            m71181bc(bcuc.f88913t);
            this.f184158ah.mo71110i(this.f184160aj);
        } else if (i == -2) {
            m71181bc(bctc.f87416aw);
        }
    }
}
