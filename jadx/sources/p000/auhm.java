package p000;

import android.app.RemoteInput;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhm implements auhc {

    /* renamed from: a */
    private static final bbfl f66499a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auhd f66500b;

    /* renamed from: c */
    private final balb f66501c;

    /* renamed from: d */
    private final aucp f66502d;

    public auhm(auhd auhdVar, balb balbVar, aucp aucpVar) {
        this.f66500b = auhdVar;
        this.f66501c = balbVar;
        this.f66502d = aucpVar;
    }

    @Override // p000.auhc
    /* renamed from: a */
    public final void mo30104a(aucz auczVar) {
        auvx auvxVar;
        if (auczVar.f66076d != aucx.f66057a) {
            ((bbfh) ((bbfh) f66499a.m37634b()).mo37670P((char) 9872)).mo37694p("NotificationEvent threads are not system tray threads");
            return;
        }
        batz m29950b = auczVar.m29950b();
        if (m29950b.isEmpty()) {
            ((bbfh) ((bbfh) f66499a.m37634b()).mo37670P((char) 9871)).mo37694p("No threads associated with this event.");
            return;
        }
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(auczVar.f66079g);
        if (resultsFromIntent == null) {
            ((bbfh) ((bbfh) f66499a.m37634b()).mo37670P((char) 9870)).mo37694p("Reply action text could not be retrieved from intent.");
            return;
        }
        CharSequence charSequence = resultsFromIntent.getCharSequence("com.google.android.libraries.notifications.REPLY_TEXT_KEY");
        if (charSequence != null) {
            aucq mo29918b = this.f66502d.mo29918b(bcyo.ACTION_CLICK);
            aucw aucwVar = (aucw) mo29918b;
            aucwVar.f66029I = 2;
            aucwVar.f66028H = 2;
            mo29918b.mo29924e(auczVar.f66075c);
            mo29918b.mo29922c((aump) m29950b.get(0));
            mo29918b.mo29920a();
            balb balbVar = this.f66501c;
            ((auwi) ((balh) balbVar).f81103a).mo12412f(auczVar.f66075c, auit.m30210G((aump) m29950b.get(0)), charSequence.toString());
            auhd auhdVar = this.f66500b;
            aump aumpVar = (aump) m29950b.get(0);
            aued auedVar = new aued();
            auedVar.m29983g(auit.m30353w(auczVar.f66075c));
            auedVar.m29979c();
            auedVar.m29980d(true);
            auedVar.m29978b();
            auedVar.m29981e(auik.m30199c());
            auvx auvxVar2 = auczVar.f66080h;
            String charSequence2 = charSequence.toString();
            if (auvxVar2.f67763b.size() == 0) {
                bfil m39983O = auvx.f67761a.m39983O();
                m39983O.m39810Z(charSequence2);
                auvxVar = (auvx) m39983O.mo39957u();
            } else {
                bfjb bfjbVar = auvxVar2.f67763b;
                bfil bfilVar = (bfil) auvxVar2.mo4203a(5, null);
                bfilVar.m39785A(auvxVar2);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ((auvx) bfilVar.f99874b).f67763b = bfkg.f99953a;
                bfilVar.m39810Z(charSequence2);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                auvx auvxVar3 = (auvx) bfilVar.f99874b;
                auvxVar3.m30732b();
                bfgv.m39461k(bfjbVar, auvxVar3.f67763b);
                auvxVar = (auvx) bfilVar.mo39957u();
            }
            auedVar.f66197f = auvxVar;
            auedVar.f66193b = (byte) (auedVar.f66193b | 8);
            auhdVar.mo30108d(aumpVar, auedVar.m29977a());
        }
    }
}
