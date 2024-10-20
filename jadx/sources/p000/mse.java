package p000;

import android.content.Context;
import com.google.android.apps.photos.movies.activity.SoundtrackPickerActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.autosave.AutoSaveActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteFragment;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mse implements aylk {

    /* renamed from: a */
    public final /* synthetic */ Object f160852a;

    /* renamed from: b */
    private final /* synthetic */ int f160853b;

    public /* synthetic */ mse(Object obj, int i) {
        this.f160853b = i;
        this.f160852a = obj;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        switch (this.f160853b) {
            case 0:
                vrp vrpVar = ((msg) this.f160852a).f160860e;
                if (!vrpVar.m71218a()) {
                    return false;
                }
                ((ayuq) ((_2713) vrpVar.f184282d.m73050a()).f4781df.mo5993a()).m34870b(new Object[0]);
                ((mlr) vrpVar.f184281c.m73050a()).mo63180b();
                return true;
            case 1:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87193g));
                msg msgVar = (msg) this.f160852a;
                awxqVar.m32800a(msgVar.f160857b);
                awiw.m32161f(msgVar.f160857b, 4, awxqVar);
                return false;
            case 2:
                pwo pwoVar = (pwo) this.f160852a;
                if (!pwoVar.f169028a.isTaskRoot()) {
                    return false;
                }
                Context context = pwoVar.f169030c;
                if (context == null) {
                    bkgt.m44775b("context");
                    context = null;
                }
                context.startActivity(pwoVar.f169029b);
                pwoVar.f169028a.finish();
                return true;
            case 3:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsp.f87101b));
                SoundtrackPickerActivity soundtrackPickerActivity = (SoundtrackPickerActivity) this.f160852a;
                awxqVar2.m32802c(soundtrackPickerActivity.f126337p.f122014R);
                awiw.m32161f(soundtrackPickerActivity.f126337p.mo20384gv(), 4, awxqVar2);
                return false;
            case 4:
                adgp adgpVar = (adgp) this.f160852a;
                bain.m36840an(adgpVar.f17721d.f18170a);
                adgpVar.mo13497f();
                return true;
            case 5:
                Object obj = this.f160852a;
                ComponentCallbacksC0094by m50422g = ((ActivityC0098cb) obj).m46079gM().m50422g("PartnerGridFragmentTag");
                if (m50422g != null) {
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(bcsu.f87193g));
                    Context context2 = (Context) obj;
                    awxqVar3.m32801b(context2, m50422g);
                    awiw.m32161f(context2, 4, awxqVar3);
                }
                return false;
            case 6:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bcsu.f87193g));
                Context context3 = (Context) this.f160852a;
                awxqVar4.m32800a(context3);
                awiw.m32161f(context3, 4, awxqVar4);
                return false;
            case 7:
                ((AutoSaveActivity) this.f160852a).m47760A(false);
                return true;
            case 8:
                return ((adns) this.f160852a).m13849a();
            case 9:
                ((ReceiveInviteActivity) this.f160852a).m47761A(false);
                return true;
            case 10:
                ((SendInviteActivity) this.f160852a).m47764B(false);
                return true;
            case 11:
                return ((SendInviteFragment) this.f160852a).m47765a();
            case 12:
                ((ShareBackActivity) this.f160852a).m47767B(false);
                return true;
            case 13:
                return ((adpr) this.f160852a).m13913b();
            case 14:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bcsu.f87193g));
                Context context4 = (Context) this.f160852a;
                awxqVar5.m32800a(context4);
                awiw.m32161f(context4, 4, awxqVar5);
                return false;
            case 15:
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(new awxp(bcsu.f87193g));
                Context context5 = (Context) this.f160852a;
                awxqVar6.m32800a(context5);
                awiw.m32161f(context5, 4, awxqVar6);
                return false;
            case 16:
                awxq awxqVar7 = new awxq();
                awxqVar7.m32803d(new awxp(bcsu.f87193g));
                Context context6 = (Context) this.f160852a;
                awxqVar7.m32800a(context6);
                awiw.m32161f(context6, 4, awxqVar7);
                return false;
            case 17:
                return ((ActivityC0198fd) this.f160852a).mo46768jJ();
            case 18:
                ((ahlh) this.f160852a).mo11161iT();
                return true;
            case 19:
                ((ActivityC1013qj) this.f160852a).onBackPressed();
                return true;
            default:
                ((ActivityC1013qj) this.f160852a).onBackPressed();
                return true;
        }
    }
}
