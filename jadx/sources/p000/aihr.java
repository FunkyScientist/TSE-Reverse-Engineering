package p000;

import android.os.Bundle;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.CancelSubscriptionTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.CreateSubscriptionTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.GetSubscriptionByIdTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.GetSubscriptionsForUserTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.GetSuggestedPrintLayoutTask;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aihr implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f32205a;

    public /* synthetic */ aihr(int i) {
        this.f32205a = i;
    }

    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.List, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f32205a) {
            case 0:
                ahoa ahoaVar = (ahoa) obj;
                _2001.m3191g(ahoaVar);
                return ahoaVar;
            case 1:
                return new awyp(0, (bjld) obj, null);
            case 2:
                int i = CancelSubscriptionTask.f127779a;
                return new awyp(true);
            case 3:
                return new awyp(0, (ahjj) obj, null);
            case 4:
                return new awyp(0, (bjld) obj, null);
            case 5:
                aihs aihsVar = (aihs) obj;
                _2001.m3191g(aihsVar);
                return aihsVar;
            case 6:
                aihs aihsVar2 = (aihs) obj;
                int i2 = CreateSubscriptionTask.f127782a;
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                bfbr bfbrVar = aihsVar2.f32206a;
                bfbrVar.getClass();
                m32861b.putParcelable("SubscriptionRef", new ProtoParsers$InternalDontUse(null, bfbrVar));
                Bundle m32861b2 = awypVar.m32861b();
                bexh bexhVar = aihsVar2.f32207b;
                bexhVar.getClass();
                m32861b2.putParcelable("CheckoutDetails", new ProtoParsers$InternalDontUse(null, bexhVar));
                return awypVar;
            case 7:
                return new awyp(0, (ahjj) obj, null);
            case 8:
                return new awyp(0, (bjld) obj, null);
            case 9:
                aiht aihtVar = (aiht) obj;
                _2001.m3191g(aihtVar);
                return aihtVar;
            case 10:
                int i3 = GetSubscriptionByIdTask.f127786a;
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putParcelable("PrintSubscription", new ProtoParsers$InternalDontUse(null, ((aiht) obj).f32211a));
                return awypVar2;
            case 11:
                return new awyp(0, (ahjj) obj, null);
            case 12:
                return new awyp(0, (bjld) obj, null);
            case 13:
                aiht aihtVar2 = (aiht) obj;
                _2001.m3191g(aihtVar2);
                return aihtVar2;
            case 14:
                int i4 = GetSubscriptionsForUserTask.f127789a;
                awyp awypVar3 = new awyp(true);
                bbvs.m38316aN(awypVar3.m32861b(), "PrintSubscriptionList", ((aiht) obj).f32211a);
                return awypVar3;
            case 15:
                return new awyp(0, (ahjj) obj, null);
            case 16:
                return new awyp(0, (bjld) obj, null);
            case 17:
                aihu aihuVar = (aihu) obj;
                _2001.m3191g(aihuVar);
                return aihuVar;
            case 18:
                int i5 = GetSuggestedPrintLayoutTask.f127792a;
                return new awyp(true);
            case 19:
                return new awyp(0, (sih) obj, null);
            default:
                return new awyp(0, (ahjj) obj, null);
        }
    }
}
