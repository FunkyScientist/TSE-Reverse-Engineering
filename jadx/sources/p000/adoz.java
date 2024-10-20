package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.auditrecording.ProposePartnerTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;
import com.google.android.apps.photos.partneraccount.rpc.AcceptPartnerSharingInviteTask;
import java.util.concurrent.TimeUnit;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adoz implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f18667a;

    /* renamed from: b */
    private final /* synthetic */ int f18668b;

    public /* synthetic */ adoz(Object obj, int i) {
        this.f18668b = i;
        this.f18667a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String m46023ad;
        batz batzVar;
        batz batzVar2;
        long j = 0;
        boolean z = false;
        String str = null;
        Context context = null;
        switch (this.f18668b) {
            case 0:
                Object obj = this.f18667a;
                adpa adpaVar = (adpa) obj;
                ((_378) adpaVar.f18681i.m73050a()).mo7392e(((awuo) adpaVar.f18676d.m73050a()).mo32662d(), blwh.DECLINE_PARTNER_SHARING_INVITE);
                Actor actor = (Actor) ((adtz) adpaVar.f18679g.m73050a()).f19308b.m55131d();
                if (actor != null) {
                    str = actor.f123352d;
                }
                if (str == null) {
                    m46023ad = adpaVar.f18675c.m46022ac(R.string.photos_partneraccount_onboarding_v2_receive_decline_confirm_dialog_title_generic);
                } else {
                    m46023ad = adpaVar.f18675c.m46023ad(R.string.photos_partneraccount_onboarding_v2_receive_decline_confirm_dialog_title_personalized, str);
                }
                azol azolVar = new azol(adpaVar.f18674b);
                azolVar.m35700H(m46023ad);
                azolVar.m35697E(R.string.photos_partneraccount_onboarding_v2_receive_decline_confirm_dialog_positive_button_text, new abwz(obj, 5));
                azolVar.m35710y(android.R.string.cancel, new abwz(obj, 6));
                azolVar.m52544a();
                return;
            case 1:
                adpa adpaVar2 = (adpa) this.f18667a;
                ((_378) adpaVar2.f18681i.m73050a()).mo7392e(((awuo) adpaVar2.f18676d.m73050a()).mo32662d(), blwh.ACCEPT_PARTNER_SHARING_INVITE);
                String mo2562f = ((_1813) adpaVar2.f18678f.m73050a()).mo2562f(((awuo) adpaVar2.f18676d.m73050a()).mo32662d());
                if (TextUtils.isEmpty(mo2562f)) {
                    adpaVar2.m13901a(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.CANCELLED, "Partner sharing invitation has been revoked by the sender.");
                    return;
                } else {
                    ((awyc) adpaVar2.f18677e.m73050a()).m32839l(new AcceptPartnerSharingInviteTask(((awuo) adpaVar2.f18676d.m73050a()).mo32662d(), mo2562f));
                    return;
                }
            case 2:
                adpf adpfVar = (adpf) this.f18667a;
                if (adpfVar.f18696j == 1) {
                    ((adpg) adpfVar.f18688b.m73050a()).m13906f();
                    return;
                }
                return;
            case 3:
                ((amvz) ((adpf) this.f18667a).f18690d.m73050a()).mo22603b();
                return;
            case 4:
                ((amvz) ((adpf) this.f18667a).f18690d.m73050a()).mo22603b();
                return;
            case 5:
                adpf adpfVar2 = (adpf) ((adpi) this.f18667a).f18716n.m73050a();
                if (adpfVar2.f18689c.m55131d() == null) {
                    z = true;
                }
                bain.m36840an(z);
                ((adpg) adpfVar2.f18688b.m73050a()).m13906f();
                ((amvz) adpfVar2.f18690d.m73050a()).mo22603b();
                return;
            case 6:
                adpi adpiVar = (adpi) this.f18667a;
                int mo32662d = ((awuo) adpiVar.f18710h.m73050a()).mo32662d();
                ((_378) adpiVar.f18714l.m73050a()).mo7392e(mo32662d, adpi.f18704b);
                ((_1820) adpiVar.f18715m.m73050a()).m2603a(mo32662d);
                adnc adncVar = (adnc) adpiVar.f18711i.m73050a();
                avhu avhuVar = new avhu((char[]) null);
                adncVar.m13833d(avhuVar);
                avhuVar.m31168l(adpi.f18705c);
                ProposePartnerTextDetails m31163g = avhuVar.m31163g();
                awyc awycVar = (awyc) adpiVar.f18709g.m73050a();
                adri adriVar = new adri(mo32662d);
                adriVar.f18964b = ((adpl) adpiVar.f18708f.m73050a()).m13909a();
                adpl adplVar = (adpl) adpiVar.f18708f.m73050a();
                if (adplVar.f18726b.f18579d.m55131d() != adod.ALL_TIME) {
                    j = ((ZonedDateTime) adplVar.f18726b.f18580e.m55131d()).toInstant().toEpochMilli();
                }
                if (adplVar.f18728d.f18594d.m55131d() == adoi.SOME_PEOPLE) {
                    batzVar = (batz) adplVar.f18728d.m13876g().m55131d();
                    batzVar.getClass();
                } else {
                    int i = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                admm admmVar = new admm();
                admmVar.f18390b = j;
                admmVar.m13793c(batzVar);
                admmVar.f18395g = true;
                if (adplVar.f18726b.f18579d.m55131d() != adod.ALL_TIME) {
                    admmVar.f18391c = TimeUnit.SECONDS.toMillis(((ZonedDateTime) adplVar.f18726b.f18580e.m55131d()).getOffset().getTotalSeconds());
                }
                adriVar.f18965c = new PartnerAccountOutgoingConfig(admmVar);
                adriVar.f18966d = m31163g;
                awycVar.m32839l(adriVar.m14005a());
                return;
            case 7:
                adpp adppVar = (adpp) this.f18667a;
                ((_378) adppVar.f18760n.m73050a()).mo7392e(((awuo) adppVar.f18757k.m73050a()).mo32662d(), adpp.f18748b);
                adnc adncVar2 = (adnc) adppVar.f18759m.m73050a();
                avhu avhuVar2 = new avhu((char[]) null);
                adncVar2.m13833d(avhuVar2);
                avhuVar2.m31168l(adpp.f18749c);
                ProposePartnerTextDetails m31163g2 = avhuVar2.m31163g();
                awyc awycVar2 = (awyc) adppVar.f18755i.m73050a();
                adri adriVar2 = new adri(((awuo) adppVar.f18757k.m73050a()).mo32662d());
                adriVar2.f18964b = adppVar.f18761o;
                adpu adpuVar = (adpu) adppVar.f18752f.m73050a();
                if (adpuVar.f18784b.f18579d.m55131d() != adod.ALL_TIME) {
                    j = ((ZonedDateTime) adpuVar.f18784b.f18580e.m55131d()).toInstant().toEpochMilli();
                }
                if (adpuVar.f18786d.f18594d.m55131d() == adoi.SOME_PEOPLE) {
                    batzVar2 = (batz) adpuVar.f18786d.m13876g().m55131d();
                    batzVar2.getClass();
                } else {
                    int i2 = batz.f81540d;
                    batzVar2 = bbbl.f81875a;
                }
                admm admmVar2 = new admm();
                admmVar2.f18390b = j;
                admmVar2.m13793c(batzVar2);
                admmVar2.m13791a(bdws.SHOW_LOCATION);
                admmVar2.f18395g = false;
                if (adpuVar.f18784b.f18579d.m55131d() != adod.ALL_TIME) {
                    admmVar2.f18391c = TimeUnit.SECONDS.toMillis(((ZonedDateTime) adpuVar.f18784b.f18580e.m55131d()).getOffset().getTotalSeconds());
                }
                adriVar2.f18965c = new PartnerAccountOutgoingConfig(admmVar2);
                adriVar2.f18966d = m31163g2;
                awycVar2.m32839l(adriVar2.m14005a());
                return;
            case 8:
                ((adof) ((adpp) this.f18667a).f18758l.m73050a()).mo13873a(true);
                return;
            case 9:
                adqe adqeVar = (adqe) this.f18667a;
                ((_378) adqeVar.f18837g.m73050a()).mo7392e(((awuo) adqeVar.f18834d.m73050a()).mo32662d(), blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_PROMO);
                Context context2 = adqeVar.f18832b;
                _2344 m4001w = _2344.m4001w(context2);
                m4001w.f3457a = ((awuo) adqeVar.f18834d.m73050a()).mo32662d();
                m4001w.m4020r(blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_PROMO);
                context2.startActivity(m4001w.m4019q());
                return;
            case 10:
                ((adqe) this.f18667a).f18838h.m70279h(3);
                return;
            case 11:
                adqh adqhVar = (adqh) this.f18667a;
                Context context3 = adqhVar.f18849b;
                if (context3 == null) {
                    bkgt.m44775b("context");
                    context3 = null;
                }
                Context context4 = adqhVar.f18849b;
                if (context4 == null) {
                    bkgt.m44775b("context");
                } else {
                    context = context4;
                }
                context3.startActivity(ShareBackActivity.m47766A(context, adqhVar.m13935n().mo32662d()));
                return;
            case 12:
                ((adqh) this.f18667a).f18852e.m70279h(3);
                return;
            case 13:
                adqq adqqVar = (adqq) this.f18667a;
                ((_378) adqqVar.f18894al.m73050a()).mo7392e(adqqVar.f18890ah.mo32662d(), blwh.ACCEPT_PARTNER_SHARING_INVITE);
                adqqVar.f18892aj.mo13988a();
                return;
            case 14:
                adqq adqqVar2 = (adqq) this.f18667a;
                ((_378) adqqVar2.f18894al.m73050a()).mo7392e(adqqVar2.f18890ah.mo32662d(), blwh.DECLINE_PARTNER_SHARING_INVITE);
                adqqVar2.f18892aj.mo13990c();
                return;
            case 15:
                adsg adsgVar = (adsg) this.f18667a;
                if (adsgVar.f19075c.mo2562f(adsgVar.f19074b) != null) {
                    Context context5 = adsgVar.f19073a;
                    context5.startActivity(ShareBackActivity.m47766A(context5, adsgVar.f19074b));
                    return;
                }
                return;
            case 16:
                ((adsb) this.f18667a).m14022b(view);
                return;
            case 17:
                ((adsi) this.f18667a).f19087b.mo34391a();
                return;
            case 18:
                ((adsi) this.f18667a).f19088c.mo72701a(xrk.HIDE_LOCATION_DATA);
                return;
            case 19:
                ((adsi) this.f18667a).f19089d.m14034c();
                return;
            default:
                ((adsm) this.f18667a).f19114e.m14026b(adrg.STOP_SHARING_RECEIVING, null);
                return;
        }
    }
}
