package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinBottomSheetDialog$Args;
import com.google.android.material.button.MaterialButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sqy implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f176303a;

    /* renamed from: b */
    public final /* synthetic */ Object f176304b;

    /* renamed from: c */
    private final /* synthetic */ int f176305c;

    public sqy(ajjt ajjtVar, Object obj, int i) {
        this.f176305c = i;
        this.f176304b = obj;
        this.f176303a = ajjtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [sts, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [stw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [ufb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r15v91, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [_1846, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b;
        uxr uxrVar;
        int i = 2;
        int i2 = 0;
        LottieAnimationView lottieAnimationView = null;
        aphj m25313a = null;
        MaterialButton materialButton = null;
        switch (this.f176305c) {
            case 0:
                Object obj = this.f176303a;
                obj.getClass();
                MaterialButton materialButton2 = (MaterialButton) obj;
                Context context = materialButton2.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87150K));
                awxqVar.m32803d(new awxp(bctc.f87466bt));
                awxqVar.m32800a(materialButton2.getContext());
                awiw.m32161f(context, 4, awxqVar);
                Object obj2 = this.f176304b;
                srb srbVar = (srb) obj2;
                LottieAnimationView lottieAnimationView2 = srbVar.f176312b;
                if (lottieAnimationView2 == null) {
                    bkgt.m44775b("animationView");
                    lottieAnimationView2 = null;
                }
                lottieAnimationView2.m46515f();
                LottieAnimationView lottieAnimationView3 = srbVar.f176312b;
                if (lottieAnimationView3 == null) {
                    bkgt.m44775b("animationView");
                    lottieAnimationView3 = null;
                }
                lottieAnimationView3.m46522m(210);
                LottieAnimationView lottieAnimationView4 = srbVar.f176312b;
                if (lottieAnimationView4 == null) {
                    bkgt.m44775b("animationView");
                    lottieAnimationView4 = null;
                }
                lottieAnimationView4.m46526q(210, Integer.MAX_VALUE);
                AnimatorSet animatorSet = new AnimatorSet();
                View view2 = srbVar.f176313c;
                if (view2 == null) {
                    bkgt.m44775b("introTextContainer");
                    view2 = null;
                }
                AnimatorSet.Builder play = animatorSet.play(_850.m9018H(view2, new sra(srbVar), 200L));
                View view3 = srbVar.f176313c;
                if (view3 == null) {
                    bkgt.m44775b("introTextContainer");
                    view3 = null;
                }
                play.before(_850.m9017G(view3));
                animatorSet.start();
                MaterialButton materialButton3 = srbVar.f176316f;
                if (materialButton3 == null) {
                    bkgt.m44775b("ctaButton");
                    materialButton3 = null;
                }
                materialButton3.setText(materialButton3.getContext().getString(R.string.photos_create_movie_assistivecreation_onboarding_page_two_cta));
                materialButton3.setOnClickListener(new sqy(materialButton3, obj2, i));
                LottieAnimationView lottieAnimationView5 = srbVar.f176312b;
                if (lottieAnimationView5 == null) {
                    bkgt.m44775b("animationView");
                } else {
                    lottieAnimationView = lottieAnimationView5;
                }
                lottieAnimationView.m46516g();
                return;
            case 1:
                sqo sqoVar = (sqo) this.f176304b;
                Context m68358a = sqoVar.m68358a();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87441bU));
                awxqVar2.m32803d(new awxp(bctc.f87398ae));
                awxqVar2.m32800a(sqoVar.m68358a());
                awiw.m32161f(m68358a, 4, awxqVar2);
                ((azuy) this.f176303a).m36189e();
                return;
            case 2:
                Object obj3 = this.f176303a;
                obj3.getClass();
                MaterialButton materialButton4 = (MaterialButton) obj3;
                Context context2 = materialButton4.getContext();
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctt.f88220x));
                awxqVar3.m32803d(new awxp(bctc.f87466bt));
                awxqVar3.m32800a(materialButton4.getContext());
                awiw.m32161f(context2, 4, awxqVar3);
                srb srbVar2 = (srb) this.f176304b;
                sqk m68363d = srbVar2.m68363d();
                bkgt.m44792s(hcl.m55161a(m68363d), null, 0, new rdh(m68363d, (bkeg) null, 20, (byte[]) null), 3);
                AnimatorSet animatorSet2 = new AnimatorSet();
                Animator[] animatorArr = new Animator[2];
                View view4 = srbVar2.f176313c;
                if (view4 == null) {
                    bkgt.m44775b("introTextContainer");
                    view4 = null;
                }
                animatorArr[0] = _850.m9018H(view4, new sqz(srbVar2), 0L);
                LottieAnimationView lottieAnimationView6 = srbVar2.f176312b;
                if (lottieAnimationView6 == null) {
                    bkgt.m44775b("animationView");
                    lottieAnimationView6 = null;
                }
                animatorArr[1] = _850.m9018H(lottieAnimationView6, null, 0L);
                animatorSet2.playTogether(animatorArr);
                animatorSet2.start();
                return;
            case 3:
                ((sto) this.f176304b).f176545a.mo68236bc(this.f176303a);
                return;
            case 4:
                ((sty) this.f176303a).f176568b.mo68237bd((stq) this.f176304b);
                return;
            case 5:
                ((sty) this.f176303a).f176567a.mo68238be((MediaBundleType) this.f176304b);
                return;
            case 6:
                ((ueh) this.f176303a).m69778d((View) this.f176304b);
                return;
            case 7:
                ((ueh) this.f176303a).m69779e((View) this.f176304b);
                return;
            case 8:
                azxc azxcVar = (azxc) this.f176303a;
                Pair pair = new Pair(Integer.valueOf(azxcVar.m36325bc()), Integer.valueOf(azxcVar.m36326bd()));
                awxp awxpVar = new awxp(bctg.f87863g);
                ueh uehVar = (ueh) this.f176304b;
                uehVar.m69781g(awxpVar);
                TextView textView = uehVar.f180207c;
                if (textView != null) {
                    textView.setText(_1424.m1231d(uehVar.m69777c(), pair));
                }
                uehVar.f180211g = pair;
                MaterialButton materialButton5 = uehVar.f180208d;
                if (materialButton5 == null) {
                    bkgt.m44775b("saveButton");
                } else {
                    materialButton = materialButton5;
                }
                materialButton.setEnabled(true);
                uehVar.m69782h();
                return;
            case 9:
                ((ufc) this.f176303a).f180299a.mo47075l(((ufa) this.f176304b).f180295a);
                return;
            case 10:
                ((umc) this.f176303a).m70056d((View) this.f176304b);
                return;
            case 11:
                ((umc) this.f176303a).m70055c((View) this.f176304b);
                return;
            case 12:
                ((umc) this.f176303a).m70056d((View) this.f176304b);
                return;
            case 13:
                ((umc) this.f176303a).m70055c((View) this.f176304b);
                return;
            case 14:
                ((uld) ((umf) this.f176303a).f180997a.f181476a).m69982c(((C0951ob) this.f176304b).m64510b(), true);
                return;
            case 15:
                usn usnVar = (usn) ((usw) this.f176303a).f181515a.f181476a;
                usnVar.f181484b.m70249a((ust) this.f176304b);
                ((ush) usnVar.f181486d.m73050a()).mo70246d();
                return;
            case 16:
                Object obj4 = this.f176303a;
                uxu uxuVar = (uxu) obj4;
                _3166 _3166 = uxuVar.f182125aj.f181940c;
                boolean m55138n = _3166.m55138n();
                Object obj5 = this.f176304b;
                if (m55138n) {
                    Optional optional = (Optional) _3166.m55131d();
                    optional.getClass();
                    if (optional.isEmpty() || !uwo.m70557f((ResolveInfo) obj5, (ResolveInfo) ((Optional) _3166.m55131d()).get())) {
                        b = true;
                        uxrVar = uxuVar.f182128am;
                        if (((_2295) uxrVar.f182121c.m73050a()).m3743b() && uxrVar.f182119a) {
                            ((uwo) uxrVar.f182120b.m73050a()).m70560e((ResolveInfo) obj5);
                        }
                        if (!((_2295) uxuVar.f182126ak.m73050a()).m3743b() && uxuVar.f182128am.f182119a && b != false) {
                            ResolveInfo resolveInfo = (ResolveInfo) obj5;
                            uxuVar.f182127al.m70554a(true, ((ComponentCallbacksC0094by) obj4).f122036n.getBoolean("start_toggle_checked"), resolveInfo, (ResolveInfo) ((Optional) uxuVar.f182125aj.f181940c.m55131d()).orElse(null), 2);
                            if (((Optional) uxuVar.f182129an.m73050a()).isPresent()) {
                                uwk uwkVar = (uwk) ((Optional) uxuVar.f182129an.m73050a()).get();
                                aphj aphjVar = uwkVar.f181927e;
                                if (aphjVar != null) {
                                    aphjVar.m25320b();
                                }
                                if (!((aiyn) uwkVar.f181926d.m73050a()).m19356f()) {
                                    View findViewById = ((agsm) uwkVar.f181925c.m73050a()).mo17431b().findViewById(R.id.edit);
                                    if (findViewById == null) {
                                        ((bbfh) ((bbfh) uwk.f181923a.m37635c()).mo37670P((char) 2317)).mo37694p("Target view (edit button) not found");
                                    } else {
                                        CharSequence loadLabel = resolveInfo.activityInfo.applicationInfo.loadLabel(uwkVar.f181924b.m45979B().getPackageManager());
                                        int dimensionPixelSize = findViewById.getResources().getDimensionPixelSize(R.dimen.photos_editor_raw_tooltip_max_width);
                                        aphd aphdVar = new aphd(bcty.f88500z);
                                        aphdVar.f54389l = 1;
                                        aphdVar.m25314b(findViewById);
                                        aphdVar.f54384g = uwkVar.f181924b.m46023ad(R.string.photos_editor_raw_tooltip_subtitle, loadLabel);
                                        aphdVar.f54388k = dimensionPixelSize;
                                        m25313a = aphdVar.m25313a();
                                    }
                                    uwkVar.f181927e = m25313a;
                                    aphj aphjVar2 = uwkVar.f181927e;
                                    if (aphjVar2 != null) {
                                        aphjVar2.f54412t = new uwj(uwkVar, i2);
                                        aphjVar2.m25324f();
                                        ((aiyn) uwkVar.f181926d.m73050a()).m19354d(true);
                                    }
                                }
                            }
                            uxuVar.f182123ah.mo17355a(resolveInfo);
                        } else {
                            uxuVar.f182123ah.mo17355a((ResolveInfo) obj5);
                        }
                        uxuVar.f182124ai.dismiss();
                        return;
                    }
                }
                b = false;
                uxrVar = uxuVar.f182128am;
                if (((_2295) uxrVar.f182121c.m73050a()).m3743b()) {
                    ((uwo) uxrVar.f182120b.m73050a()).m70560e((ResolveInfo) obj5);
                }
                if (!((_2295) uxuVar.f182126ak.m73050a()).m3743b()) {
                }
                uxuVar.f182123ah.mo17355a((ResolveInfo) obj5);
                uxuVar.f182124ai.dismiss();
                return;
            case 17:
                Object obj6 = this.f176303a;
                AutoJoinBottomSheetDialog$Args autoJoinBottomSheetDialog$Args = ((vcb) obj6).f182563ah;
                if (autoJoinBottomSheetDialog$Args != null) {
                    yfg yfgVar = (yfg) obj6;
                    C0923na c0923na = new C0923na(yfgVar.f189774aE, (View) this.f176304b, 8388613);
                    c0923na.m63644c(R.menu.photos_envelope_autojoin_overflow_menu);
                    String str = autoJoinBottomSheetDialog$Args.f125199e;
                    if (str != null) {
                        c0923na.f161717a.findItem(R.id.block_menu_item).setTitle(yfgVar.f189774aE.getString(R.string.photos_envelope_autojoin_block_user_with_display_name, new Object[]{str}));
                    }
                    c0923na.f161719c = new vca(obj6, i2);
                    c0923na.m63645d();
                    return;
                }
                return;
            case 18:
                vco vcoVar = (vco) this.f176304b;
                vcoVar.f182600o = false;
                vcoVar.m70816d().m70832b(vcoVar.m70817e().mo32662d());
                this.f176303a.mo9879a();
                return;
            case 19:
                ((vey) this.f176304b).f182969b.mo70886a(this.f176303a, view);
                return;
            default:
                ((vfe) this.f176303a).f182988b.mo70866a((ActorLite) this.f176304b);
                return;
        }
    }

    public /* synthetic */ sqy(Object obj, Object obj2, int i) {
        this.f176305c = i;
        this.f176303a = obj;
        this.f176304b = obj2;
    }

    public /* synthetic */ sqy(Object obj, Object obj2, int i, byte[] bArr) {
        this.f176305c = i;
        this.f176304b = obj;
        this.f176303a = obj2;
    }
}
