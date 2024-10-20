package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aari implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f10941a;

    /* renamed from: b */
    private final /* synthetic */ int f10942b;

    public /* synthetic */ aari(Object obj, int i) {
        this.f10942b = i;
        this.f10941a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v1 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Optional map;
        String str;
        C1025qv mo46050hk;
        boolean z = true;
        adqk adqkVar = 0;
        _1846 _1846 = null;
        List list = null;
        List list2 = null;
        Button button = null;
        Button button2 = null;
        Button button3 = null;
        aoes aoesVar = null;
        bkbr bkbrVar = null;
        aoes aoesVar2 = null;
        MediaCollection mediaCollection = null;
        switch (this.f10942b) {
            case 0:
                aarl aarlVar = (aarl) this.f10941a;
                aarlVar.m10607u(1);
                aarlVar.m10606t();
                aarlVar.m10605s();
                return;
            case 1:
                aarl aarlVar2 = (aarl) this.f10941a;
                aarlVar2.m10607u(2);
                aarlVar2.m10606t();
                aarlVar2.m10605s();
                return;
            case 2:
                adqk adqkVar2 = ((aarl) this.f10941a).f10962n;
                if (adqkVar2 == null) {
                    bkgt.m44775b("callback");
                } else {
                    adqkVar = adqkVar2;
                }
                adqkVar.m13950H("story_feedback_promo");
                return;
            case 3:
                Object obj = this.f10941a;
                aarl aarlVar3 = (aarl) obj;
                Context m10600n = aarlVar3.m10600n();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcty.f88443aB));
                awxqVar.m32800a(aarlVar3.m10600n());
                awiw.m32161f(m10600n, 4, awxqVar);
                aarlVar3.m10602p().m24266p();
                aarlVar3.m10604r().mo25199h(new adqk(obj, adqkVar));
                apei m10604r = aarlVar3.m10604r();
                AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger("mNtioTqYQ0e4SaBu66B0WG18mGjP");
                aanm aanmVar = new aanm(19);
                MediaCollection mediaCollection2 = aarlVar3.f10960l;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("mediaCollection");
                } else {
                    mediaCollection = mediaCollection2;
                }
                _704 _704 = (_704) mediaCollection.mo2139d(_704.class);
                String str2 = "UNKNOWN";
                if (_704 != null && (map = _704.m8565a().map(new zhd(aarj.f10943a, 20))) != null && (str = (String) bkhh.m44837k(map, "UNKNOWN")) != null) {
                    str2 = str;
                }
                baug m37400l = baug.m37400l("story_media_key", str2);
                _2298 m48485c = Options.m48485c();
                m48485c.f3332a = m37400l;
                m10604r.mo25198g(autoValue_Trigger, aanmVar, m48485c.m3751a());
                return;
            case 4:
                aarp aarpVar = (aarp) this.f10941a;
                aarpVar.m10616p().m32734c(R.id.photos_memories_my_week_promo_activity_result_id, _1581.m1721f(aarpVar.m10614n(), aarpVar.m10615o().mo32662d()), null);
                ((_2276) aarpVar.f10981a.mo44532a()).m3701d(aarpVar.m10615o().mo32662d(), bfrf.MEMORY_MY_WEEK_PROMO);
                return;
            case 5:
                aarp aarpVar2 = (aarp) this.f10941a;
                adqk adqkVar3 = aarpVar2.f10986f;
                if (adqkVar3 == null) {
                    bkgt.m44775b("callback");
                    adqkVar3 = null;
                }
                aoes aoesVar3 = aarpVar2.f10985e;
                if (aoesVar3 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aoesVar2 = aoesVar3;
                }
                adqkVar3.m13950H(aoesVar2.f51394a);
                return;
            case 6:
                Object obj2 = this.f10941a;
                if (gow.m54414c()) {
                    aart aartVar = (aart) obj2;
                    ActivityC0098cb m45985I = aartVar.f11009a.m45985I();
                    if (m45985I != null && m45985I.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                        aartVar.m10631p();
                        return;
                    }
                    bkbr bkbrVar2 = aartVar.f11010b;
                    if (bkbrVar2 == null) {
                        bkgt.m44775b("backgroundTaskManager");
                        bkbrVar2 = null;
                    }
                    ((awyc) bkbrVar2.mo44532a()).m32838i(_1862.m2793x(aartVar.f11012d));
                } else {
                    ((aart) obj2).m10630o();
                }
                aart aartVar2 = (aart) obj2;
                bkbr bkbrVar3 = aartVar2.f11011c;
                if (bkbrVar3 == null) {
                    bkgt.m44775b("nudgeLogger");
                    bkbrVar3 = null;
                }
                _2276 _2276 = (_2276) bkbrVar3.mo44532a();
                bkbr bkbrVar4 = aartVar2.f11014f;
                if (bkbrVar4 == null) {
                    bkgt.m44775b("accountHandler");
                } else {
                    bkbrVar = bkbrVar4;
                }
                _2276.m3701d(((awuo) bkbrVar.mo44532a()).mo32662d(), bfrf.STORY_NOTIFICATION_OPT_IN_PROMO);
                return;
            case 7:
                aart aartVar3 = (aart) this.f10941a;
                adqk adqkVar4 = aartVar3.f11016h;
                if (adqkVar4 == null) {
                    bkgt.m44775b("callback");
                    adqkVar4 = null;
                }
                aoes aoesVar4 = aartVar3.f11015g;
                if (aoesVar4 == null) {
                    bkgt.m44775b("promoConfig");
                } else {
                    aoesVar = aoesVar4;
                }
                adqkVar4.m13950H(aoesVar.f51394a);
                return;
            case 8:
                ((aauf) this.f10941a).m10723a(null);
                return;
            case 9:
                aavv aavvVar = (aavv) this.f10941a;
                Button button4 = aavvVar.f11449f;
                if (button4 == null) {
                    bkgt.m44775b("dayButton");
                    button4 = null;
                }
                aavvVar.m10779a(button4);
                Button button5 = aavvVar.f11450g;
                if (button5 == null) {
                    bkgt.m44775b("weekButton");
                    button5 = null;
                }
                aavvVar.m10780b(button5);
                Button button6 = aavvVar.f11451h;
                if (button6 == null) {
                    bkgt.m44775b("monthButton");
                } else {
                    button3 = button6;
                }
                aavvVar.m10780b(button3);
                aavvVar.f11445b.mo10785bi(aawc.f11476b);
                return;
            case 10:
                aavv aavvVar2 = (aavv) this.f10941a;
                Button button7 = aavvVar2.f11449f;
                if (button7 == null) {
                    bkgt.m44775b("dayButton");
                    button7 = null;
                }
                aavvVar2.m10780b(button7);
                Button button8 = aavvVar2.f11450g;
                if (button8 == null) {
                    bkgt.m44775b("weekButton");
                    button8 = null;
                }
                aavvVar2.m10779a(button8);
                Button button9 = aavvVar2.f11451h;
                if (button9 == null) {
                    bkgt.m44775b("monthButton");
                } else {
                    button2 = button9;
                }
                aavvVar2.m10780b(button2);
                aavvVar2.f11445b.mo10785bi(aawc.f11475a);
                return;
            case 11:
                aavv aavvVar3 = (aavv) this.f10941a;
                Button button10 = aavvVar3.f11449f;
                if (button10 == null) {
                    bkgt.m44775b("dayButton");
                    button10 = null;
                }
                aavvVar3.m10780b(button10);
                Button button11 = aavvVar3.f11450g;
                if (button11 == null) {
                    bkgt.m44775b("weekButton");
                    button11 = null;
                }
                aavvVar3.m10780b(button11);
                Button button12 = aavvVar3.f11451h;
                if (button12 == null) {
                    bkgt.m44775b("monthButton");
                } else {
                    button = button12;
                }
                aavvVar3.m10779a(button);
                aavvVar3.f11445b.mo10785bi(aawc.f11477c);
                return;
            case 12:
                ActivityC0098cb m45985I2 = ((ComponentCallbacksC0094by) this.f10941a).m45985I();
                if (m45985I2 != null && (mo46050hk = m45985I2.mo46050hk()) != null) {
                    mo46050hk.m66955e();
                    return;
                }
                return;
            case 13:
                Object obj3 = this.f10941a;
                aawy aawyVar = (aawy) obj3;
                EditText editText = aawyVar.f11549ap;
                if (editText != null) {
                    String obj4 = editText.getText().toString();
                    _1846 _18462 = aawyVar.f11546am;
                    if (_18462 == null) {
                        bkgt.m44775b("currentMedia");
                        _18462 = null;
                    }
                    aawyVar.m10815t(obj4, _18462);
                }
                yfh yfhVar = (yfh) obj3;
                ayly aylyVar = yfhVar.f189783bc;
                int mo32662d = aawyVar.m10811f().mo32662d();
                Map map2 = aawyVar.f11552as;
                if (mo32662d == -1) {
                    z = false;
                }
                baug m37872bH = bbhs.m37872bH(map2);
                C1131ut.m70371h(z);
                awyc.m32829j(aylyVar, _417.m7524x("com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask", aius.UPDATE_MEDIA_CAPTION_TASK, new qzf(m37872bH, mo32662d, 7)).m65340b().m65336a());
                if (aawyVar.f11547an) {
                    Intent intent = new Intent();
                    List list3 = aawyVar.f11553at;
                    if (list3 == null) {
                        bkgt.m44775b("mediaList");
                        list3 = null;
                    }
                    Intent putExtra = intent.putExtra("com.google.android.apps.photos.core.media", (Parcelable) list3.get(0));
                    putExtra.getClass();
                    List list4 = aawyVar.f11553at;
                    if (list4 == null) {
                        bkgt.m44775b("mediaList");
                    } else {
                        list = list4;
                    }
                    putExtra.putParcelableArrayListExtra("com.google.android.apps.photos.core.media_list", new ArrayList<>(list));
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                    componentCallbacksC0094by.m45986J().setResult(-1, putExtra);
                    componentCallbacksC0094by.m45986J().finish();
                    return;
                }
                MediaCollection mediaCollection3 = aawyVar.f11548ao;
                mediaCollection3.getClass();
                String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection3.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                String m5022a = _2576.m5022a(aawyVar.f11548ao);
                int mo32662d2 = aawyVar.m10811f().mo32662d();
                vak vakVar = new vak(yfhVar.f189783bc);
                vakVar.f182334c = m48231a;
                vakVar.f182333b = aawyVar.m10811f().mo32662d();
                vakVar.f182335d = m5022a;
                List list5 = aawyVar.f11553at;
                if (list5 == null) {
                    bkgt.m44775b("mediaList");
                } else {
                    list2 = list5;
                }
                vakVar.m70728b(list2);
                if (!((_1177) aawyVar.f11560b.mo44532a()).mo348a()) {
                    vakVar.f182340i = m5022a;
                }
                aawyVar.m10812q().m32840m(new ActionWrapper(mo32662d2, vakVar.m70727a()));
                return;
            case 14:
                aawy aawyVar2 = (aawy) this.f10941a;
                EditText editText2 = aawyVar2.f11549ap;
                if (editText2 != null) {
                    String obj5 = editText2.getText().toString();
                    _1846 _18463 = aawyVar2.f11546am;
                    if (_18463 == null) {
                        bkgt.m44775b("currentMedia");
                    } else {
                        _1846 = _18463;
                    }
                    aawyVar2.m10815t(obj5, _1846);
                    return;
                }
                return;
            case 15:
                aawy aawyVar3 = (aawy) this.f10941a;
                EditText editText3 = aawyVar3.f11549ap;
                if (editText3 != null) {
                    editText3.setText(aawyVar3.f11550aq);
                }
                aawyVar3.m10814s();
                return;
            case 16:
                Object obj6 = this.f10941a;
                aaxt aaxtVar = ((aaxo) obj6).f11618c;
                if (aaxtVar == null) {
                    bkgt.m44775b("viewModel");
                    aaxtVar = null;
                }
                bkgt.m44792s(hcl.m55161a(aaxtVar), null, 0, new xhu(aaxtVar, (bkeg) null, 15, (short[]) null), 3);
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj6;
                componentCallbacksC0094by2.m45986J().setResult(0);
                componentCallbacksC0094by2.m45986J().finish();
                return;
            case 17:
                ((aaxq) this.f10941a).m10844j();
                return;
            case 18:
                ((CheckBox) ((arqe) this.f10941a).f60442u).setChecked(!((CheckBox) r12.f60442u).isChecked());
                return;
            case 19:
                abii abiiVar = (abii) this.f10941a;
                abiiVar.f12625aE = 1;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87556di));
                awxqVar2.m32800a(abiiVar.f189783bc);
                awiw.m32161f(abiiVar.f189783bc, 4, awxqVar2);
                abiiVar.m11232q();
                return;
            default:
                abjp abjpVar = (abjp) this.f10941a;
                ((abjq) abjpVar.f12829a.m73050a()).m11294c(!((abjq) abjpVar.f12829a.m73050a()).f12836b);
                Context context = abjpVar.f12831c;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcuc.f88766aS));
                awxqVar3.m32800a(abjpVar.f12831c);
                awiw.m32161f(context, 4, awxqVar3);
                ((abkv) abjpVar.f12830b.m73050a()).mo11367d();
                ((abkv) abjpVar.f12830b.m73050a()).mo11368f(10);
                return;
        }
    }
}
