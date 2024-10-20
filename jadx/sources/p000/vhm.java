package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatCheckBox;
import android.view.View;
import android.widget.ArrayAdapter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.settings.data.DisplayableAutoAddCluster;
import com.google.android.apps.photos.stories.graph.data.PromoSourcingOption;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vhm implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f183219a;

    /* renamed from: b */
    public final /* synthetic */ Object f183220b;

    /* renamed from: c */
    private final /* synthetic */ int f183221c;

    public /* synthetic */ vhm(ajjt ajjtVar, Object obj, int i) {
        this.f183221c = i;
        this.f183220b = ajjtVar;
        this.f183219a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v70, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f183221c) {
            case 0:
                ((vhq) this.f183219a).m70955q((vhs) this.f183220b);
                return;
            case 1:
                vfg vfgVar = (vfg) this.f183219a;
                ((_378) vfgVar.f182998c.m73050a()).mo7392e(((awuo) vfgVar.f182997b.m73050a()).mo32662d(), blwh.SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_OPTIMISTIC);
                ((vlx) vfgVar.f182999d.m73050a()).m71064j(blwh.SAVE_SHARED_ITEMS_FROM_ACTIVITY_FEED_ONLINE, vfgVar.f182996a, this.f183220b);
                return;
            case 2:
                vmd vmdVar = (vmd) this.f183219a;
                ((ClipboardManager) vmdVar.f183781c.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f183220b));
                if (_553.m8039p()) {
                    lwd m62681b = ((lwk) vmdVar.f183782d.m73050a()).m62681b();
                    m62681b.m62665e(vmd.f183774a, new Object[0]);
                    m62681b.m62666f(new awxp(bcuc.f88750aC));
                    new lwf(m62681b).m62672d();
                    return;
                }
                return;
            case 3:
                DisplayableAutoAddCluster displayableAutoAddCluster = ((vng) this.f183219a).f183861a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("arg_displayable_auto_add_cluster", displayableAutoAddCluster);
                vnj vnjVar = new vnj();
                vnjVar.mo14569az(bundle);
                vnjVar.mo19286s(((vni) this.f183220b).f183865c.mo34286e().m45987K(), "RemoveClusterConfDialog");
                return;
            case 4:
                vqm vqmVar = (vqm) this.f183220b;
                vor vorVar = vqmVar.f184166d;
                Context context = vqmVar.f184165c;
                String str = vqmVar.f184169g;
                Object obj = this.f183219a;
                Actor actor = (Actor) obj;
                vorVar.f184019b = actor;
                vorVar.f184020c = str;
                vorVar.f184021d = new C0908mm(context);
                vorVar.f184021d.f159882l = view;
                String[] strArr = new String[1];
                amvr amvrVar = amvr.EMAIL;
                amvr amvrVar2 = actor.f123358j;
                if (amvrVar2 == amvrVar) {
                    strArr[0] = context.getString(R.string.photos_envelope_settings_hidename_show_email);
                } else {
                    if (amvrVar2 != amvr.SMS) {
                        ((bbfh) ((bbfh) vor.f184018a.m37635c()).mo37670P((char) 2585)).mo37697s("Invalid actor type, actor: %s", obj);
                        return;
                    }
                    strArr[0] = context.getString(R.string.photos_envelope_settings_hidename_show_number);
                }
                vorVar.f184021d.mo61026e(new ArrayAdapter(context, R.layout.photos_envelope_settings_hidename_menu_item, strArr));
                vorVar.f184021d.f159876f = context.getResources().getDimensionPixelSize(R.dimen.photos_envelope_settings_hidename_popup_window_width);
                vorVar.f184021d.m63200y();
                C0908mm c0908mm = vorVar.f184021d;
                c0908mm.f159880j = 8388613;
                c0908mm.f159883m = vorVar;
                c0908mm.mo56947s();
                return;
            case 5:
                ((vxc) this.f183219a).f184784a.mo71390a(((alql) this.f183220b).f43117a);
                return;
            case 6:
                wri wriVar = (wri) this.f183219a;
                ((wsn) wriVar.f185540a.mo44532a()).m71785g((wsv) this.f183220b);
                ((wra) wriVar.f185541b.mo44532a()).mo71752a();
                return;
            case 7:
                Object obj2 = this.f183219a;
                ajja ajjaVar = (ajja) obj2;
                boolean z = ((ailw) ajjaVar.f36537ab).f32742a;
                Object obj3 = this.f183220b;
                if (z) {
                    ((wwb) ((wvk) obj3).f185902a.mo44532a()).m71906a((Instant) ((ailw) ajjaVar.f36537ab).f32743b, true);
                    return;
                }
                wvk wvkVar = (wvk) obj3;
                if (wvkVar.m71872k().m5756m() && wvkVar.m71873l(((ailw) ajjaVar.f36537ab).f32744c) && wvkVar.m71870e().m21462g()) {
                    wvkVar.m71871j().m21493w(((ailw) ajjaVar.f36537ab).f32744c);
                    ((AppCompatCheckBox) ((aipo) obj2).f33137y).setChecked(!r8.isChecked());
                    return;
                } else {
                    wvi wviVar = (wvi) wvkVar.f185903b.mo44532a();
                    if (wviVar != 0) {
                        wviVar.mo71869a(((ailw) ajjaVar.f36537ab).f32744c, ((aipo) obj2).f33133u);
                        return;
                    }
                    return;
                }
            case 8:
                ((wvs) this.f183220b).m71893e().m71906a(((wvt) ((wvr) ((ajja) this.f183219a).f36537ab).f185947a).f185958a, !r0.f185961d);
                return;
            case 9:
                xaq xaqVar = (xaq) this.f183220b;
                xaqVar.m72094l().m72020a("lsv_banner_bulk_confirmation", 2);
                Context m72093j = xaqVar.m72093j();
                aobi aobiVar = new aobi(xaqVar.m72093j());
                aobiVar.f51009a = xaqVar.m72095m().mo32662d();
                aobiVar.f51010b = new StorySourceArgs.PromoStorySourceArgs(new PromoSourcingOption.StoryPromosList(((xao) this.f183219a).f186438c));
                aobiVar.f51014f = false;
                aobiVar.f51013e = aobg.FLYING_SKY;
                aobiVar.m24338i();
                aobiVar.m24340k(aobj.f51042l);
                m72093j.startActivity(aobiVar.m24330a());
                return;
            case 10:
                xas xasVar = (xas) this.f183220b;
                xasVar.m72100l().m72020a("lsv_banner_bulk_naming", 2);
                Context m72099j = xasVar.m72099j();
                aobi aobiVar2 = new aobi(xasVar.m72099j());
                aobiVar2.f51009a = xasVar.m72101m().mo32662d();
                aobiVar2.f51010b = new StorySourceArgs.PromoStorySourceArgs(new PromoSourcingOption.StoryPromosList(((xao) this.f183219a).f186438c));
                aobiVar2.f51014f = false;
                aobiVar2.f51013e = aobg.FLYING_SKY;
                aobiVar2.m24338i();
                aobiVar2.m24340k(aobj.f51042l);
                m72099j.startActivity(aobiVar2.m24330a());
                return;
            case 11:
                xau xauVar = (xau) this.f183220b;
                xauVar.m72106j().m72020a("lsv_banner_bulk_titling", 2);
                Context m72105e = xauVar.m72105e();
                aobi aobiVar3 = new aobi(xauVar.m72105e());
                aobiVar3.f51009a = ((awuo) xauVar.f186479a.mo44532a()).mo32662d();
                aobiVar3.f51010b = new StorySourceArgs.PromoStorySourceArgs(new PromoSourcingOption.StoryPromosList(((xao) this.f183219a).f186438c));
                aobiVar3.f51014f = false;
                aobiVar3.f51013e = aobg.FLYING_SKY;
                aobiVar3.m24338i();
                aobiVar3.m24340k(aobj.f51042l);
                m72105e.startActivity(aobiVar3.m24330a());
                return;
            case 12:
                xbd xbdVar = (xbd) this.f183220b;
                xbdVar.m72138j().startActivity(_1201.m443Q(xbdVar.m72138j(), xbdVar.m72146s().mo32662d(), (wsv) this.f183219a, true, false));
                return;
            case 13:
                ((xbd) this.f183220b).m72141n().m72043g(((xaz) ((ajja) this.f183219a).f36537ab).f186502a);
                return;
            case 14:
                ((xbd) this.f183220b).m72141n().m72043g(((xaz) ((ajja) this.f183219a).f36537ab).f186502a);
                return;
            case 15:
                ((xbd) this.f183220b).m72142o().mo72083a(((xaz) ((ajja) this.f183219a).f36537ab).f186502a.mo71789a(), true, bkcy.f114916a);
                return;
            case 16:
                ((xbd) this.f183220b).m72141n().m72043g(((xaz) ((ajja) this.f183219a).f36537ab).f186502a);
                return;
            case 17:
                ((xbd) this.f183220b).m72142o().mo72083a(((xaz) ((ajja) this.f183219a).f36537ab).f186502a.mo71789a(), true, bkcy.f114916a);
                return;
            case 18:
                xbd xbdVar2 = (xbd) this.f183220b;
                xbdVar2.m72138j().startActivity(_1201.m444R(xbdVar2.m72138j(), xbdVar2.m72146s().mo32662d(), ((xaz) ((ajja) this.f183219a).f36537ab).f186502a, 24));
                return;
            case 19:
                ((xbd) this.f183220b).m72141n().m72042f((wss) ((xaz) ((ajja) this.f183219a).f36537ab).f186502a);
                return;
            default:
                wzo wzoVar = new wzo();
                Object obj4 = this.f183219a;
                xbf xbfVar = (xbf) this.f183220b;
                wzoVar.f186319ai = new xbe(xbfVar, (anpu) obj4);
                wzoVar.mo33529t(xbfVar.f186574a.m45987K(), "TitleSuggestionsOptInDialog");
                return;
        }
    }

    public /* synthetic */ vhm(Object obj, Object obj2, int i) {
        this.f183221c = i;
        this.f183219a = obj;
        this.f183220b = obj2;
    }
}
