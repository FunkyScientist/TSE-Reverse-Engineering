package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkx extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public CheckBox f36665ah;

    /* renamed from: ai */
    public CheckBox f36666ai;

    /* renamed from: aj */
    private ajkw f36667aj;

    /* renamed from: ak */
    private int f36668ak = 0;

    /* renamed from: al */
    private boolean f36669al = false;

    /* renamed from: am */
    private boolean f36670am = false;

    /* renamed from: an */
    private boolean f36671an = false;

    /* renamed from: ao */
    private Actor f36672ao;

    /* renamed from: ap */
    private RadioGroup f36673ap;

    public ajkx() {
        new oaa(this.f76604aJ, null);
        new awxj(bcuc.f88805bE).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    public static ajkx m19695bc() {
        ajkx ajkxVar = new ajkx();
        ajkxVar.mo14569az(new Bundle());
        return ajkxVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_reportabuse_dialog_layout, (ViewGroup) null);
        this.f36673ap = (RadioGroup) inflate.findViewById(R.id.photos_reportabuse_dialog_abusetype);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_reportabuse_dialog_legal_troubleshooter);
        awqr m73133a = yhg.m73133a();
        m73133a.f71830d = Uri.parse("https://reportcontent.google.com/troubleshooter?product=photos");
        m73133a.m32551m(true);
        _1323.m977c(textView, R.string.photos_reportabuse_dialog_legal_troubleshooter_deep_link, m73133a.m32550l());
        if (this.f36669al || this.f36670am) {
            inflate.findViewById(R.id.photos_reportabuse_dialog_divider).setVisibility(0);
        }
        if (this.f36669al) {
            View findViewById = inflate.findViewById(R.id.photos_reportabuse_dialog_block);
            ((TextView) inflate.findViewById(R.id.photos_reportabuse_dialog_block_title)).setText(this.f189774aE.getResources().getString(R.string.photos_reportabuse_dialog_block_title, this.f36672ao.f123350b));
            CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.photos_reportabuse_dialog_block_checkbox);
            this.f36665ah = checkBox;
            checkBox.setChecked(true);
            this.f36665ah.setOnClickListener(new ajcr(this, 9));
            findViewById.setOnClickListener(new ajcr(this, 10));
            findViewById.setVisibility(0);
            ayly aylyVar = this.f189774aE;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88913t));
            awxqVar.m32800a(this.f189774aE);
            awiw.m32161f(aylyVar, -1, awxqVar);
        }
        if (this.f36670am) {
            View findViewById2 = inflate.findViewById(R.id.photos_reportabuse_dialog_leave);
            TextView textView2 = (TextView) inflate.findViewById(R.id.photos_reportabuse_dialog_leave_title);
            if (this.f36671an) {
                textView2.setText(R.string.photos_reportabuse_dialog_leaveconversation_title);
            }
            CheckBox checkBox2 = (CheckBox) inflate.findViewById(R.id.photos_reportabuse_dialog_leave_checkbox);
            this.f36666ai = checkBox2;
            checkBox2.setChecked(true);
            this.f36666ai.setOnClickListener(new ajcr(this, 11));
            findViewById2.setOnClickListener(new ajcr(this, 12));
            findViewById2.setVisibility(0);
            ayly aylyVar2 = this.f189774aE;
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(new awxp(bcuc.f88749aB));
            awxqVar2.m32800a(this.f189774aE);
            awiw.m32161f(aylyVar2, -1, awxqVar2);
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_reportabuse_dialog_report_button, this);
        azolVar.m35710y(R.string.photos_reportabuse_dialog_cancel_button, this);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m19696bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f36667aj = (ajkw) this.f189775aF.m34577h(ajkw.class, null);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            if (bundle2.containsKey("extra_user_to_block")) {
                this.f36669al = true;
                this.f36672ao = (Actor) bundle2.getParcelable("extra_user_to_block");
            }
            this.f36670am = bundle2.getBoolean("extra_has_leave_option");
            this.f36671an = bundle2.getBoolean("extra_is_conversation");
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("selected_item", this.f36668ak);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f36668ak = bundle.getInt("selected_item", 0);
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2;
        boolean z;
        if (i == -2) {
            m19696bd(bctc.f87416aw);
            return;
        }
        m19696bd(bctc.f87369aB);
        ajkw ajkwVar = this.f36667aj;
        boolean z2 = true;
        if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_harassment) {
            i2 = 5;
        } else if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_hate) {
            i2 = 4;
        } else if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_misleading) {
            i2 = 7;
        } else if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_porn) {
            i2 = 3;
        } else if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_spam) {
            i2 = 2;
        } else if (this.f36673ap.getCheckedRadioButtonId() == R.id.photos_reportabuse_dialog_abusetype_terrorism) {
            i2 = 6;
        } else {
            i2 = 1;
        }
        CheckBox checkBox = this.f36665ah;
        if (checkBox != null && checkBox.isChecked()) {
            z = true;
        } else {
            z = false;
        }
        CheckBox checkBox2 = this.f36666ai;
        if (checkBox2 == null || !checkBox2.isChecked()) {
            z2 = false;
        }
        ajkwVar.mo19694c(i2, z, z2);
    }
}
