package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ypy implements asze {

    /* renamed from: a */
    public final /* synthetic */ Object f190674a;

    /* renamed from: b */
    private final /* synthetic */ int f190675b;

    public /* synthetic */ ypy(Object obj, int i) {
        this.f190675b = i;
        this.f190674a = obj;
    }

    @Override // p000.asze
    /* renamed from: d */
    public final void mo28165d(Exception exc) {
        Context context = null;
        switch (this.f190675b) {
            case 0:
                if (!(exc instanceof ashe)) {
                    return;
                }
                Object obj = this.f190674a;
                PendingIntent m28407b = ((ashe) exc).m28407b();
                m28407b.getClass();
                IntentSender intentSender = m28407b.getIntentSender();
                intentSender.getClass();
                IntentSenderRequest intentSenderRequest = new IntentSenderRequest(intentSender, null, 0, 0);
                yqa yqaVar = (yqa) obj;
                bkbr bkbrVar = yqaVar.f190682b;
                if (bkbrVar == null) {
                    bkgt.m44775b("activityResultManager");
                    bkbrVar = null;
                }
                ((awwc) bkbrVar.mo44532a()).m32737f(R.id.photos_location_camerasettingspromo_device_location_id, intentSenderRequest.f47871a);
                Context context2 = yqaVar.f190681a;
                if (context2 == null) {
                    bkgt.m44775b("context");
                    context2 = null;
                }
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctz.f88568ao));
                Context context3 = yqaVar.f190681a;
                if (context3 == null) {
                    bkgt.m44775b("context");
                } else {
                    context = context3;
                }
                awxqVar.m32800a(context);
                awiw.m32161f(context2, -1, awxqVar);
                return;
            case 1:
                bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) wpt.f185445a.m37635c()).mo37685g(exc)).mo37670P(2726);
                wps wpsVar = (wps) this.f190674a;
                bbfhVar.mo37697s("getDynamicLink.onFailure, intent: %s", wpsVar.f185442a);
                wpsVar.f185443b.mo70701a(exc);
                return;
            case 2:
                boolean z = exc instanceof asgp;
                Object obj2 = this.f190674a;
                if (!z) {
                    ((bbfh) ((bbfh) ((bbfh) ((yri) obj2).f190772b.m37635c()).mo37685g(exc)).mo37670P((char) 3104)).mo37694p("Prediction not found: ");
                    return;
                } else {
                    ((yri) obj2).f190775e.m5313I(((asgp) exc).f61743a.f130275f);
                    return;
                }
            case 3:
                if (!(exc instanceof ashe)) {
                    return;
                }
                Object obj3 = this.f190674a;
                PendingIntent m28407b2 = ((ashe) exc).m28407b();
                m28407b2.getClass();
                IntentSender intentSender2 = m28407b2.getIntentSender();
                intentSender2.getClass();
                ysu ysuVar = (ysu) obj3;
                ysuVar.f190880c.mo45865b(new IntentSenderRequest(intentSender2, null, 0, 0));
                Context context4 = ysuVar.f190881d;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctz.f88568ao));
                awxqVar2.m32800a(ysuVar.f190881d);
                awiw.m32161f(context4, -1, awxqVar2);
                return;
            case 4:
                ailt ailtVar = (ailt) this.f190674a;
                ailtVar.m18984q();
                lwd m62681b = ((lwk) ailtVar.f32721j.m73050a()).m62681b();
                m62681b.m62665e(R.string.photos_printingskus_retailprints_ui_location_obtain_current_location_error, new Object[0]);
                m62681b.m62661a();
                ((bbfh) ((bbfh) ((bbfh) ailt.f32680d.m37635c()).mo37685g(exc)).mo37670P((char) 6772)).mo37694p("failure to obtain current location");
                omi m64937d = ((_378) ailtVar.f32691J.m73050a()).mo7397j(((awuo) ailtVar.f32720i.m73050a()).mo32662d(), blwh.PHOTO_PRINTS_STORE_SEARCH).m64937d(bbvi.UNKNOWN, "Failure to obtain current location");
                m64937d.f164978h = exc;
                m64937d.m64927a();
                return;
            case 5:
                ((gib) this.f190674a).m53851d(new apry(exc));
                return;
            case 6:
                asaq.f61337a.m28262a("Fail to store SessionState", new Object[0]);
                ((asaq) this.f190674a).m28068b(100);
                return;
            case 7:
                int i = asar.f61346a;
                asdj.m28259b();
                ((_2312) this.f190674a).m3810e(false);
                return;
            case 8:
                ((_2312) this.f190674a).m3809d(exc);
                return;
            case 9:
                asqt.f62354b.m40881n(this.f190674a, new aqyz(15));
                return;
            case 10:
                asqz.f62361b.m40881n(this.f190674a, new aqyz(16));
                return;
            case 11:
                atad.f62827a.remove(((atad) this.f190674a).f62829c);
                return;
            case 12:
                boolean z2 = atgu.f63218a;
                String.format("Fail to register phenotypeflags for %s. %s", this.f190674a, exc);
                return;
            default:
                boolean z3 = atgu.f63218a;
                String.format("Committing phenotypeflags for %s failed. %s", this.f190674a, exc);
                return;
        }
    }
}
