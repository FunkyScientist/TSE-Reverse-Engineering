package p000;

import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintLayoutTask;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask;
import com.google.android.apps.photos.printingskus.common.rpc.RemediationTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahoh implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f30258a;

    public /* synthetic */ ahoh(int i) {
        this.f30258a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        byte[] mo39475K;
        byte[] mo39475K2;
        byte[] mo39475K3;
        byte[] bArr = null;
        switch (this.f30258a) {
            case 0:
                return new awyp(0, (ahjj) obj, null);
            case 1:
                ahog ahogVar = (ahog) obj;
                _2001.m3191g(ahogVar);
                return ahogVar;
            case 2:
                int i = GetPrintLayoutTask.f127510d;
                return new awyp(0, ahnf.m18162a((bjld) obj), null);
            case 3:
                ahol aholVar = (ahol) obj;
                _2001.m3191g(aholVar);
                return aholVar;
            case 4:
                return ((ahol) obj).f30271a;
            case 5:
                int i2 = GetPrintingOrderByIdTask.f127519a;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putByteArray("order_bytes_extra", ((ahol) obj).f30271a.mo39475K());
                return awypVar;
            case 6:
                return new awyp(0, (ahjj) obj, null);
            case 7:
                return new awyp(0, (bjld) obj, null);
            case 8:
                ahon ahonVar = (ahon) obj;
                _2001.m3191g(ahonVar);
                return ahonVar;
            case 9:
                return new awyp(0, (bjld) obj, null);
            case 10:
                return new awyp(0, (ahjj) obj, null);
            case 11:
                ahoo ahooVar = (ahoo) obj;
                _2001.m3191g(ahooVar);
                return ahooVar;
            case 12:
                ahoo ahooVar2 = (ahoo) obj;
                int i3 = GetPrintingProductPricingTask.f127529a;
                awyp awypVar2 = new awyp(true);
                bfab bfabVar = ahooVar2.f30287a;
                Bundle m32861b = awypVar2.m32861b();
                if (bfabVar == null) {
                    mo39475K = null;
                } else {
                    mo39475K = bfabVar.mo39475K();
                }
                m32861b.putByteArray("book_price_list", mo39475K);
                bexc bexcVar = ahooVar2.f30288b;
                Bundle m32861b2 = awypVar2.m32861b();
                if (bexcVar == null) {
                    mo39475K2 = null;
                } else {
                    mo39475K2 = bexcVar.mo39475K();
                }
                m32861b2.putByteArray("canvas_print_price_list", mo39475K2);
                bfas bfasVar = ahooVar2.f30289c;
                Bundle m32861b3 = awypVar2.m32861b();
                if (bfasVar == null) {
                    mo39475K3 = null;
                } else {
                    mo39475K3 = bfasVar.mo39475K();
                }
                m32861b3.putByteArray("retail_print_price_list", mo39475K3);
                bfbq bfbqVar = ahooVar2.f30290d;
                Bundle m32861b4 = awypVar2.m32861b();
                if (bfbqVar != null) {
                    bArr = bfbqVar.mo39475K();
                }
                m32861b4.putByteArray("subscription_price_list", bArr);
                return awypVar2;
            case 13:
                return new awyp(0, (ahjj) obj, null);
            case 14:
                return new awyp(0, (bjld) obj, null);
            case 15:
                ahov ahovVar = (ahov) obj;
                int i4 = RemediationTask.f127534a;
                awyp awypVar3 = new awyp(true);
                Bundle m32861b5 = awypVar3.m32861b();
                m32861b5.putStringArrayList("selected_media_keys", new ArrayList<>(ahovVar.f30323a));
                m32861b5.putStringArrayList("selected_dedup_keys", new ArrayList<>(ahovVar.f30324b));
                m32861b5.putString("resume_token", ahovVar.f30325c);
                return awypVar3;
            case 16:
                return new awyp(0, (sih) obj, null);
            case 17:
                return new awyp(0, (zum) obj, null);
            case 18:
                return new awyp(0, (zul) obj, null);
            case 19:
                return new awyp(0, (bjld) obj, null);
            default:
                ahow ahowVar = (ahow) obj;
                _2001.m3191g(ahowVar);
                return ahowVar;
        }
    }
}
