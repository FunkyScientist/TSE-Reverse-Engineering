package p000;

import android.R;
import android.content.DialogInterface;
import android.text.method.LinkMovementMethod;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.search.promo.UpdatePromoCountersTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yns implements DialogInterface.OnShowListener {

    /* renamed from: a */
    final /* synthetic */ Object f190513a;

    /* renamed from: b */
    private final /* synthetic */ int f190514b;

    public /* synthetic */ yns(Object obj, int i) {
        this.f190514b = i;
        this.f190513a = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        aiif aiifVar;
        int i = 3;
        int i2 = 4;
        switch (this.f190514b) {
            case 0:
                if (((ynu) this.f190513a).f190519aj.hasFocus()) {
                    ynu ynuVar = (ynu) this.f190513a;
                    ynuVar.f190521al.m140b(ynuVar.f190519aj);
                    return;
                } else {
                    ynu ynuVar2 = (ynu) this.f190513a;
                    ynuVar2.f190521al.m139a(ynuVar2.f190519aj);
                    return;
                }
            case 1:
                ((DialogInterfaceC0196fb) dialogInterface).m52601b(-2).setOnClickListener(new pyn(this.f190513a, i2));
                return;
            case 2:
                Button m52601b = ((DialogInterfaceC0196fb) dialogInterface).m52601b(-1);
                Object obj = this.f190513a;
                aiin aiinVar = (aiin) obj;
                int ordinal = aiinVar.m18885bc().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        aiifVar = null;
                    } else {
                        aiifVar = new aiif(obj, i2);
                    }
                } else {
                    aiifVar = new aiif(obj, i);
                }
                m52601b.setOnClickListener(aiifVar);
                aiinVar.m18886bd(bctx.f88391cp);
                return;
            case 3:
                ((ajgx) this.f190513a).m19540e(bctc.f87519ct);
                return;
            case 4:
                ((ajgx) this.f190513a).m19540e(bctc.f87365Y);
                return;
            case 5:
                alhc alhcVar = (alhc) this.f190513a;
                int mo32662d = alhcVar.f41856ai.mo32662d();
                if (alhcVar.f41859al.equals(alhd.SHOW_REPROMPT) || alhcVar.f41859al.equals(alhd.SHOW_SELECTION_SHEET)) {
                    alhcVar.f41858ak.m4327f(alhcVar.f41856ai.mo32662d(), 3);
                }
                alhcVar.f41857aj.m32842o(new UpdatePromoCountersTask(mo32662d, _2411.f3772a));
                if (alhcVar.f41859al == alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET) {
                    alhcVar.f41857aj.m32842o(_417.m7524x("UpdateBrazilSpecificPromoTask", aius.BRAZIL_SPECIFIC_ONBOARDING_PROMO, new qxz(mo32662d, 13)).m65340b().m65336a());
                    return;
                }
                return;
            case 6:
                alku alkuVar = (alku) this.f190513a;
                ((awyc) alkuVar.f42346ai.m73050a()).m32842o(new UpdatePromoCountersTask(((awuo) alkuVar.f42345ah.m73050a()).mo32662d(), alkv.f42348b));
                return;
            case 7:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f190513a;
                awiw.m32161f(componentCallbacksC0094by.mo20384gv(), -1, _371.m7362n(componentCallbacksC0094by.mo20384gv(), bctc.f87395ab));
                return;
            case 8:
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f190513a;
                awiw.m32161f(componentCallbacksC0094by2.mo20384gv(), -1, _371.m7362n(componentCallbacksC0094by2.mo20384gv(), bctc.f87395ab));
                return;
            default:
                TextView textView = (TextView) ((DialogC0218fx) this.f190513a).findViewById(R.id.message);
                if (textView != null) {
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    grz.m54613j(textView);
                    return;
                }
                return;
        }
    }

    public yns(ynu ynuVar, int i) {
        this.f190514b = i;
        this.f190513a = ynuVar;
    }
}
