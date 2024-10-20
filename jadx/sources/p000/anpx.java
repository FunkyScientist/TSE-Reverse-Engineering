package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.sharingtab.sharehub.sharedalbums.SharedAlbumsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anpx implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f49692a;

    /* renamed from: b */
    private final /* synthetic */ int f49693b;

    public /* synthetic */ anpx(Object obj, int i) {
        this.f49693b = i;
        this.f49692a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aqmp aqmpVar;
        switch (this.f49693b) {
            case 0:
                anpz anpzVar = (anpz) this.f49692a;
                int mo32662d = ((awuo) anpzVar.f49700b.m73050a()).mo32662d();
                ((_378) anpzVar.f49701c.m73050a()).mo7392e(mo32662d, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE);
                Context context = anpzVar.f49699a;
                context.startActivity(_1862.m2756av(context, mo32662d, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE));
                return;
            case 1:
                anpw anpwVar = (anpw) this.f49692a;
                Object obj = anpwVar.f49690b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctt.f88200d));
                awxqVar.m32802c(view);
                awiw.m32159d((Context) obj, new awxk(4, awxqVar));
                Context context2 = (Context) anpwVar.f49690b;
                context2.startActivity(SendInviteActivity.m47763A(context2, ((awuo) anpwVar.f49689a.m73050a()).mo32662d(), blht.SHARE_HUB_PARTNER_PROMO));
                return;
            case 2:
                anpz anpzVar2 = (anpz) this.f49692a;
                Context context3 = anpzVar2.f49699a;
                context3.startActivity(_1862.m2756av(context3, ((awuo) anpzVar2.f49700b.m73050a()).mo32662d(), adrk.MY_SHARED_PHOTOS, blwh.UNSPECIFIED));
                return;
            case 3:
                anpz anpzVar3 = (anpz) this.f49692a;
                Context context4 = anpzVar3.f49699a;
                context4.startActivity(_1862.m2756av(context4, ((awuo) anpzVar3.f49700b.m73050a()).mo32662d(), adrk.MY_SHARED_PHOTOS, blwh.UNSPECIFIED));
                return;
            case 4:
                ((anqr) this.f49692a).f49783j.mo23810a(new anmw(view.getContext()));
                return;
            case 5:
                ((anmw) this.f49692a).m23813a(CreateAlbumOptions.f124808g);
                return;
            case 6:
                Context context5 = view.getContext();
                context5.startActivity(SharedAlbumsActivity.m48409A(context5, ((awuo) ((anrd) this.f49692a).f49839a.m73050a()).mo32662d()));
                return;
            case 7:
                anre anreVar = (anre) this.f49692a;
                Context context6 = (Context) anreVar.f49843c;
                context6.startActivity(SendInviteActivity.m47763A(context6, ((awuo) anreVar.f49841a.m73050a()).mo32662d(), blht.SHARE_HUB_ZERO_STATE));
                return;
            case 8:
                ((anlg) ((anre) this.f49692a).f49842b.m73050a()).mo23769a(CreateAlbumOptions.f124808g);
                return;
            case 9:
                ((anuj) this.f49692a).f50132a.finish();
                return;
            case 10:
                anun anunVar = (anun) this.f49692a;
                _1846 _1846 = anunVar.f50165d;
                _1846.getClass();
                anunVar.m24059b(_1846);
                return;
            case 11:
                anun anunVar2 = (anun) this.f49692a;
                _1846 _18462 = anunVar2.f50165d;
                _18462.getClass();
                anunVar2.m24059b(_18462);
                return;
            case 12:
                ((anwi) this.f49692a).m24161bc();
                return;
            case 13:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f49692a).mo19292gL();
                return;
            case 14:
                anxi anxiVar = (anxi) this.f49692a;
                aoch aochVar = anxiVar.f50543g;
                if (aochVar == null) {
                    ((bbfh) ((bbfh) anxi.f50531b.m37635c()).mo37670P((char) 7984)).mo37694p("Story Page was null, not starting feedback");
                    return;
                }
                if (aochVar.mo24375h() == 1 && ((_133) ((aocg) aochVar).f51129c.mo2138c(_133.class)).f689a.m68965d()) {
                    ((aoqw) anxiVar.f50547k.m73050a()).mo24115n();
                }
                ((awyc) anxiVar.f50546j.m73050a()).m32838i(_417.m7523w("StoryFeedbackPsdTask", aius.LOAD_STORY_FEEDBACK_PSD, "extra_psd_key", new sob(((awuo) anxiVar.f50542f.m73050a()).mo32662d(), aochVar, (aocc) ((aocn) anxiVar.f50548l.m73050a()).m24382l().get(), 15)).m65339a(IllegalArgumentException.class, ajks.class).m65336a());
                return;
            case 15:
                ((anyk) this.f49692a).m24222a();
                return;
            case 16:
                Object obj2 = this.f49692a;
                anyz anyzVar = (anyz) obj2;
                Intent m9620b = ((_946) anyzVar.f50731b.mo44532a()).m9620b(((awuo) anyzVar.f50730a.mo44532a()).mo32662d(), ugf.MEMORIES, null);
                m9620b.addFlags(67108864);
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                componentCallbacksC0094by.m46018aY(m9620b);
                if (anyzVar.m24229a().m590h()) {
                    componentCallbacksC0094by.m45986J().finish();
                    return;
                }
                return;
            case 17:
                anzk anzkVar = (anzk) this.f49692a;
                ardr m24244g = anzkVar.m24244g();
                if (anzkVar.f50768d) {
                    aqmpVar = aqmp.FULL;
                } else {
                    aqmpVar = aqmp.MUTE;
                }
                m24244g.m27190g(aqmpVar);
                anzkVar.m24245h(anzkVar.m24244g().m27191h());
                return;
            case 18:
                ((anxk) this.f49692a).f50566b.mo10038a();
                return;
            case 19:
                ((aobo) this.f49692a).m24347f(null);
                return;
            default:
                ((aobo) this.f49692a).m24347f(null);
                return;
        }
    }
}
