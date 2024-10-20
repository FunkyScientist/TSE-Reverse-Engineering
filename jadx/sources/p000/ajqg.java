package p000;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.restore.notification.RestoreNotificationConfirmationDialog;
import com.google.android.apps.photos.settings.ListEntry;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajqg implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f37145a;

    /* renamed from: b */
    private final /* synthetic */ int f37146b;

    public /* synthetic */ ajqg(Object obj, int i) {
        this.f37146b = i;
        this.f37145a = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte[] bArr = null;
        int i2 = 1;
        switch (this.f37146b) {
            case 0:
                Object obj = this.f37145a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                ((ComponentCallbacksC0094by) obj).m45986J().finish();
                return;
            case 1:
                Object obj2 = this.f37145a;
                ((RestoreNotificationConfirmationDialog) obj2).f128156p.m55206e(ajll.f36739b.m19729a((Context) obj2));
                dialogInterface.dismiss();
                return;
            case 2:
                ((ajqm) this.f37145a).f37163a.finish();
                return;
            case 3:
                Object obj3 = this.f37145a;
                if (i == -1) {
                    ((akut) obj3).m20792k().m20787b(false);
                    i = -1;
                }
                ((akut) obj3).m20793l(i, bctz.f88584d);
                dialogInterface.dismiss();
                return;
            case 4:
                Object obj4 = this.f37145a;
                if (i == -1) {
                    ((akut) obj4).m20792k().m20787b(true);
                    i = -1;
                }
                ((akut) obj4).m20793l(i, bctz.f88585e);
                dialogInterface.dismiss();
                return;
            case 5:
                ((akvj) this.f37145a).m20799b();
                return;
            case 6:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f37145a).mo19292gL();
                return;
            case 7:
                awxs[] awxsVarArr = {bctj.f87931l, bctj.f87920a};
                alhc alhcVar = (alhc) this.f37145a;
                alhcVar.m21048bg(4, awxsVarArr);
                alhcVar.m21049bh();
                return;
            case 8:
                awxs[] awxsVarArr2 = {bctj.f87928i, bctj.f87920a};
                alhc alhcVar2 = (alhc) this.f37145a;
                alhcVar2.m21048bg(4, awxsVarArr2);
                alhcVar2.m21050bi();
                return;
            case 9:
                ((alul) this.f37145a).m21563e(bcub.f88709o, bctc.f87418ay);
                return;
            case 10:
                ((alul) this.f37145a).m21563e(bcub.f88710p, bctc.f87416aw);
                return;
            case 11:
                Object obj5 = this.f37145a;
                alul alulVar = (alul) obj5;
                alulVar.m21563e(bcub.f88710p, bctc.f87417ax);
                _3192 _3192 = (_3192) alulVar.f43579b.m73050a();
                awcv.m31957a(((bbum) _3192.f6687i.m73050a()).submit(new alyk(_3192, (String) alulVar.f43583f.m73050a(), i2, bArr)), null);
                alulVar.m21562a(((awuo) alulVar.f43580c.m73050a()).mo32662d(), false);
                ((ComponentCallbacksC0094by) obj5).m45986J().finish();
                return;
            case 12:
                alul alulVar2 = (alul) this.f37145a;
                alulVar2.m21563e(bcub.f88709o, bctc.f87437bQ);
                ((xrx) alulVar2.f43573aj.m73050a()).mo72701a(xrk.GALLERY_CONNECTION);
                return;
            case 13:
                Object obj6 = this.f37145a;
                aluw aluwVar = (aluw) obj6;
                aluwVar.f43615o = (ListEntry) aluwVar.f43614n.get(i);
                ((ayda) obj6).f76044x = -1;
                dialogInterface.dismiss();
                return;
            case 14:
                ((aluy) this.f37145a).m21573f(4, bctc.f87416aw, bctc.f87421bA);
                return;
            case 15:
                awxs[] awxsVarArr3 = {bctc.f87406am, bctc.f87421bA};
                aluy aluyVar = (aluy) this.f37145a;
                aluyVar.m21573f(4, awxsVarArr3);
                azch azchVar = aluyVar.f43621a;
                Object obj7 = azchVar.f77649b;
                alve alveVar = (alve) obj7;
                alveVar.f43652c.m34368b(alveVar.f43644aq);
                alxd alxdVar = alveVar.f43653d;
                avyn m21671i = alxdVar.m21671i();
                Object obj8 = m21671i.f70243b;
                alwm m31710m = avyn.m31710m(false, false);
                bfil bfilVar = (bfil) obj8;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn alwnVar = (alwn) bfilVar.f99874b;
                alwn alwnVar2 = alwn.f43806a;
                m31710m.getClass();
                alwnVar.f43825R = m31710m;
                alwnVar.f43839c |= 1024;
                alxdVar.m21673k(m21671i);
                _443 _443 = (_443) alveVar.f43638ak.m73050a();
                int mo32662d = ((awuo) alveVar.f43654e.m73050a()).mo32662d();
                bfil m39983O = bcpd.f86490a.m39983O();
                int i3 = alve.f43633au;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcpd bcpdVar = (bcpd) m39983O.f99874b;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    bcpdVar.f86493c = i4;
                    bcpdVar.f86492b |= 1;
                    bfil m39983O2 = bcpe.f86495a.m39983O();
                    bfil m39983O3 = bcqj.f86736a.m39983O();
                    bfil m39983O4 = bcqp.f86775a.m39983O();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bcqp bcqpVar = (bcqp) m39983O4.f99874b;
                    bcqpVar.f86778c = 2;
                    bcqpVar.f86777b |= 1;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bcqj bcqjVar = (bcqj) m39983O3.f99874b;
                    bcqp bcqpVar2 = (bcqp) m39983O4.mo39957u();
                    bcqpVar2.getClass();
                    bcqjVar.f86739c = bcqpVar2;
                    bcqjVar.f86738b |= 1;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bcpe bcpeVar = (bcpe) m39983O2.f99874b;
                    bcqj bcqjVar2 = (bcqj) m39983O3.mo39957u();
                    bcqjVar2.getClass();
                    bcpeVar.f86505j = bcqjVar2;
                    bcpeVar.f86497b |= 16777216;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpd bcpdVar2 = (bcpd) m39983O.f99874b;
                    bcpe bcpeVar2 = (bcpe) m39983O2.mo39957u();
                    bcpeVar2.getClass();
                    bcpdVar2.f86494d = bcpeVar2;
                    bcpdVar2.f86492b = 2 | bcpdVar2.f86492b;
                    bcpd bcpdVar3 = (bcpd) m39983O.mo39957u();
                    bcqq m7508h = _417.m7508h(alveVar.f189783bc);
                    bfil bfilVar2 = (bfil) m7508h.mo4203a(5, null);
                    bfilVar2.m39785A(m7508h);
                    bcnm bcnmVar = alve.f43634b;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    int i5 = azchVar.f77648a;
                    bcqq bcqqVar = (bcqq) bfilVar2.f99874b;
                    bcqq bcqqVar2 = bcqq.f86779a;
                    bcqqVar.f86782c = bcnmVar.f86278sm;
                    bcqqVar.f86781b |= 1;
                    _443.mo7580c(mo32662d, bcpdVar3, (bcqq) bfilVar2.mo39957u());
                    alveVar.f43639al.m32838i(_417.m7524x("UpdateLocationHistoryPromptSettings", aius.LOCATION_HISTORY_PROMPT_SETTINGS, new qzf(obj7, i5, 8)).m65340b().m65336a());
                    antb antbVar = (antb) alveVar.f43637aj.m73050a();
                    apeq apeqVar = new apeq();
                    apeqVar.m25210c(alveVar.f189783bc.getString(R.string.photos_settings_location_history_exit_will_be_deleted));
                    apeqVar.f54082c = ansz.LONG;
                    apeqVar.f54083d = 5;
                    antbVar.m23985b(apeqVar.m25209b());
                    return;
                }
                throw null;
            case 16:
                ((alxq) ((alxr) this.f37145a).f43948ah.m73050a()).mo21597a();
                return;
            case 17:
                ((alxu) this.f37145a).m21693bd(true);
                return;
            case 18:
                ((alxu) this.f37145a).m21693bd(false);
                return;
            case 19:
                ((alxu) this.f37145a).m21694be();
                return;
            default:
                gmv.m54258e((ComponentCallbacksC0094by) this.f37145a, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY", C1124um.m70046t(new bkbu("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY", "OK")));
                return;
        }
    }
}
