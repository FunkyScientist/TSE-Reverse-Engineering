package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.partneraccount.settings.PartnerAccountSettingsActivity;
import com.google.android.apps.photos.partneraccount.settings.receiver.ReceiverSettingsActivity;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adib implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f17944a;

    /* renamed from: b */
    private final /* synthetic */ int f17945b;

    public /* synthetic */ adib(Object obj, int i) {
        this.f17945b = i;
        this.f17944a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        batz batzVar;
        boolean z = false;
        switch (this.f17945b) {
            case 0:
                adid adidVar = (adid) this.f17944a;
                int i = adidVar.f17950c.f12292e;
                Context context = adidVar.f17948a;
                awxp[] awxpVarArr = new awxp[1];
                if (i == 1) {
                    awxsVar = bctc.f87470bx;
                } else {
                    awxsVar = bctc.f87469bw;
                }
                awxpVarArr[0] = new awxp(awxsVar);
                awiw.m32161f(adidVar.f17948a, 4, _371.m7361m(context, awxpVarArr));
                abel abelVar = adidVar.f17951d;
                if (abelVar.f12320b.mo11116b()) {
                    abelVar.m11112b();
                    return;
                } else {
                    abelVar.m11113c();
                    return;
                }
            case 1:
                adid adidVar2 = (adid) this.f17944a;
                adidVar2.m13636i();
                awiw.m32161f(adidVar2.f17948a, 4, _371.m7361m(adidVar2.f17948a, new awxp(bcuo.f89107i)));
                return;
            case 2:
                ((adhp) ((adji) this.f17944a).f18082a.m73050a()).m13611c(adho.CLOSED);
                return;
            case 3:
                adlg adlgVar = (adlg) this.f17944a;
                int mo32662d = adlgVar.f18240aj.mo32662d();
                ayly aylyVar = adlgVar.f189783bc;
                aylyVar.startActivity(PartnerAccountSettingsActivity.m47773y(aylyVar, mo32662d));
                return;
            case 4:
                Context context2 = view.getContext();
                context2.startActivity(ReceiverSettingsActivity.m47774A(context2, ((adlv) this.f17944a).f18299b.mo32662d()));
                return;
            case 5:
                adlv adlvVar = (adlv) this.f17944a;
                Context context3 = adlvVar.f18298a;
                context3.startActivity(PartnerAccountSettingsActivity.m47773y(context3, adlvVar.f18299b.mo32662d()));
                return;
            case 6:
                adlv adlvVar2 = (adlv) this.f17944a;
                Context context4 = adlvVar2.f18298a;
                _2344 m4001w = _2344.m4001w(context4);
                m4001w.f3457a = adlvVar2.f18299b.mo32662d();
                context4.startActivity(m4001w.m4019q());
                return;
            case 7:
                ((adms) this.f17944a).f18410a.f166371a.m65396c();
                return;
            case 8:
                Object obj = this.f17944a;
                admt admtVar = (admt) obj;
                ((_378) admtVar.f18427f.m73050a()).mo7392e(((awuo) admtVar.f18424c.m73050a()).mo32662d(), blwh.SEND_SHARED_LIBRARIES_INVITATION);
                try {
                    if (((_3015) ((admt) obj).f18414ai.m73050a()).mo6399f(((awuo) ((admt) obj).f18424c.m73050a()).mo32662d()).mo32671d("gaia_id").equals(((admt) obj).f18413ah.f126748e)) {
                        ((bbfh) ((bbfh) admt.f18412a.m37635c()).mo37670P(5432)).mo37694p("Proposing partner invite to self.");
                    }
                } catch (awur e) {
                    ((bbfh) ((bbfh) ((bbfh) admt.f18412a.m37635c()).mo37685g(e)).mo37670P((char) 5433)).mo37694p("Could not get account");
                }
                adqj adqjVar = admtVar.f18423b;
                PartnerTarget partnerTarget = admtVar.f18413ah;
                PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = admtVar.f18415aj;
                ProposePartnerTextDetails m31163g = admtVar.f18417al.m31163g();
                adqjVar.f18867d = partnerTarget;
                awyc awycVar = adqjVar.f18871h;
                adri adriVar = new adri(adqjVar.f18869f.mo32662d());
                adriVar.f18964b = partnerTarget;
                adriVar.f18965c = partnerAccountOutgoingConfig;
                adriVar.f18966d = m31163g;
                awycVar.m32840m(adriVar.m14005a());
                ((_1820) admtVar.f18416ak.m73050a()).m2603a(((awuo) admtVar.f18424c.m73050a()).mo32662d());
                return;
            case 9:
                ((xrx) ((admt) this.f17944a).f18426e.m73050a()).mo72701a(xrk.ACCOUNT);
                return;
            case 10:
                ((adof) ((adnp) this.f17944a).f18489g.m73050a()).mo13873a(true);
                return;
            case 11:
                adnp adnpVar = (adnp) this.f17944a;
                int mo32662d2 = ((awuo) adnpVar.f18491i.m73050a()).mo32662d();
                PartnerAccountIncomingConfig mo2558b = ((_1813) adnpVar.f18490h.m73050a()).mo2558b(mo32662d2);
                admj admjVar = new admj();
                admjVar.m13790a(mo2558b.f126730b);
                admjVar.f18385f = mo2558b.f126735g;
                adnz adnzVar = (adnz) adnpVar.f18488f.m73050a();
                if (adnzVar.f18539b.f18531d.m55131d() == adnv.ALL || adnzVar.f18539b.f18531d.m55131d() == adnv.SOME_PEOPLE) {
                    z = true;
                }
                admjVar.f18383d = z;
                adnz adnzVar2 = (adnz) adnpVar.f18488f.m73050a();
                adnv adnvVar = (adnv) adnzVar2.f18539b.f18531d.m55131d();
                adnvVar.getClass();
                int ordinal = adnvVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new IllegalStateException();
                        }
                    } else {
                        batzVar = (batz) adnzVar2.f18539b.m13856f().m55131d();
                        admjVar.f18384e = batzVar;
                        ((awyc) adnpVar.f18492j.m73050a()).m32839l(_1862.m2738ad(mo32662d2, ((_1813) adnpVar.f18490h.m73050a()).mo2562f(mo32662d2), new PartnerAccountIncomingConfig(admjVar)));
                        return;
                    }
                }
                int i2 = batz.f81540d;
                batzVar = bbbl.f81875a;
                admjVar.f18384e = batzVar;
                ((awyc) adnpVar.f18492j.m73050a()).m32839l(_1862.m2738ad(mo32662d2, ((_1813) adnpVar.f18490h.m73050a()).mo2562f(mo32662d2), new PartnerAccountIncomingConfig(admjVar)));
                return;
            case 12:
                ((adnu) this.f17944a).m13854q();
                return;
            case 13:
                ((adnu) this.f17944a).m13854q();
                return;
            case 14:
                adnx adnxVar = (adnx) ((adnu) this.f17944a).f18517f.m73050a();
                if (adnxVar.f18443b.m55131d() != admy.LOADING) {
                    z = true;
                }
                bain.m36840an(z);
                adnxVar.f18531d.mo6950l(adnv.ALL);
                adnxVar.f18443b.mo6950l(admy.f18440g);
                return;
            case 15:
                ((adnx) ((adnu) this.f17944a).f18517f.m73050a()).m13857g();
                return;
            case 16:
                float alpha = view.getAlpha();
                Object obj2 = this.f17944a;
                if (alpha == 0.6f) {
                    ((adnu) obj2).m13853p();
                    return;
                }
                adnu adnuVar = (adnu) obj2;
                Object m55131d = adnuVar.f18518g.m55131d();
                adnv adnvVar2 = adnv.SOME_PEOPLE;
                boolean isEmpty = adnu.m13850o((List) ((adnx) adnuVar.f18517f.m73050a()).m13856f().m55131d()).isEmpty();
                if (m55131d != adnvVar2 && !isEmpty) {
                    ((adnx) adnuVar.f18517f.m73050a()).m13858h(adnu.m13850o((List) ((adnx) adnuVar.f18517f.m73050a()).m13856f().m55131d()));
                    return;
                } else {
                    adnuVar.m13854q();
                    return;
                }
            case 17:
                ((adnu) this.f17944a).m13853p();
                return;
            case 18:
                ((pcn) ((adoa) this.f17944a).f18548a.m73050a()).f166371a.m65396c();
                return;
            case 19:
                adoc adocVar = (adoc) this.f17944a;
                if (adocVar.f18571n == 1) {
                    ((adoe) adocVar.f18560c.m73050a()).f18444c.mo6950l(admx.SELF);
                    return;
                }
                return;
            default:
                ((adoe) ((adoc) this.f17944a).f18560c.m73050a()).f18444c.mo6950l(admx.NEXT);
                return;
        }
    }
}
