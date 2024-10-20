package p000;

import android.content.res.Resources;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aevy implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f22591a;

    /* renamed from: b */
    private final /* synthetic */ int f22592b;

    public /* synthetic */ aevy(Object obj, int i) {
        this.f22592b = i;
        this.f22591a = obj;
    }

    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        int i;
        boolean z = true;
        int i2 = 8;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        switch (this.f22592b) {
            case 0:
                aewf aewfVar = (aewf) this.f22591a;
                if (aewfVar.m15530r(bfqu.PORTRAIT_RELIGHTING)) {
                    aewfVar.m15523i(aewfVar.f22655s);
                    return;
                }
                return;
            case 1:
                ((aewf) this.f22591a).f22651o.setVisibility(8);
                return;
            case 2:
                Object obj = this.f22591a;
                aewf aewfVar2 = (aewf) obj;
                if (aewfVar2.m15531s()) {
                    aewfVar2.f22651o.postDelayed(new aepi(obj, 15), 500L);
                    return;
                } else if (!((_1905) aewfVar2.f22642f.m73050a()).m2937b()) {
                    aewfVar2.f22651o.setVisibility(8);
                    return;
                } else {
                    aewfVar2.f22651o.postDelayed(new aepi(obj, 16), 500L);
                    return;
                }
            case 3:
                aewf aewfVar3 = (aewf) this.f22591a;
                if (!afdg.m15914e(aewfVar3.f22639c, aewl.f22696i, (aeoe) aewfVar3.f22640d.m73050a())) {
                    aewfVar3.f22652p.mo15541d(aewl.f22696i);
                    return;
                }
                return;
            case 4:
                aewf aewfVar4 = (aewf) this.f22591a;
                aewfVar4.m15524j((aeyp) aewfVar4.f22641e.m73050a());
                return;
            case 5:
                ((aeww) this.f22591a).m15567a();
                return;
            case 6:
                Object obj2 = this.f22591a;
                aewz aewzVar = (aewz) obj2;
                afgj m16076a = ((afgk) aewzVar.f22786f.mo44532a()).m16076a(aewzVar.f22783c);
                m16076a.getClass();
                m16076a.m16074c(new yer(new aerv(obj2, i2)));
                return;
            case 7:
                aexd aexdVar = (aexd) this.f22591a;
                ((aeoe) aexdVar.f22798b.m73050a()).mo12131a().mo14443i().mo14978i(aejk.MAGIC_ERASER);
                aesp aespVar = (aesp) aexdVar.f22799c.m73050a();
                int i4 = aexdVar.f22800d;
                aespVar.mo15368c(i4, i4);
                return;
            case 8:
                aexg aexgVar = (aexg) this.f22591a;
                if (aexgVar.f22823f) {
                    return;
                }
                aexgVar.f22823f = true;
                aexgVar.m15583f();
                return;
            case 9:
                ((aexr) this.f22591a).m15605b().m15558j("fondue", false, null);
                return;
            case 10:
                Object obj3 = this.f22591a;
                aext aextVar = (aext) obj3;
                aedx aedxVar = ((aedf) ((aeoe) aextVar.f22896e.m73050a()).mo12131a()).f20278l;
                if (aedxVar != null && tfv.m68994b(aedxVar.f20398ab)) {
                    if (aedxVar.f20391U == null) {
                        ((bbfh) ((bbfh) aext.f22892a.m37635c()).mo37670P((char) 6026)).mo37694p("VideoInfo is null");
                        return;
                    }
                    aextVar.f22902k = new yer(new aero(obj3, ((aedf) ((aeoe) aextVar.f22896e.m73050a()).mo12131a()).f20278l, 13));
                    ((aedf) ((aeoe) aextVar.f22896e.m73050a()).mo12131a()).f20268b.mo14708f(aextVar.f22894c);
                    ((aeli) aextVar.f22895d.m73050a()).f21347a.mo33376a(aextVar.f22893b, false);
                    return;
                }
                return;
            case 11:
                aeya aeyaVar = (aeya) this.f22591a;
                aeyaVar.f22937c = ((aeoe) aeyaVar.f22935a.m73050a()).mo12131a().mo14443i();
                aeyaVar.f22938d = aeyaVar.f22937c.mo14974e();
                return;
            case 12:
                aeye aeyeVar = (aeye) this.f22591a;
                aeyeVar.f22962o = ((aeoe) aeyeVar.f22956i.m73050a()).mo12131a().mo14443i();
                aeyeVar.f22963p = aeyeVar.f22962o.mo14974e();
                return;
            case 13:
                aeyf aeyfVar = (aeyf) this.f22591a;
                aeyfVar.f22970e = ((aeoe) aeyfVar.f22969d.m73050a()).mo12131a().mo14443i().mo14974e();
                return;
            case 14:
                aeyj aeyjVar = (aeyj) this.f22591a;
                if (((afbi) aeyjVar.f23021n.m73050a()).f23479a) {
                    ((bbfh) ((bbfh) aeyj.f22994b.m37634b()).mo37670P((char) 6036)).mo37694p("Motion tab disabled - not initializing video tab.");
                    return;
                }
                aeck aeckVar = ((aedf) ((aeoe) aeyjVar.f23017j.m73050a()).mo12131a()).f20277k;
                MomentsFileInfo m11429b = ((ablz) aeyjVar.f23019l.m73050a()).m11429b();
                if (aeckVar.mo14489j() != null && aeckVar.mo14489j().mo14507b() != null && m11429b != null) {
                    if (m11429b.mo47594f().mo47605a() != -1) {
                        z = false;
                    }
                    aeyjVar.m15629d(z);
                    aecl mo14489j = ((aedf) ((aeoe) aeyjVar.f23017j.m73050a()).mo12131a()).f20277k.mo14489j();
                    if (((aeph) mo14489j).f21870i) {
                        aeyjVar.m15628c(8);
                        ((abjw) aeyjVar.f23018k.m73050a()).f12856c = false;
                    } else {
                        ((aezd) aeyjVar.f23016i.m73050a()).m15691o();
                    }
                    if (aeyjVar.f23025r) {
                        aeyjVar.m15628c(8);
                        ((aezd) aeyjVar.f23016i.m73050a()).m15693q();
                    }
                    ((aezd) aeyjVar.f23016i.m73050a()).m15687i(mo14489j, m11429b, m11429b.mo47590b(), false);
                    ((Optional) aeyjVar.f23023p.m73050a()).ifPresent(new aewb(3));
                    return;
                }
                ((bbfh) ((bbfh) aeyj.f22994b.m37634b()).mo37670P(6034)).mo37656B("MotionTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s.", aeckVar.mo14489j(), m11429b);
                aeyjVar.m15629d(false);
                return;
            case 15:
                Object obj4 = this.f22591a;
                final aeys aeysVar = (aeys) obj4;
                aeysVar.f23104f = ((aedf) ((aeoe) aeysVar.f23101c.m73050a()).mo12131a()).f20278l;
                if (aeysVar.m15669h()) {
                    return;
                }
                aeysVar.f23105g = aeysVar.m15665a();
                LottieAnimationView lottieAnimationView = aeysVar.f23105g;
                if (lottieAnimationView == null || aeysVar.f23100b == null) {
                    ((bbfh) ((bbfh) aeys.f23098a.m37635c()).mo37670P((char) 6043)).mo37694p("Could not enable motion photo playback.");
                    return;
                }
                if (true != aeysVar.m15670i()) {
                    i3 = 25;
                }
                lottieAnimationView.m46522m(i3);
                LottieAnimationView lottieAnimationView2 = aeysVar.f23105g;
                Resources resources = aeysVar.f23110l.getResources();
                if (true != aeysVar.m15670i()) {
                    i = R.string.photos_photoeditor_commonui_a11y_motion_on;
                } else {
                    i = R.string.photos_photoeditor_commonui_a11y_motion_off;
                }
                lottieAnimationView2.setContentDescription(resources.getString(i));
                aeysVar.f23105g.setOnClickListener(new awxc(new aewh(obj4, 11)));
                aeysVar.f23105g.m46533x(new kiu() { // from class: aeyr
                    @Override // p000.kiu
                    /* renamed from: a */
                    public final void mo15664a() {
                        aeys aeysVar2 = aeys.this;
                        aeysVar2.m15671j();
                        aeysVar2.f23105g.setVisibility(0);
                    }
                });
                return;
            case 16:
                ((aews) ((aeyu) this.f22591a).f23117b.m73050a()).m15558j("blur", false, null);
                return;
            case 17:
                ((aews) ((aezf) this.f22591a).f23175a.m73050a()).m15558j("sky", false, null);
                return;
            case 18:
                aezg aezgVar = (aezg) this.f22591a;
                aecd a = ((aeoe) aezgVar.f23182d.m73050a()).mo12131a();
                if (a != null) {
                    aezgVar.f23181c = ((aezh) aezgVar.m15701c().get(aezgVar.m15700b(((Integer) a.mo14458y(aefv.f20601b)).intValue()))).m15707a();
                    aezgVar.m15705i(a, aezgVar.m15699a(a));
                    return;
                }
                return;
            case 19:
                afag afagVar = (afag) this.f22591a;
                afagVar.m15738d(afagVar.f23327m);
                return;
            default:
                afbg afbgVar = (afbg) this.f22591a;
                aecd a2 = afbgVar.m15770f().mo12131a();
                a2.getClass();
                aedf aedfVar = (aedf) a2;
                aedfVar.m14556H(aeen.f20484a, aeeh.m14641k());
                aeey aeeyVar = aeen.f20485b;
                aedfVar.m14556H(aeeyVar, ((aeed) aeeyVar).f20448a);
                if (!aedfVar.f20268b.mo14717o()) {
                    aedfVar.f20268b.mo14715m();
                }
                a2.mo14459z();
                if (afbgVar.m15773j().mo12030a()) {
                    afbgVar.m15772i().mo15760a();
                    aews m15771h = afbgVar.m15771h();
                    String str = afbgVar.f23478z;
                    int i5 = afbgVar.f23436A;
                    boolean m15763A = afbgVar.m15763A();
                    int m15767c = afbgVar.m15767c();
                    Boolean bool = afbgVar.f23476x;
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    }
                    m15771h.m15555g("udon", R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, _1989.m3107h(str, i5, m15763A, m15767c, z2));
                    return;
                }
                aews m15771h2 = afbgVar.m15771h();
                String str2 = afbgVar.f23478z;
                int i6 = afbgVar.f23436A;
                boolean m15763A2 = afbgVar.m15763A();
                int m15767c2 = afbgVar.m15767c();
                Boolean bool2 = afbgVar.f23476x;
                if (bool2 != null) {
                    z3 = bool2.booleanValue();
                }
                m15771h2.m15554f("udon", _1989.m3107h(str2, i6, m15763A2, m15767c2, z3));
                return;
        }
    }
}
