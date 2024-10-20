package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.backup.devicefolders.promo.ReviewDeviceFolderSettingsActivity;
import com.google.android.apps.photos.cloudstorage.p010ui.exitpathoptions.ExitPathOptionsActivity;
import com.google.android.apps.photos.cloudstorage.promo.clifford.GuidedBrokenStateExperienceDay1Activity;
import com.google.android.apps.photos.conversation.starter.impl.StarterConversationActivity;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.share.sendkit.impl.SendKitPartnerSharingActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pjg implements pje {

    /* renamed from: a */
    public final /* synthetic */ Object f167200a;

    /* renamed from: b */
    private final /* synthetic */ int f167201b;

    public /* synthetic */ pjg(Object obj, int i) {
        this.f167201b = i;
        this.f167200a = obj;
    }

    @Override // p000.pje
    /* renamed from: b */
    public final boolean mo65615b() {
        ahkl ahklVar;
        nyq nyqVar = null;
        String str = null;
        switch (this.f167201b) {
            case 0:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87193g));
                _428 _428 = (_428) this.f167200a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) _428.f7227a;
                awxqVar.m32801b(componentCallbacksC0094by.mo20384gv(), componentCallbacksC0094by);
                awiw.m32161f(((ComponentCallbacksC0094by) _428.f7227a).mo20384gv(), 4, awxqVar);
                return false;
            case 1:
                Object obj = this.f167200a;
                ActivityC0098cb activityC0098cb = (ActivityC0098cb) obj;
                if (activityC0098cb.m46079gM().m50400a() > 0) {
                    activityC0098cb.m46079gM().m50406af();
                } else {
                    GridControlsSettingsActivity gridControlsSettingsActivity = (GridControlsSettingsActivity) obj;
                    nvn nvnVar = gridControlsSettingsActivity.f123881q;
                    if (nvnVar == null) {
                        bkgt.m44775b("gridControlsViewModel");
                        nvnVar = null;
                    }
                    GridFilterSettings gridFilterSettings = (GridFilterSettings) nvnVar.f163503n.m55131d();
                    if (gridFilterSettings != null) {
                        nyqVar = gridFilterSettings.f123884a;
                    }
                    if (gridControlsSettingsActivity.f123882r != nyq.f164058d && nyqVar == nyq.f164058d) {
                        gridControlsSettingsActivity.f123880p.putExtra("show_hide_clutter_toast", true);
                    }
                    gridControlsSettingsActivity.setResult(-1, gridControlsSettingsActivity.f123880p);
                    ((ayqe) obj).finish();
                }
                return true;
            case 2:
                ((ReviewDeviceFolderSettingsActivity) this.f167200a).f124179p.m7315b();
                return true;
            case 3:
                Object obj2 = this.f167200a;
                ((GuidedBrokenStateExperienceDay1Activity) obj2).f124444r.m7315b();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.HOME");
                intent.setFlags(67108864);
                ((ayqe) obj2).startActivity(intent);
                return true;
            case 4:
                Object obj3 = this.f167200a;
                ((ExitPathOptionsActivity) obj3).f124495p.m7315b();
                ((ayqe) obj3).finish();
                return true;
            case 5:
                return ((StarterConversationActivity) this.f167200a).m46952A();
            case 6:
                return ((SharedAlbumFeedActivity) this.f167200a).m47180B();
            case 7:
                Intent intent2 = new Intent();
                intent2.putExtra("extra_frame_exporter_save_as_copy_result", abnd.CANCEL.f13229e);
                ActivityC0098cb m45986J = ((ComponentCallbacksC0094by) this.f167200a).m45986J();
                m45986J.setResult(0, intent2);
                m45986J.finish();
                return true;
            case 8:
                adti adtiVar = (adti) this.f167200a;
                if (adtiVar.f19222ar) {
                    amwe amweVar = adtiVar.f19217am;
                    Intent m2795z = _1862.m2795z(adtiVar.f189796a, adtiVar.f19225f.mo32662d(), 1);
                    amxf amxfVar = (amxf) amweVar;
                    Intent intent3 = new Intent(amxfVar.f46622c, (Class<?>) SendKitPartnerSharingActivity.class);
                    intent3.putExtra("account_id", amxfVar.f46623d.mo32662d());
                    intent3.putExtra("send_intent", m2795z);
                    amxfVar.f46622c.startActivity(intent3);
                }
                return false;
            case 9:
                ahrl ahrlVar = (ahrl) this.f167200a;
                if (((ahva) ahrlVar.f30608i.m73050a()).f30852f != 3) {
                    ahrlVar.m18310a();
                } else if (((ahhw) ahrlVar.f30607h.m73050a()).mo17953g() == null) {
                    ahia mo17949b = ((ahhw) ahrlVar.f30607h.m73050a()).mo17949b();
                    ahqc ahqcVar = new ahqc();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("printProduct", mo17949b);
                    ahqcVar.mo14569az(bundle);
                    ahqcVar.mo19286s(ahrlVar.f30603d.m45987K(), "saveDraftSaveDialog");
                } else {
                    ahrlVar.m18312c();
                }
                Context mo20384gv = ahrlVar.f30603d.mo20384gv();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsu.f87193g));
                ComponentCallbacksC0094by componentCallbacksC0094by2 = ahrlVar.f30603d;
                awxqVar2.m32801b(componentCallbacksC0094by2.mo20384gv(), componentCallbacksC0094by2);
                awiw.m32161f(mo20384gv, 4, awxqVar2);
                return true;
            case 10:
                ((aijg) this.f167200a).m18910a();
                return false;
            case 11:
                ((ahkm) ((aikl) this.f167200a).f32560an.m73050a()).m18039a();
                return false;
            case 12:
                ((ahlh) ((aiko) this.f167200a).f32574a.m73050a()).m18089f();
                return true;
            case 13:
                return ((ailv) this.f167200a).f32740a.m18989v();
            case 14:
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) this.f167200a;
                C0133ct m46079gM = componentCallbacksC0094by3.m45985I().m46079gM();
                m46079gM.m50387N();
                if (m46079gM.m50400a() == 0) {
                    componentCallbacksC0094by3.m45985I().finish();
                }
                return true;
            case 15:
                Object obj4 = this.f167200a;
                ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) obj4;
                ActivityC0098cb m45985I = componentCallbacksC0094by4.m45985I();
                if (m45985I.m46079gM().m50400a() > 0) {
                    m45985I.m46079gM().m50387N();
                } else {
                    if (!m45985I.getIntent().getBooleanExtra("extra_launched_from_storefront", false) && (m45985I.isTaskRoot() || m45985I.getIntent().hasExtra("account_id"))) {
                        componentCallbacksC0094by4.m46018aY(m45985I.getParentActivityIntent());
                        m45985I.overridePendingTransition(0, R.anim.abc_popup_exit);
                    }
                    aiqb aiqbVar = ((airk) obj4).f33334aj;
                    if (!((Optional) aiqbVar.f33214c.m73050a()).isPresent() || (((aipu) ((Optional) aiqbVar.f33214c.m73050a()).get()).f33156f && !((aipu) ((Optional) aiqbVar.f33214c.m73050a()).get()).m19087c())) {
                        ahia ahiaVar = aiqbVar.f33212a;
                        ahia ahiaVar2 = ahia.ALL_PRODUCTS;
                        int ordinal = ahiaVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                str = "MBMCURh580e4SaBu66B0RVGQwACu";
                                            }
                                        } else {
                                            str = "f74a7mCMY0e4SaBu66B0TtbQ1K1N";
                                        }
                                    } else {
                                        str = "3XrRxucFH0e4SaBu66B0Rgm8hoFD";
                                    }
                                } else {
                                    str = "HrAbfEuGU0e4SaBu66B0YS3DoqT7";
                                }
                            } else {
                                str = "45DJaFN8k0e4SaBu66B0TXb9BE9n";
                            }
                        } else {
                            str = "u6K8oxALN0e4SaBu66B0NyBL9By6";
                        }
                        if (str != null) {
                            _2779 _2779 = (_2779) aiqbVar.f33213b.m73050a();
                            AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(str);
                            ahia ahiaVar3 = aiqbVar.f33212a;
                            int ordinal2 = ahiaVar3.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 3) {
                                            if (ordinal2 != 4) {
                                                if (ordinal2 == 5) {
                                                    ahklVar = new ahkl(14);
                                                } else {
                                                    throw new IllegalStateException("Hats isn't available for PrintProduct: ".concat(String.valueOf(String.valueOf(ahiaVar3))));
                                                }
                                            } else {
                                                ahklVar = new ahkl(13);
                                            }
                                        } else {
                                            ahklVar = new ahkl(10);
                                        }
                                    } else {
                                        ahklVar = new ahkl(11);
                                    }
                                } else {
                                    ahklVar = new ahkl(12);
                                }
                            } else {
                                ahklVar = new ahkl(9);
                            }
                            aven m25189a = apee.m25189a();
                            m25189a.m31050e(true);
                            _2779.m5582b(autoValue_Trigger, ahklVar, m25189a.m31049d());
                        }
                    }
                    m45985I.finish();
                }
                return true;
            case 16:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcsu.f87193g));
                Object obj5 = this.f167200a;
                aitc aitcVar = (aitc) obj5;
                awxqVar3.m32800a(aitcVar.f189783bc);
                awiw.m32161f(aitcVar.f189783bc, 4, awxqVar3);
                ComponentCallbacksC0094by componentCallbacksC0094by5 = (ComponentCallbacksC0094by) obj5;
                componentCallbacksC0094by5.m45985I().setResult(-1);
                componentCallbacksC0094by5.m45985I().finish();
                return true;
            case 17:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bcsu.f87193g));
                Object obj6 = this.f167200a;
                aitk aitkVar = (aitk) obj6;
                awxqVar4.m32800a(aitkVar.f189783bc);
                awiw.m32161f(aitkVar.f189783bc, 4, awxqVar4);
                ComponentCallbacksC0094by componentCallbacksC0094by6 = (ComponentCallbacksC0094by) obj6;
                if (componentCallbacksC0094by6.m45985I().isFinishing()) {
                    return false;
                }
                if (!componentCallbacksC0094by6.m45985I().getIntent().hasExtra("com.google.android.apps.photos.core.media")) {
                    ((aium) aitkVar.f33586am.m73050a()).m19207c();
                } else {
                    componentCallbacksC0094by6.m45985I().setResult(0);
                    componentCallbacksC0094by6.m45985I().finish();
                }
                return true;
            case 18:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bcsu.f87193g));
                aiuh aiuhVar = (aiuh) this.f167200a;
                awxqVar5.m32800a(aiuhVar.f189783bc);
                awiw.m32161f(aiuhVar.f189783bc, 4, awxqVar5);
                ((aitz) aiuhVar.f33689d.m73050a()).m19199b();
                return true;
            default:
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(akuy.f40635a);
                Object obj7 = this.f167200a;
                yfh yfhVar = (yfh) obj7;
                awxqVar6.m32800a(yfhVar.f189783bc);
                awiw.m32161f(yfhVar.f189783bc, 4, awxqVar6);
                ActivityC0098cb m45986J2 = ((ComponentCallbacksC0094by) obj7).m45986J();
                m45986J2.setResult(0);
                m45986J2.finish();
                return false;
        }
    }
}
