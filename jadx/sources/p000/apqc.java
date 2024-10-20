package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.update.treatment.UpdateAppTreatmentPromoPageActivity;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apqc implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f55122a;

    /* renamed from: b */
    private final /* synthetic */ int f55123b;

    public /* synthetic */ apqc(Object obj, int i) {
        this.f55123b = i;
        this.f55122a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f55123b) {
            case 0:
                apqf apqfVar = (apqf) this.f55122a;
                apqfVar.f55134i.m21484n();
                ((appq) apqfVar.f55135j.m73050a()).m25572c();
                return;
            case 1:
                ((apqf) this.f55122a).f55131f.mo25398d(lyk.SHOW_RESTORE_CONFIRMATION_DIALOG);
                return;
            case 2:
                apqf apqfVar2 = (apqf) this.f55122a;
                apqfVar2.f55134i.m21484n();
                apqfVar2.f55131f.mo25397a(lyk.SHOW_RESTORE_ALL_CONFIRMATION_DIALOG, new MediaGroup(((ztd) apqfVar2.f55136k.m73050a()).m74046g(apqh.m25587e(((awuo) apqfVar2.f55137l.m73050a()).mo32662d())).m61873h()));
                return;
            case 3:
                apro aproVar = (apro) this.f55122a;
                aproVar.m25638bc(bctc.f87527dA);
                ((_2027) aproVar.f55243aj.m73050a()).m3269a("update_dialog");
                return;
            case 4:
                ((_3136) ((aprw) this.f55122a).f55264b.m73050a()).mo6890b();
                return;
            case 5:
                ((aprw) this.f55122a).m25643d();
                return;
            case 6:
                apsa apsaVar = (apsa) this.f55122a;
                Context context = apsaVar.f55282d;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuk.f89079c));
                awxqVar.m32803d(new awxp(bcuk.f89082f));
                awxqVar.m32800a(apsaVar.f55282d);
                awiw.m32161f(context, 4, awxqVar);
                ((_2027) apsaVar.f55283e.m73050a()).m3269a("upgrade_treatment_toast");
                return;
            case 7:
                apsh apshVar = (apsh) this.f55122a;
                AppUpdateNoticeButton mo48516c = apshVar.m25675bd().mo48516c();
                mo48516c.getClass();
                apshVar.m25676be(mo48516c, -1);
                return;
            case 8:
                apsh apshVar2 = (apsh) this.f55122a;
                AppUpdateNoticeButton mo48514a = apshVar2.m25675bd().mo48514a();
                mo48514a.getClass();
                apshVar2.m25676be(mo48514a, -2);
                return;
            case 9:
                apsh apshVar3 = (apsh) this.f55122a;
                AppUpdateNoticeButton mo48515b = apshVar3.m25675bd().mo48515b();
                mo48515b.getClass();
                apshVar3.m25676be(mo48515b, -3);
                return;
            case 10:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcuk.f89079c));
                Object obj = this.f55122a;
                Context context2 = (Context) obj;
                awxqVar2.m32800a(context2);
                awiw.m32161f(context2, 4, awxqVar2);
                ((_2027) ((UpdateAppTreatmentPromoPageActivity) obj).f129307p.m73050a()).m3269a("upgrade_treatment_fullscreen");
                return;
            case 11:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcuk.f89078b));
                Object obj2 = this.f55122a;
                Context context3 = (Context) obj2;
                awxqVar3.m32800a(context3);
                awiw.m32161f(context3, 4, awxqVar3);
                ((ActivityC1013qj) obj2).onBackPressed();
                return;
            default:
                Object obj3 = this.f55122a;
                ComponentCallbacksC0094by componentCallbacksC0094by = ((apum) obj3).f55614a;
                componentCallbacksC0094by.m46018aY(_2856.m5853aN(componentCallbacksC0094by.m45979B(), new aolq(obj3, 18)));
                return;
        }
    }
}
