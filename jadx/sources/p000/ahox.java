package p000;

import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.common.rpc.SaveDraftTask;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.rpc.AddShippingMessageTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask;
import com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahox implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f30339a;

    public /* synthetic */ ahox(int i) {
        this.f30339a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f30339a) {
            case 0:
                ahow ahowVar = (ahow) obj;
                int i = SaveDraftTask.f127536a;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("saved_order_ref", new ProtoParsers$InternalDontUse(null, ahowVar.f30329a));
                awypVar.m32861b().putParcelable("order", new ProtoParsers$InternalDontUse(null, ahowVar.f30330b));
                Bundle m32861b = awypVar.m32861b();
                int i2 = ahowVar.f30332d;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    m32861b.putInt("order_source", i3);
                    awypVar.m32861b().putParcelable("subscription_details", new ProtoParsers$InternalDontUse(null, ahowVar.f30331c));
                    return awypVar;
                }
                throw null;
            case 1:
                ahow ahowVar2 = (ahow) obj;
                _2001.m3191g(ahowVar2);
                return ahowVar2;
            case 2:
                return new awyp(0, (ahjj) obj, null);
            case 3:
                return new awyp(0, (bjld) obj, null);
            case 4:
                return ((PhotoBookCover) obj).f127612c;
            case 5:
                int i4 = AddShippingMessageTask.f127701a;
                return new awyp(true);
            case 6:
                return new awyp(0, (bjld) obj, null);
            case 7:
                ahnu ahnuVar = (ahnu) obj;
                _2001.m3191g(ahnuVar);
                return ahnuVar;
            case 8:
                return new awyp(0, (ahjj) obj, null);
            case 9:
                return new awyp(0, (bjld) obj, null);
            case 10:
                return new awyp(0, (bjld) obj, null);
            case 11:
                aifb aifbVar = (aifb) obj;
                _2001.m3191g(aifbVar);
                return aifbVar;
            case 12:
                return new awyp(0, (ahjj) obj, null);
            case 13:
                return new awyp(0, (bjld) obj, null);
            case 14:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 15:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) aifc.f31983a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 6710)).mo37694p("Failed to dismiss promotion");
                return OnlineResult.m46579f(bjldVar);
            case 16:
                return new awyp(0, (bjld) obj, null);
            case 17:
                FeaturesRequest featuresRequest = GetWizardConceptBookLayoutTask.f127736a;
                return new awyp(0, (bjld) obj, null);
            case 18:
                aiff aiffVar = (aiff) obj;
                _2001.m3191g(aiffVar);
                return aiffVar;
            case 19:
                int i5 = PreparePrintingOrderTask.f127740a;
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putString("prepare_printing_order_token", ((aiff) obj).f31997a);
                return awypVar2;
            default:
                return new awyp(0, (ahjj) obj, null);
        }
    }
}
