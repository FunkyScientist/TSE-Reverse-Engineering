package p000;

import android.content.Context;
import android.content.Intent;
import android.net.NetworkCapabilities;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import com.google.android.apps.photos.settings.faceclustering.advanced.AdvancedFaceClusteringSettingsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajqu implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f37198a;

    /* renamed from: b */
    private final /* synthetic */ int f37199b;

    public /* synthetic */ ajqu(Object obj, int i) {
        this.f37199b = i;
        this.f37198a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        switch (this.f37199b) {
            case 0:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f37198a).mo19292gL();
                return;
            case 1:
                Object obj = this.f37198a;
                ajqx ajqxVar = (ajqx) ((ajqw) obj).f37201al.m73050a();
                ((ajqy) ajqxVar.f37211c.m73050a()).f37228c = true;
                ajqxVar.m19949d();
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 2:
                ajqx ajqxVar2 = (ajqx) this.f37198a;
                Context context = ajqxVar2.f37210b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87445bY));
                awxqVar.m32803d(new awxp(bctc.f87448bb));
                awxqVar.m32800a(ajqxVar2.f37210b);
                awiw.m32161f(context, 4, awxqVar);
                ajqxVar2.f37209a.m45986J().finish();
                return;
            case 3:
                Object obj2 = this.f37198a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                ((ComponentCallbacksC0094by) obj2).m45986J().finish();
                return;
            case 4:
                ajuz ajuzVar = (ajuz) this.f37198a;
                ajwl ajwlVar = ajuzVar.f37701b;
                nmm nmmVar = new nmm();
                nmmVar.f162676a = ajuzVar.f37700a.mo32662d();
                nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
                ajwlVar.m20164b(nmmVar.m63882a());
                ajuzVar.f37702c.mo7392e(ajuzVar.f37700a.mo32662d(), blwh.OPEN_EXPLORE_PEOPLE);
                return;
            case 5:
                ajvc ajvcVar = (ajvc) this.f37198a;
                ajwl ajwlVar2 = ajvcVar.f37718b;
                nmm nmmVar2 = new nmm();
                nmmVar2.f162676a = ajvcVar.f37717a.mo32662d();
                nmmVar2.f162677b = ajye.PLACES_EXPLORE;
                ajwlVar2.m20164b(nmmVar2.m63882a());
                return;
            case 6:
                ((ajzw) this.f37198a).m20259j();
                return;
            case 7:
                ((ajzw) this.f37198a).m20259j();
                return;
            case 8:
                akad akadVar = (akad) this.f37198a;
                int mo32662d = ((awuo) akadVar.f38303b.m73050a()).mo32662d();
                ComponentCallbacksC0094by componentCallbacksC0094by = akadVar.f38302a;
                componentCallbacksC0094by.m46018aY(_850.m9144x(((yfh) componentCallbacksC0094by).f189783bc, mo32662d, false));
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctp.f88027i));
                awxqVar2.m32802c(view);
                awiw.m32161f(view.getContext(), 4, awxqVar2);
                return;
            case 9:
                akaw akawVar = (akaw) this.f37198a;
                if (akawVar.m20303b().mo8448C()) {
                    akawVar.m20304e().m3699b(akawVar.m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET);
                    akawVar.m20304e().m3699b(akawVar.m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET_MANAGE_STORAGE);
                }
                akawVar.m20307r();
                return;
            case 10:
                Object obj3 = this.f37198a;
                akaw akawVar2 = (akaw) obj3;
                if (akawVar2.m20303b().mo8448C()) {
                    akawVar2.m20304e().m3701d(akawVar2.m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET_MANAGE_STORAGE);
                }
                int mo32662d2 = akawVar2.m20305f().mo32662d();
                ((yfh) obj3).f189783bc.startActivity(((_2293) akawVar2.f38413b.mo44532a()).mo3738a(mo32662d2));
                akawVar2.m20302a().mo7392e(mo32662d2, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                akawVar2.m20307r();
                return;
            case 11:
                ((akbu) this.f37198a).f38522b.m67328e();
                return;
            case 12:
                akbv akbvVar = (akbv) this.f37198a;
                Intent intent = new Intent(((yfh) akbvVar.f38532a).f189783bc, (Class<?>) AdvancedFaceClusteringSettingsActivity.class);
                intent.putExtra("account_id", ((awuo) akbvVar.f38533b.m73050a()).mo32662d());
                ((yfh) akbvVar.f38532a).f189783bc.startActivity(intent);
                return;
            case 13:
                ((akcf) this.f37198a).m20352h();
                return;
            case 14:
                akcf akcfVar = (akcf) this.f37198a;
                ((lxq) akcfVar.f38577c.m73050a()).m62764c(_2449.m4438d(bcsu.f87165Z));
                akcfVar.f38575a.m46018aY(new alfc(akcfVar.f38575a.m45985I(), ((awuo) akcfVar.f38576b.m73050a()).mo32662d()).m20983a());
                return;
            case 15:
                ((ugg) ((akoh) this.f37198a).f39946b.mo44532a()).m69837f(ugf.SEARCH);
                return;
            case 16:
                ((akrv) this.f37198a).m20720b();
                return;
            case 17:
                ((akrv) this.f37198a).m20720b();
                return;
            case 18:
                aloq.m21376be(new FeedbackSource(5, null), ((aksb) this.f37198a).f40333c.m45987K());
                return;
            case 19:
                akut akutVar = (akut) this.f37198a;
                NetworkCapabilities networkCapabilities = akutVar.m20791j().getNetworkCapabilities(akutVar.m20791j().getActiveNetwork());
                if (networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                    azol azolVar = new azol(akutVar.m20790e(), R.style.photos_search_functional_album_auto_archive_confirmation_dialog);
                    if (akutVar.m20792k().f40618h) {
                        azolVar.m35699G(R.string.photos_search_functional_album_auto_archive_turn_off_title);
                        azolVar.m35708w(R.string.photos_search_functional_album_auto_archive_turn_off_message);
                        azolVar.m35706u(R.drawable.gs_unarchive_vd_theme_24);
                        azolVar.m35710y(android.R.string.cancel, akutVar.f40626b);
                        azolVar.m35697E(R.string.photos_search_functional_album_auto_archive_turn_off_button, akutVar.f40626b);
                    } else {
                        azolVar.m35699G(R.string.photos_search_functional_album_auto_archive_turn_on_title);
                        azolVar.m35708w(R.string.photos_search_functional_album_auto_archive_turn_on_message_new);
                        azolVar.m35706u(R.drawable.gs_archive_vd_theme_24);
                        azolVar.m35710y(android.R.string.cancel, akutVar.f40627c);
                        azolVar.m35697E(R.string.photos_search_functional_album_auto_archive_turn_on_button, akutVar.f40627c);
                    }
                    azolVar.m52544a();
                    if (akutVar.m20792k().f40618h) {
                        awxsVar = bctz.f88584d;
                    } else {
                        awxsVar = bctz.f88585e;
                    }
                    Context m20790e = akutVar.m20790e();
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(awxsVar));
                    awxqVar3.m32800a(akutVar.m20790e());
                    awiw.m32161f(m20790e, -1, awxqVar3);
                    return;
                }
                lwk lwkVar = (lwk) akutVar.f40625a.mo44532a();
                lwd lwdVar = new lwd(akutVar.m20790e());
                lwdVar.m62665e(R.string.photos_search_functional_album_auto_archive_no_network_error, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar));
                return;
            default:
                ((akwg) this.f37198a).f40762a.m13957O(1);
                return;
        }
    }
}
