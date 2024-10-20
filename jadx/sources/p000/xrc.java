package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.mars.auth.MarsReauthActivity;
import com.google.android.apps.photos.outofsync.p021ui.OutOfSyncGridActivity;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xrc implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f188309a;

    /* renamed from: b */
    public final /* synthetic */ Object f188310b;

    /* renamed from: c */
    public final /* synthetic */ Object f188311c;

    /* renamed from: d */
    private final /* synthetic */ int f188312d;

    public /* synthetic */ xrc(adjv adjvVar, ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag, ToolbarTagDetector$ToolbarBehavior toolbarTagDetector$ToolbarBehavior, int i) {
        this.f188312d = i;
        this.f188309a = adjvVar;
        this.f188311c = toolbarTagDetector$ToolbarTag;
        this.f188310b = toolbarTagDetector$ToolbarBehavior;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v47, types: [com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v9, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [_1846, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxq m7360l;
        int i = 1;
        aaxt aaxtVar = null;
        switch (this.f188312d) {
            case 0:
                ((xrg) this.f188309a).f188325f.m72685b(((HeartDisplayInfo) this.f188310b).f125533a, ((xre) this.f188311c).f164235a);
                return;
            case 1:
                view.getClass();
                PartnerShareCollectionSuggestion partnerShareCollectionSuggestion = (PartnerShareCollectionSuggestion) this.f188310b;
                awiy.m32183m(view, new aykb(bcuc.f88837bk, blit.PARTNER_SHARE_COLLECTION_SUGGESTION, partnerShareCollectionSuggestion.f124886a.mo47329a()));
                awiw.m32160e(view, 4);
                xfn m72040d = ((xbd) this.f188309a).m72141n().m72040d();
                bkgt.m44792s(hcl.m55161a(m72040d), null, 0, new rdn(m72040d, partnerShareCollectionSuggestion, (bkeg) null, 15), 3);
                ((xba) this.f188311c).f186519N.setVisibility(8);
                return;
            case 2:
                Object m34577h = ((aylw) this.f188309a).m34577h(xea.class, null);
                Object obj = this.f188311c;
                Object obj2 = this.f188310b;
                xea xeaVar = (xea) m34577h;
                batz.m37362l(obj);
                C0219fy m72243c = xeaVar.m72243c();
                zif zifVar = (zif) obj2;
                zifVar.f192330a.m45987K().m50393T(xeaVar.m72242b(), zifVar.f192330a, new aaok(obj2, xeaVar, i));
                m72243c.mo19286s(zifVar.f192330a.m45987K(), xeaVar.m72242b());
                return;
            case 3:
                ((zkr) ((zkt) this.f188311c).f192591b.m73050a()).mo73863a(((View) this.f188310b).getId(), this.f188309a);
                return;
            case 4:
                ((zoc) this.f188311c).m73968e((anpu) this.f188310b, (alql) this.f188309a);
                return;
            case 5:
                ((zoc) this.f188311c).m73968e((anpu) this.f188310b, (alql) this.f188309a);
                return;
            case 6:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87805e));
                awxqVar.m32802c(view);
                awiw.m32161f((Context) this.f188310b, 4, awxqVar);
                zsu zsuVar = (zsu) ((zsv) this.f188309a).f193434a.f18875a;
                if (((Optional) zsuVar.f193425g.m73050a()).isEmpty()) {
                    ((bbfh) ((bbfh) zsu.f193419a.m37634b()).mo37670P((char) 3576)).mo37694p("EditorLauncherMixin should be bound.");
                    return;
                } else {
                    ((uux) ((Optional) zsuVar.f193425g.m73050a()).get()).m70467h(((zmy) zsuVar.f193426h.m73050a()).m73929e(), (aegv) ((aguz) this.f188311c).f28189b, blsn.EDITOR_SUGGESTIONS_PREVIEW_CONTINUE_EDIT, null);
                    return;
                }
            case 7:
                aaoj aaojVar = (aaoj) this.f188310b;
                View view2 = (View) aaojVar.f10543e.f1040a;
                view2.getWidth();
                view2.getHeight();
                int mo32662d = ((awuo) aaojVar.f10540b.m73050a()).mo32662d();
                ?? r1 = this.f188309a;
                aaojVar.f10539a.m10402a(mo32662d, r1, batz.m37362l(r1), this.f188311c);
                return;
            case 8:
                aavz aavzVar = ((aawb) this.f188309a).f11471a;
                View view3 = ((aiih) this.f188311c).f32268u;
                aavy aavyVar = (aavy) this.f188310b;
                aavzVar.mo10783bh(aavyVar.f11459a, view3, aavyVar.f11461c);
                return;
            case 9:
                aawf aawfVar = (aawf) this.f188310b;
                ((aawg) this.f188309a).f11484a.mo10783bh(aawfVar.f11482b, (View) ((anpu) this.f188311c).f49681t, Long.valueOf(aawfVar.f11483c));
                return;
            case 10:
                ((Button) this.f188310b).setClickable(false);
                ((Button) this.f188311c).setClickable(false);
                aaxt aaxtVar2 = ((aaxo) this.f188309a).f11618c;
                if (aaxtVar2 == null) {
                    bkgt.m44775b("viewModel");
                } else {
                    aaxtVar = aaxtVar2;
                }
                aaxtVar.m10850f();
                return;
            case 11:
                awiw.m32160e(view, 4);
                int mo32662d2 = ((awuo) ((yer) ((acwp) this.f188309a).f16609a).m73050a()).mo32662d();
                acwb acwbVar = ((acwn) this.f188311c).f16595b.f16602f;
                Context context = (Context) this.f188310b;
                Intent intent = new Intent(context, (Class<?>) OutOfSyncGridActivity.class);
                intent.putExtra("account_id", mo32662d2);
                intent.putExtra("sync_type", acwbVar.name());
                if (acwbVar == acwb.f16551e) {
                    intent = MarsReauthActivity.m47412y(context, mo32662d2, intent);
                }
                context.startActivity(intent);
                return;
            default:
                ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = (ToolbarTagDetector$ToolbarTag) this.f188311c;
                awxs awxsVar = toolbarTagDetector$ToolbarTag.f126689b;
                Object obj3 = this.f188309a;
                if (awxsVar != null) {
                    m7360l = _371.m7362n(((adjv) obj3).f18127b.m45979B(), toolbarTagDetector$ToolbarTag.f126689b);
                } else {
                    m7360l = _371.m7360l(((adjv) obj3).f18127b.m45979B());
                }
                ?? r0 = this.f188310b;
                adjv adjvVar = (adjv) obj3;
                awiw.m32161f(adjvVar.f18127b.m45979B(), 4, m7360l);
                r0.mo47748b(adjvVar.f18127b);
                return;
        }
    }

    public /* synthetic */ xrc(ajjt ajjtVar, Object obj, Object obj2, int i) {
        this.f188312d = i;
        this.f188309a = ajjtVar;
        this.f188310b = obj;
        this.f188311c = obj2;
    }

    public /* synthetic */ xrc(ajjt ajjtVar, Object obj, Object obj2, int i, byte[] bArr) {
        this.f188312d = i;
        this.f188311c = ajjtVar;
        this.f188310b = obj;
        this.f188309a = obj2;
    }

    public /* synthetic */ xrc(Button button, Button button2, aaxo aaxoVar, int i) {
        this.f188312d = i;
        this.f188310b = button;
        this.f188311c = button2;
        this.f188309a = aaxoVar;
    }

    public /* synthetic */ xrc(Object obj, Object obj2, Object obj3, int i) {
        this.f188312d = i;
        this.f188310b = obj;
        this.f188309a = obj2;
        this.f188311c = obj3;
    }
}
