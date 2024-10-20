package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.outofsync.p021ui.OutOfSyncReviewActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acbo implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f14850a;

    /* renamed from: b */
    private final /* synthetic */ int f14851b;

    public acbo(adew adewVar, int i) {
        this.f14851b = i;
        this.f14850a = adewVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f14851b) {
            case 0:
                acbp acbpVar = (acbp) this.f14850a;
                abyh m12328f = acbpVar.m12328f();
                if (!m12328f.f14385f) {
                    m12328f.f14385f = true;
                    m12328f.f14380a.mo33377b();
                }
                acbpVar.m12327e().m12133d(false);
                return;
            case 1:
                new acbq().mo19286s(((acbm) this.f14850a).f14839a.m45987K(), "SoundtrackPickerBottomSheetDialog");
                return;
            case 2:
                acbp acbpVar2 = (acbp) this.f14850a;
                if (!((abxb) acbpVar2.f14853b.mo44532a()).m12086c()) {
                    ActivityC0098cb m45985I = acbpVar2.f14852a.m45985I();
                    m45985I.getClass();
                    m45985I.finish();
                    return;
                }
                return;
            case 3:
                acbp acbpVar3 = (acbp) this.f14850a;
                acbpVar3.m12327e().m12132c();
                ((abum) acbpVar3.f14854c.mo44532a()).mo11703A(acbpVar3.m12325c().mo11730b());
                acbpVar3.m12328f().m12151d();
                acbpVar3.m12327e().m12133d(false);
                return;
            case 4:
                acbp acbpVar4 = (acbp) this.f14850a;
                int mo11730b = acbpVar4.m12325c().mo11730b();
                Bundle bundle = new Bundle();
                bundle.putInt("MotionOptionsClipPosition", mo11730b);
                acbf acbfVar = new acbf();
                acbfVar.mo14569az(bundle);
                acbfVar.mo19286s(acbpVar4.f14852a.m45987K(), "MotionOptionsBottomSheetDialog");
                return;
            case 5:
                ((acbp) this.f14850a).m12329g();
                return;
            case 6:
                ((acbp) this.f14850a).m12329g();
                return;
            case 7:
                Object obj = this.f14850a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                ((acbq) obj).m12331bc().m12337g(abpr.THEME_MUSIC);
                return;
            case 8:
                Object obj2 = this.f14850a;
                if (!advc.m14148a(((yfg) obj2).f189774aE)) {
                    ((bbfh) acbq.f14868ah.m37635c()).mo37694p("Audio permissions not granted by user, unable to open music selector.");
                    return;
                } else {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                    ((acbq) obj2).m12331bc().m12337g(abpr.USER_MUSIC);
                    return;
                }
            case 9:
                Object obj3 = this.f14850a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                ((acbq) obj3).m12332bd().mo12321a();
                return;
            case 10:
                ((acca) this.f14850a).m12353f();
                return;
            case 11:
                ((acca) this.f14850a).m12355r();
                return;
            case 12:
                ((abyh) ((acce) this.f14850a).f14952d.m73050a()).m12152e();
                return;
            case 13:
                acce acceVar = (acce) this.f14850a;
                acceVar.f14949a.mo12362b(acceVar.f14954f);
                acca accaVar = ((accc) acceVar.f14953e.m73050a()).f14939h;
                accaVar.getClass();
                accaVar.m12356s();
                return;
            case 14:
                ((acfh) this.f14850a).m12453l();
                return;
            case 15:
                ((acfh) this.f14850a).m12452j();
                return;
            case 16:
                Object obj4 = this.f14850a;
                acwh acwhVar = (acwh) obj4;
                Context context = acwhVar.f16565c.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsw.f87259k));
                awxqVar.m32802c(acwhVar.f16565c);
                awiw.m32161f(context, 4, awxqVar);
                acwhVar.m12948a();
                acwhVar.m12949c();
                int mo62623a = ((_35) acwhVar.f16568f.m73050a()).m7266c(((awuo) acwhVar.f16567e.m73050a()).mo32662d()).mo62624b("numTimesShowTooltip").mo62623a("tooltip_shown_num_times_key", 0);
                acwhVar.f16566d = mo62623a;
                if (mo62623a <= 0 && !((aiyn) acwhVar.f16569g.m73050a()).m19356f()) {
                    aphd aphdVar = new aphd(bcst.f87138g);
                    aphdVar.f54389l = 2;
                    aphdVar.m25315c(R.id.og_selected_account_disc_apd, ((lxo) acwhVar.f16570h.m73050a()).m62760b());
                    aphdVar.f54383f = R.string.photos_outofsync_suggestedchip_tooltip_description;
                    qhe qheVar = new qhe(obj4, 10);
                    aphj m25313a = aphdVar.m25313a();
                    m25313a.f54409q = qheVar;
                    m25313a.f54411s = true;
                    m25313a.m25324f();
                    lvm mo62629a = ((_35) acwhVar.f16568f.m73050a()).m7269f(((awuo) acwhVar.f16567e.m73050a()).mo32662d()).mo62629a("numTimesShowTooltip");
                    mo62629a.mo62632d("tooltip_shown_num_times_key", acwhVar.f16566d + 1);
                    mo62629a.mo62630b();
                    return;
                }
                return;
            case 17:
                acwh acwhVar2 = (acwh) this.f14850a;
                awiw.m32160e(acwhVar2.f16565c, 4);
                acwhVar2.m12948a();
                acwhVar2.m12949c();
                Intent intent = new Intent(((yfh) acwhVar2.f16563a).f189783bc, (Class<?>) OutOfSyncReviewActivity.class);
                intent.putExtra("account_id", ((awuo) acwhVar2.f16567e.m73050a()).mo32662d());
                ((yfh) acwhVar2.f16563a).f189783bc.startActivity(intent);
                return;
            case 18:
                adeq adeqVar = (adeq) this.f14850a;
                ((adel) adeqVar.f17543b.m73050a()).mo13358a(((adgz) adeqVar.f17542a.m73050a()).m13565h());
                return;
            case 19:
                ((adew) this.f14850a).f17566e = false;
                ((adew) this.f14850a).m13374b();
                return;
            default:
                ((adhz) this.f14850a).m13625b();
                return;
        }
    }

    public /* synthetic */ acbo(Object obj, int i) {
        this.f14851b = i;
        this.f14850a = obj;
    }
}
