package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.async.GetCurrentAccountAvatarUrlTask;
import com.google.android.apps.photos.partneraccount.receive.MarkInvitationSeenTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqq extends yfg {

    /* renamed from: ah */
    public awuo f18890ah;

    /* renamed from: ai */
    public piy f18891ai;

    /* renamed from: aj */
    public adqp f18892aj;

    /* renamed from: ak */
    public View f18893ak;

    /* renamed from: al */
    public yer f18894al;

    /* renamed from: am */
    private final adlz f18895am = new adlz(this, this.f76604aJ, R.id.photos_partneraccount_receive_partner_actor_loader_id);

    /* renamed from: an */
    private _3015 f18896an;

    /* renamed from: ao */
    private _1816 f18897ao;

    /* renamed from: ap */
    private _1813 f18898ap;

    /* renamed from: aq */
    private awyc f18899aq;

    /* renamed from: ar */
    private _1811 f18900ar;

    public adqq() {
        new awxj(bctt.f88199c).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        new adml(this.f76604aJ, new adlf(this, 3));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View view;
        this.f18893ak = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_partneraccount_receive_invitation_dialog, (ViewGroup) null);
        boolean m71423a = _1811.f2257b.m71423a(this.f18900ar.f2260d);
        View findViewById = this.f18893ak.findViewById(R.id.accept_button);
        View findViewById2 = this.f18893ak.findViewById(R.id.accept_button_borderless);
        if (true != m71423a) {
            view = findViewById2;
        } else {
            view = findViewById;
        }
        if (true == m71423a) {
            findViewById = findViewById2;
        }
        view.setVisibility(8);
        findViewById.setVisibility(0);
        awiy.m32183m(findViewById, new awxp(bctt.f88174a));
        findViewById.setOnClickListener(new awxc(new adoz(this, 13)));
        View findViewById3 = this.f18893ak.findViewById(R.id.decline_button);
        awiy.m32183m(findViewById3, new awxp(bctt.f88213q));
        findViewById3.setOnClickListener(new awxc(new adoz(this, 14)));
        m13991bc(this.f18897ao);
        View findViewById4 = this.f18893ak.findViewById(R.id.account_container);
        awuq mo6398e = this.f18896an.mo6398e(this.f18890ah.mo32662d());
        String mo32671d = mo6398e.mo32671d("display_name");
        String mo32671d2 = mo6398e.mo32671d("account_name");
        TextView textView = (TextView) this.f18893ak.findViewById(R.id.account_name);
        TextView textView2 = (TextView) this.f18893ak.findViewById(R.id.account_email);
        textView.setText(mo32671d);
        textView2.setText(mo32671d2);
        findViewById4.setVisibility(0);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(this.f18893ak);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m13991bc(_1816 _1816) {
        int i;
        boolean z;
        String m46022ac;
        int i2;
        String m46022ac2;
        String str;
        int i3;
        boolean z2;
        int i4;
        admp m2589b = _1816.m2589b(this.f18890ah.mo32662d());
        if (m2589b == null) {
            return;
        }
        ImageView imageView = (ImageView) this.f18893ak.findViewById(R.id.partner_avatar);
        TextView textView = (TextView) this.f18893ak.findViewById(R.id.partner_email);
        boolean m13796c = this.f18898ap.mo2559c(this.f18890ah.mo32662d()).f126737b.m13796c();
        Actor actor = m2589b.f18406a;
        if (actor != null && (str = actor.f123352d) != null) {
            if (m13796c) {
                i3 = R.string.photos_partneraccount_receive_partner_invitation_dialog_title_personalized;
                z2 = true;
            } else {
                i3 = R.string.photos_partneraccount_receive_partner_invitation_dialog_title_personalized_v2;
                z2 = false;
            }
            m46022ac = m46023ad(i3, str);
            if (true != z2) {
                i4 = R.string.photos_partneraccount_receive_invitation_dialog_message_personalized_v3;
            } else {
                i4 = R.string.photos_partneraccount_receive_invitation_has_shared_library_dialog_message_personalized_v3;
            }
            m46022ac2 = m46023ad(i4, actor.f123352d);
        } else {
            if (m13796c) {
                i = R.string.photos_partneraccount_receive_partner_invitation_dialog_title_generic;
                z = true;
            } else {
                i = R.string.photos_partneraccount_receive_partner_invitation_dialog_title_generic_v2;
                z = false;
            }
            m46022ac = m46022ac(i);
            if (true != z) {
                i2 = R.string.photos_partneraccount_receive_invitation_dialog_message_generic_v3;
            } else {
                i2 = R.string.photos_partneraccount_receive_invitation_has_shared_library_dialog_message_generic_v3;
            }
            m46022ac2 = m46022ac(i2);
        }
        ((TextView) this.f18893ak.findViewById(R.id.invitation_msg)).setText(m46022ac2);
        ((TextView) this.f18893ak.findViewById(R.id.invitation_title)).setText(m46022ac);
        if (actor == null) {
            imageView.setVisibility(8);
            textView.setVisibility(8);
            return;
        }
        String str2 = actor.f123355g;
        if (str2 == null) {
            imageView.setVisibility(8);
        } else {
            this.f18891ai.m65598c(str2, imageView);
            imageView.setVisibility(0);
        }
        String str3 = actor.f123360l;
        if (str3 == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str3);
            textView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f18890ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f18891ai = (piy) this.f189775aF.m34577h(piy.class, null);
        this.f18896an = (_3015) this.f189775aF.m34577h(_3015.class, null);
        this.f18892aj = (adqp) this.f189775aF.m34577h(adqp.class, null);
        this.f18897ao = (_1816) this.f189775aF.m34577h(_1816.class, null);
        this.f18898ap = (_1813) this.f189775aF.m34577h(_1813.class, null);
        this.f18899aq = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f18900ar = (_1811) this.f189775aF.m34577h(_1811.class, null);
        this.f18894al = this.f189776aG.m943b(_378.class, null);
        this.f18899aq.m32844r("GetCurrentAccountAvatarUrlTask", new adnn(this, 9));
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f18899aq.m32838i(new GetCurrentAccountAvatarUrlTask(this.f18890ah.mo32662d()));
        this.f18899aq.m32842o(new MarkInvitationSeenTask(this.f18890ah.mo32662d(), this.f18898ap));
        if (this.f122036n.containsKey("argument_interaction_id")) {
            ((_378) this.f18894al.m73050a()).mo7397j(this.f18890ah.mo32662d(), blwh.m45736b(this.f122036n.getInt("argument_interaction_id"))).m64940g().m64927a();
        }
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f18895am.m13774f(this.f18890ah.mo32662d());
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f18892aj.mo13989b();
    }
}
