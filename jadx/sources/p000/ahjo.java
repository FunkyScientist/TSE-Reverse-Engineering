package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjo implements ahjq {

    /* renamed from: a */
    final /* synthetic */ Object f29742a;

    /* renamed from: b */
    private final /* synthetic */ int f29743b;

    public ahjo(Object obj, int i) {
        this.f29743b = i;
        this.f29742a = obj;
    }

    @Override // p000.ahjq
    /* renamed from: a */
    public final void mo18008a(Exception exc) {
        if (this.f29743b == 0) {
            ((ahjp) this.f29742a).f29754k = false;
            ((ahjr) ((ahjp) this.f29742a).f29746c.m73050a()).f29756b = null;
            ((bbfh) ((bbfh) ((bbfh) ahjp.f29744a.m37635c()).mo37685g(exc)).mo37670P((char) 6555)).mo37694p("Print order creation failed.");
            if (!((ahjp) this.f29742a).f29745b.m46014aT()) {
                return;
            }
            ((ahjp) this.f29742a).m18012b();
            if (exc instanceof ahnc) {
                Intent intent = new Intent();
                intent.putExtra("is_quota_exceeded", true);
                ((ahks) ((ahjp) this.f29742a).f29751h.m73050a()).m18058b(R.string.photos_printingskus_common_intent_impl_error_quota_exceeded, intent);
                return;
            }
            if (exc instanceof ahjj) {
                ahqe.m18241bc(ahqd.GENERAL).mo19286s(((ahjp) this.f29742a).f29745b.m45987K(), "UpdatePhotosDialogFragment");
                return;
            }
            if ((exc instanceof bjld) && RpcError.m48250f(exc)) {
                ahpv ahpvVar = new ahpv();
                ahpvVar.f30383a = "CheckoutMixin";
                ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                ahpvVar.m18229c();
                ahpvVar.f30385c = R.string.photos_printingskus_common_checkout_creation_error_dialog_title;
                ahpvVar.m18227a().mo19286s(((ahjp) this.f29742a).f29745b.m45987K(), "CheckoutUiHandlerErrorDiag");
                return;
            }
            ahpv ahpvVar2 = new ahpv();
            ahpvVar2.f30383a = "CheckoutMixin";
            ahpvVar2.f30384b = ahpw.CUSTOM_ERROR;
            ahpvVar2.f30385c = R.string.photos_printingskus_common_checkout_creation_error_dialog_title;
            ahpvVar2.f30390h = android.R.string.ok;
            ahpvVar2.m18227a().mo19286s(((ahjp) this.f29742a).f29745b.m45987K(), "CheckoutUiHandlerErrorDiag");
            return;
        }
        ahjl ahjlVar = (ahjl) this.f29742a;
        ahjlVar.f29735o = false;
        ((ahjr) ahjlVar.f29728h.m73050a()).f29756b = null;
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) ahjl.f29721a.m37635c()).mo37685g(exc)).mo37670P(6552);
        int i = ahjlVar.f29736p;
        if (i != 0) {
            bbfhVar.mo37656B("Failed to create order (product=%s, message=%s)", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i - 1)), new bcgs(bcgr.NO_USER_DATA, exc.getMessage()));
            ahjlVar.m18005a();
            if ((exc instanceof bjld) && RpcError.m48250f(exc)) {
                ahpv ahpvVar3 = new ahpv();
                ahpvVar3.f30383a = "CreateOrderErrorCallback";
                ahpvVar3.f30384b = ahpw.NETWORK_ERROR;
                ahpvVar3.f30391i = false;
                ahpvVar3.m18228b();
                ahpvVar3.m18227a().mo19286s(ahjlVar.f29722b.m45987K(), "BuyFlowCheckoutDialog");
                return;
            }
            ahpv ahpvVar4 = new ahpv();
            ahpvVar4.f30383a = "CreateOrderErrorCallback";
            ahpvVar4.f30384b = ahpw.CUSTOM_ERROR;
            ahpvVar4.f30385c = R.string.photos_printingskus_common_checkout_creation_error_dialog_title;
            ahpvVar4.f30390h = android.R.string.ok;
            ahpvVar4.m18228b();
            ahpvVar4.m18229c();
            ahpvVar4.m18227a().mo19286s(ahjlVar.f29722b.m45987K(), "BuyFlowCheckoutDialog");
            return;
        }
        throw null;
    }

    @Override // p000.ahjq
    /* renamed from: b */
    public final void mo18009b(beyf beyfVar, List list) {
        boolean z;
        if (this.f29743b == 0) {
            ((ahjp) this.f29742a).f29754k = false;
            ((ahjr) ((ahjp) this.f29742a).f29746c.m73050a()).f29756b = null;
            ((ahjv) ((ahjp) this.f29742a).f29749f.m73050a()).m18023b(beyfVar, ((ahjp) this.f29742a).f29752i);
            return;
        }
        ahjl ahjlVar = (ahjl) this.f29742a;
        ahjlVar.f29735o = false;
        ((ahjr) ahjlVar.f29728h.m73050a()).f29756b = null;
        beyfVar.getClass();
        if (list != null && !list.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bjtu bjtuVar = new bjtu();
        bjtuVar.m44179j(ahjlVar.f29736p);
        bjtuVar.f114010a = 2;
        bjtuVar.f114011b = 2;
        bjtuVar.m44178i(beyfVar.f98272c);
        bjtuVar.m44177h().mo64813o(ahjlVar.f29725e, ((awuo) ahjlVar.f29726f.m73050a()).mo32662d());
        ((_378) ahjlVar.f29730j.m73050a()).mo7392e(((awuo) ahjlVar.f29726f.m73050a()).mo32662d(), ahjlVar.f29723c);
        bexh bexhVar = (bexh) list.get(0);
        ahjlVar.m18005a();
        bjtu bjtuVar2 = new bjtu();
        bjtuVar2.m44179j(ahjlVar.f29736p);
        bjtuVar2.f114010a = 3;
        bjtuVar2.f114011b = 2;
        bjtuVar2.m44178i(beyfVar.f98272c);
        bjtuVar2.m44177h().mo64813o(ahjlVar.f29725e, ((awuo) ahjlVar.f29726f.m73050a()).mo32662d());
        ((awwc) ahjlVar.f29727g.m73050a()).m32734c(R.id.photos_printingskus_common_checkout_buy_flow_id, ahiy.m17992a(ahjlVar.f29725e, bexhVar.f98088c, beyfVar.f98272c), null);
    }
}
