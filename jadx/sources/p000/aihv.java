package p000;

import android.os.Bundle;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.SkipSubscriptionRecurrenceTask;
import com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresByLocationTask;
import com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask;
import com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aihv implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f32218a;

    public /* synthetic */ aihv(int i) {
        this.f32218a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f32218a) {
            case 0:
                ahoa ahoaVar = (ahoa) obj;
                _2001.m3191g(ahoaVar);
                return ahoaVar;
            case 1:
                return new awyp(0, (bjld) obj, null);
            case 2:
                int i = SkipSubscriptionRecurrenceTask.f127795a;
                return new awyp(true);
            case 3:
                return new awyp(0, (ahjj) obj, null);
            case 4:
                return new awyp(0, (bjld) obj, null);
            case 5:
                aihw aihwVar = (aihw) obj;
                _2001.m3191g(aihwVar);
                return aihwVar;
            case 6:
                return new awyp(0, (ahjj) obj, null);
            case 7:
                return new awyp(0, (bjld) obj, null);
            case 8:
                aijw aijwVar = (aijw) obj;
                _2001.m3191g(aijwVar);
                return aijwVar;
            case 9:
                aijx aijxVar = (aijx) obj;
                _2001.m3191g(aijxVar);
                return aijxVar;
            case 10:
                aijx aijxVar2 = (aijx) obj;
                int i2 = GetRetailStoresByLocationTask.f127816a;
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                batz batzVar = aijxVar2.f32512b;
                if (batzVar != null) {
                    adkh.m13706b(m32861b, "previous_stores", batzVar);
                }
                batz batzVar2 = aijxVar2.f32511a;
                if (batzVar2 != null) {
                    adkh.m13706b(m32861b, "store_results", batzVar2);
                }
                return awypVar;
            case 11:
                return new awyp(0, (bjld) obj, null);
            case 12:
                return new awyp(0, (ahjj) obj, null);
            case 13:
                ahnu ahnuVar = (ahnu) obj;
                _2001.m3191g(ahnuVar);
                return ahnuVar;
            case 14:
                ahnu ahnuVar2 = (ahnu) obj;
                int i3 = CloneWallArtOrderTask.f127879a;
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putByteArray("order_ref", ahnuVar2.f30173a.mo39475K());
                adkh.m13706b(awypVar2.m32861b(), "checkout_details", ahnuVar2.f30174b);
                return awypVar2;
            case 15:
                return new awyp(0, (bjld) obj, null);
            case 16:
                return new awyp(0, (ahjj) obj, null);
            case 17:
                aisc aiscVar = (aisc) obj;
                _2001.m3191g(aiscVar);
                return aiscVar;
            case 18:
                aisc aiscVar2 = (aisc) obj;
                int i4 = CreateWallArtOrderTask.f127883a;
                awyp awypVar3 = new awyp(true);
                Bundle m32861b2 = awypVar3.m32861b();
                beyf beyfVar = aiscVar2.f33442a;
                beyfVar.getClass();
                m32861b2.putByteArray("order_ref", beyfVar.mo39475K());
                Bundle m32861b3 = awypVar3.m32861b();
                List list = aiscVar2.f33443b;
                list.getClass();
                adkh.m13706b(m32861b3, "checkout_details", list);
                return awypVar3;
            case 19:
                return new awyp(0, (bjld) obj, null);
            default:
                return new awyp(0, (ahjj) obj, null);
        }
    }
}
