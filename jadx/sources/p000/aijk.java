package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijk implements _2113 {

    /* renamed from: a */
    public static final bbfl f32463a = bbfl.m37715h("RetailPrintsOperations");

    /* renamed from: b */
    public static final String f32464b;

    /* renamed from: c */
    public final Context f32465c;

    static {
        String str = ahvi.f30878a;
        f32464b = "printing_orders INNER JOIN retail_prints_order_info ON printing_orders.media_key=retail_prints_order_info.media_key";
    }

    public aijk(Context context) {
        this.f32465c = context;
    }

    @Override // p000._2113
    /* renamed from: a */
    public final void mo3435a(tzd tzdVar, beye beyeVar) {
        beyd m39421b = beyd.m39421b(beyeVar.f98257o);
        if (m39421b == null) {
            m39421b = beyd.ORDER_STATUS_UNKNOWN;
        }
        if (ahvf.m18471b(m39421b)) {
            return;
        }
        ayrf.m34761b();
        ContentValues contentValues = new ContentValues();
        beyf beyfVar = beyeVar.f98245c;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        contentValues.put("media_key", beyfVar.f98272c);
        bfao bfaoVar = beyeVar.f98265w;
        if (bfaoVar == null) {
            bfaoVar = bfao.f98662a;
        }
        bfay bfayVar = bfaoVar.f98669g;
        if (bfayVar == null) {
            bfayVar = bfay.f98741a;
        }
        bfba bfbaVar = bfayVar.f98744c;
        if (bfbaVar == null) {
            bfbaVar = bfba.f98755a;
        }
        contentValues.put("store_id", bfbaVar.mo39475K());
        tzdVar.m32920F("retail_prints_order_info", null, contentValues, 5);
    }
}
