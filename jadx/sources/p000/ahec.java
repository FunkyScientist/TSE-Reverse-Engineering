package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask;
import com.google.android.gms.googlehelp.InProductHelp;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahec implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f29245a;

    /* renamed from: b */
    private final /* synthetic */ int f29246b;

    public /* synthetic */ ahec(Object obj, int i) {
        this.f29246b = i;
        this.f29245a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        switch (this.f29246b) {
            case 0:
                ahed ahedVar = (ahed) this.f29245a;
                Bundle extras = ahedVar.f29247a.m45986J().getIntent().getExtras();
                ((rke) ahedVar.f29250d.m73050a()).m67420c(((awuo) ahedVar.f29248b.m73050a()).mo32662d(), extras.getInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id", 0), extras.getInt("PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id", 0), blhr.m45702b(extras.getInt("PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow")));
                return;
            case 1:
                aham ahamVar = (aham) this.f29245a;
                if (ahamVar.m17745i(ahamVar.f28798v)) {
                    ((yhw) aylw.m34567e(((yfh) ahamVar.f28781e).f189783bc, yhw.class)).mo17543a(ahamVar.m17741a(ahamVar.f28798v));
                    return;
                }
                return;
            case 2:
                Intent intent = new Intent();
                intent.putExtra("PickerActivityResultExtras.extra_pressed_select_all_button", true);
                ahee aheeVar = (ahee) this.f29245a;
                agwt agwtVar = (agwt) aheeVar.f29264b.mo34315gq().m34578k(agwt.class, null);
                if (agwtVar != null) {
                    AbstractC0935nm m17559e = agwtVar.m17559e();
                    int m830i = _1295.m830i(m17559e);
                    int m831j = _1295.m831j(m17559e);
                    while (true) {
                        if (m830i < m831j) {
                            if (agwtVar.m17560f(m830i) instanceof adzh) {
                                intent.putExtra("PickerActivityResultExtras.extra_scrolled_to_media", ((adxm) ((adzh) agwtVar.m17560f(m830i)).f36537ab).f19694a);
                            } else {
                                m830i++;
                            }
                        }
                    }
                }
                aheeVar.f29265c.m17856g(intent);
                return;
            case 3:
                Intent intent2 = new Intent();
                intent2.putExtra("PickerActivityResultExtras.extra_pressed_select_all_button", true);
                ((ahei) this.f29245a).f29269a.m17856g(intent2);
                return;
            case 4:
                ((aheo) this.f29245a).mo17855f();
                return;
            case 5:
                ((aheo) this.f29245a).mo17855f();
                return;
            case 6:
                ((lyc) ((ayaz) ((ahet) this.f29245a).f29336p.m73050a()).mo34315gq().m34577h(lyc.class, null)).mo17855f();
                return;
            case 7:
                ((lyc) ((ayaz) ((ahet) this.f29245a).f29336p.m73050a()).mo34315gq().m34577h(lyc.class, null)).mo17854e();
                return;
            case 8:
                awiw.m32160e(view, 4);
                ((ahgq) this.f29245a).f29490b.m70279h(3);
                return;
            case 9:
                awiw.m32160e(view, 4);
                ((xrx) ((ahgq) this.f29245a).f29489a.m73050a()).mo72701a(xrk.CANON_BACKUP);
                return;
            case 10:
                ahlp ahlpVar = (ahlp) this.f29245a;
                MediaCollection m18466e = ((ahva) ahlpVar.f29950c.m73050a()).m18466e();
                ahkp m18054a = ahkq.m18054a();
                m18054a.m18046c(ahlpVar.f29949b);
                m18054a.m18045b(((awuo) ahlpVar.f29952e.m73050a()).mo32662d());
                m18054a.m18051h(((_2087) m18466e.mo2138c(_2087.class)).f3092a);
                m18054a.m18048e(ahhx.ORDER_DETAILS);
                ahlpVar.f29949b.startActivity(((_2059) ahlpVar.f29953f.m73050a()).mo3332b(m18054a.m18044a()));
                return;
            case 11:
                Object obj2 = this.f29245a;
                azol azolVar = new azol(((ahlp) obj2).f29949b);
                azolVar.m35699G(R.string.photos_printingskus_common_orderdetails_confirm_cancel_title);
                azolVar.m35708w(R.string.photos_printingskus_common_orderdetails_confirm_cancel_description);
                azolVar.m35697E(android.R.string.ok, new aeuq(obj2, 17));
                azolVar.m35710y(android.R.string.cancel, new qcx(20));
                azolVar.m52544a();
                return;
            case 12:
                ((ahqv) ((ahpd) this.f29245a).f30355a.f18875a).m18289g();
                return;
            case 13:
                ahqa ahqaVar = (ahqa) this.f29245a;
                Integer m18233a = ahqaVar.m18233a();
                if (m18233a == null) {
                    return;
                }
                ahqaVar.m18234b(bctx.f88336bN);
                _1269 _1269 = (_1269) ahqaVar.f30423h.m73050a();
                int mo32662d = ((awuo) ahqaVar.f30420e.m73050a()).mo32662d();
                ActivityC0098cb m45986J = ahqaVar.f30418c.m45986J();
                m18233a.intValue();
                String format = String.format(Locale.US, "https://support.google.com/photos/answer/%d", m18233a);
                InProductHelp inProductHelp = new InProductHelp(_1269.m743a(mo32662d, m45986J, "printing", null), null, null, 0, null, 0, null);
                inProductHelp.f130556c = format;
                ((_2989) _1269.f586c.m73050a()).mo6282a(m45986J).m5989i(inProductHelp);
                return;
            case 14:
                ahqi ahqiVar = (ahqi) this.f29245a;
                ((ahqh) ahqiVar.f30440c.m73050a()).mo18250h();
                awvb mo6410q = ((_3015) ahqiVar.f30439b.m73050a()).mo6410q(((awuo) ahqiVar.f30438a.m73050a()).mo32662d());
                mo6410q.m32689q(((ahqh) ahqiVar.f30440c.m73050a()).mo18248f(), true);
                mo6410q.m32688p();
                return;
            case 15:
                ((ahqy) this.f29245a).f30540b.mo18301a();
                return;
            case 16:
                ((ahxd) this.f29245a).f31099a.m18014d();
                return;
            case 17:
                ahxk ahxkVar = ((ahxi) this.f29245a).f31144b;
                if (((awyc) ahxkVar.f31154d.m73050a()).m32843q("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask")) {
                    return;
                }
                ((_378) ahxkVar.f31155e.m73050a()).mo7392e(((awuo) ahxkVar.f31153c.m73050a()).mo32662d(), blwh.KIOSK_PRINTS_FETCH_KIOSK_CODE);
                awyc awycVar = (awyc) ahxkVar.f31154d.m73050a();
                int mo32662d2 = ((awuo) ahxkVar.f31153c.m73050a()).mo32662d();
                obj = ahxkVar.f31152b.get();
                awycVar.m32840m(new GetPrintingOrderByIdTask(mo32662d2, (beyf) obj));
                return;
            case 18:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f29245a;
                String encode = Uri.encode(componentCallbacksC0094by.m46022ac(R.string.photos_printingskus_kioskprints_ui_pickup_store_search_string));
                Uri parse = Uri.parse("geo:0,0?q=".concat(String.valueOf(encode)));
                Intent intent3 = new Intent("android.intent.action.VIEW", parse).setPackage("com.google.android.apps.maps");
                if (intent3.resolveActivity(componentCallbacksC0094by.m45979B().getPackageManager()) != null) {
                    componentCallbacksC0094by.m45979B().startActivity(intent3);
                    return;
                }
                Intent intent4 = new Intent("android.intent.action.VIEW", parse);
                if (intent4.resolveActivity(componentCallbacksC0094by.m45979B().getPackageManager()) != null) {
                    componentCallbacksC0094by.m45979B().startActivity(intent4);
                    return;
                } else {
                    componentCallbacksC0094by.m45979B().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.google.com/maps/search/".concat(String.valueOf(encode)))));
                    return;
                }
            case 19:
                Object obj3 = this.f29245a;
                ahxi ahxiVar = (ahxi) obj3;
                _2059 _2059 = (_2059) ahxiVar.f31129aj.m73050a();
                ahkp m18054a2 = ahkq.m18054a();
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj3;
                m18054a2.f29822a = componentCallbacksC0094by2.m45979B();
                m18054a2.m18045b(((awuo) ahxiVar.f31147e.m73050a()).mo32662d());
                beyf mo17955i = ((ahhw) ahxiVar.f31128ai.m73050a()).mo17955i();
                mo17955i.getClass();
                m18054a2.m18051h(mo17955i);
                m18054a2.m18048e(ahhx.ORDER_DETAILS);
                componentCallbacksC0094by2.m45979B().startActivity(_2059.mo3332b(m18054a2.m18044a()));
                return;
            default:
                ((xrl) ((ahxi) this.f29245a).f31127ah.m73050a()).m72694b(xrk.KIOSK_PRINTS_PICKUP);
                return;
        }
    }
}
