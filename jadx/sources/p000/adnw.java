package p000;

import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.material.card.MaterialCardView;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adnw implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f18529a;

    /* renamed from: b */
    private final /* synthetic */ int f18530b;

    public /* synthetic */ adnw(Object obj, int i) {
        this.f18530b = i;
        this.f18529a = obj;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i = 8;
        boolean z = true;
        boolean z2 = false;
        switch (this.f18530b) {
            case 0:
                adol adolVar = (adol) obj;
                if (adolVar != adol.UNKNOWN) {
                    adnx adnxVar = (adnx) this.f18529a;
                    if (adnxVar.f18443b.m55131d() == admy.LOADING) {
                        adnxVar.f18443b.mo6950l(admy.f18439f);
                        if (adnxVar.f18534g == 1) {
                            adnxVar.m13857g();
                            return;
                        }
                        return;
                    }
                    if (adolVar != adol.ENABLED && adnxVar.f18531d.m55131d() == adnv.SOME_PEOPLE) {
                        adnxVar.m13857g();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                int ordinal = ((adol) obj).ordinal();
                Object obj2 = this.f18529a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                return;
                            }
                            adnu adnuVar = (adnu) obj2;
                            adnuVar.f18513b.setVisibility(8);
                            adnuVar.f18512a.setVisibility(8);
                            adnuVar.f18514c.setVisibility(8);
                            return;
                        }
                        adnu adnuVar2 = (adnu) obj2;
                        adnuVar2.f18513b.setVisibility(0);
                        adnuVar2.f18513b.setAlpha(0.6f);
                        adnuVar2.f18512a.setVisibility(8);
                        adnuVar2.f18514c.setVisibility(0);
                        return;
                    }
                    adnu adnuVar3 = (adnu) obj2;
                    adnuVar3.f18513b.setVisibility(0);
                    adnuVar3.f18513b.setAlpha(1.0f);
                    adnuVar3.f18514c.setVisibility(8);
                    adnuVar3.m13855r((adnv) adnuVar3.f18518g.m55131d());
                    return;
                }
                throw new AssertionError("The face clustering availability must have been loaded");
            case 2:
                adoc adocVar = (adoc) this.f18529a;
                if (adocVar.f18561d.m55131d() == adod.FROM_DAY) {
                    adocVar.f18569l.setText(((adoe) adocVar.f18560c.m73050a()).m13869g());
                    return;
                }
                return;
            case 3:
                Boolean bool = (Boolean) obj;
                adoc adocVar2 = (adoc) this.f18529a;
                int i2 = adocVar2.f18571n;
                if (i2 != 0 && i2 != 1) {
                    z2 = true;
                }
                bain.m36840an(!z2);
                if (bool.booleanValue()) {
                    adocVar2.m13865o();
                    return;
                } else {
                    adocVar2.m13864b();
                    return;
                }
            case 4:
                adoe adoeVar = (adoe) this.f18529a;
                adoeVar.f18581f.mo6950l(adoeVar.m13868f());
                return;
            case 5:
                adoe adoeVar2 = (adoe) this.f18529a;
                adoeVar2.f18581f.mo6950l(adoeVar2.m13868f());
                return;
            case 6:
                if (((adol) obj) != adol.UNKNOWN) {
                    adoj adojVar = (adoj) this.f18529a;
                    if (adojVar.f18443b.m55131d() == admy.LOADING) {
                        adojVar.f18443b.mo6950l(admy.f18439f);
                        if (adojVar.f18594d.m55131d() == adoi.NOT_SELECTED) {
                            adojVar.m13879j();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((_3166) this.f18529a).mo6950l((Optional) obj);
                return;
            case 8:
                ((adop) this.f18529a).f18620j.setText((CharSequence) ((Optional) obj).orElse(""));
                return;
            case 9:
                Object obj3 = this.f18529a;
                adop adopVar = (adop) obj3;
                if (adopVar.m13895w()) {
                    adopVar.m13889q();
                    return;
                } else {
                    new addt(obj3, 14).run();
                    return;
                }
            case 10:
                ((adop) this.f18529a).m13894v((batz) obj);
                return;
            case 11:
                adop adopVar2 = (adop) this.f18529a;
                bain.m36840an(!adopVar2.m13895w());
                if (((Boolean) obj).booleanValue()) {
                    adopVar2.m13891s();
                    return;
                } else {
                    adopVar2.m13890r();
                    return;
                }
            case 12:
                ados adosVar = (ados) this.f18529a;
                adosVar.f18644e.mo6950l(ados.m13898c((List) adosVar.f18643d.m55131d(), (batz) obj));
                return;
            case 13:
                ados adosVar2 = (ados) this.f18529a;
                adosVar2.f18644e.mo6950l(ados.m13898c((batz) obj, (List) adosVar2.f18642c.m55131d()));
                return;
            case 14:
                Actor actor = (Actor) obj;
                if (actor == null) {
                    return;
                }
                Object obj4 = this.f18529a;
                adox adoxVar = (adox) obj4;
                adoxVar.f18657a.findViewById(R.id.invitation_container).setVisibility(0);
                TextView textView = (TextView) adoxVar.f18657a.findViewById(R.id.receive_invite_title);
                String str = actor.f123352d;
                if (str != null) {
                    textView.setText(((ComponentCallbacksC0094by) obj4).m46023ad(R.string.photos_partneraccount_onboarding_v2_receive_partner_invitation_title_personalized, str));
                }
                ((piy) adoxVar.f18658b.m73050a()).m65598c(actor.f123355g, (ImageView) adoxVar.f18657a.findViewById(R.id.partner_avatar));
                return;
            case 15:
                ((adoy) this.f18529a).f18661a.mo33377b();
                return;
            case 16:
                ((ReceiveInviteActivity) this.f18529a).f126754p.f18473a.mo33377b();
                return;
            case 17:
                ShareRecipient shareRecipient = (ShareRecipient) obj;
                adpf adpfVar = (adpf) this.f18529a;
                ((TextView) adpfVar.f18691e.findViewById(R.id.partner_email)).setText(shareRecipient.f128707b);
                ((TextView) adpfVar.f18691e.findViewById(R.id.partner_name)).setText(shareRecipient.f128709d);
                adpfVar.f18694h.setVisibility(0);
                adpfVar.m13905p(shareRecipient);
                return;
            case 18:
                Object obj5 = amvs.m22589e((aycs) obj).get();
                amvr amvrVar = ((ShareRecipient) obj5).f128706a;
                if (amvrVar != amvr.IN_APP_EMAIL && amvrVar != amvr.EMAIL) {
                    z = false;
                }
                Object obj6 = this.f18529a;
                bain.m36827aa(z, "The selected recipient must have an email address provided.");
                adpg adpgVar = (adpg) ((adpf) obj6).f18688b.m73050a();
                adpgVar.f18698d.mo6950l(obj5);
                adpgVar.f18443b.mo6950l(admy.f18440g);
                adpgVar.f18444c.mo6949i(admx.NEXT);
                return;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj7 = this.f18529a;
                if (booleanValue) {
                    ((adpf) obj7).m13904o();
                    return;
                } else {
                    ((adpf) obj7).m13903b();
                    return;
                }
            default:
                admy admyVar = (admy) obj;
                MaterialCardView materialCardView = ((adpf) this.f18529a).f18691e;
                if (admyVar == admy.f18440g) {
                    i = 0;
                }
                materialCardView.setVisibility(i);
                return;
        }
    }
}
