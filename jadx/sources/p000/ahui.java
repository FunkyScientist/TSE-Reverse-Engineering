package p000;

import com.google.android.apps.photos.printingskus.core.mediacollection.feature.AutoValue_ShippingInfoFeature;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahui implements _2079 {

    /* renamed from: a */
    private static final _3138 f30821a = new bbch("order_proto");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        bexq bexqVar;
        String str;
        String str2;
        bfbg bfbgVar;
        Object obj2 = ((_2010) obj).f3001b;
        obj2.getClass();
        beye beyeVar = (beye) obj2;
        String str3 = beyeVar.f98251i;
        if (str3 != null) {
            String str4 = beyeVar.f98252j;
            if (str4 != null) {
                bexq bexqVar2 = beyeVar.f98253k;
                if (bexqVar2 == null) {
                    bexqVar2 = bexq.f98130a;
                }
                String str5 = bexqVar2.f98132b;
                if (str5 != null) {
                    bexq bexqVar3 = beyeVar.f98253k;
                    if (bexqVar3 == null) {
                        bexqVar = bexq.f98130a;
                    } else {
                        bexqVar = bexqVar3;
                    }
                    bfjb bfjbVar = bexqVar.f98133c;
                    if (bfjbVar != null) {
                        if (bexqVar3 == null) {
                            bexqVar3 = bexq.f98130a;
                        }
                        String str6 = bexqVar3.f98134d;
                        if (str6 != null) {
                            Stream map = Collection.EL.stream(beyeVar.f98256n).map(new ahry(19));
                            int i2 = batz.f81540d;
                            batz batzVar = (batz) map.collect(baqp.f81407a);
                            if (batzVar != null) {
                                batz batzVar2 = (batz) Collection.EL.stream(beyeVar.f98256n).map(new ahry(20)).collect(baqp.f81407a);
                                if (batzVar2 != null) {
                                    batz batzVar3 = (batz) Collection.EL.stream(beyeVar.f98256n).map(new ahvg(1)).collect(baqp.f81407a);
                                    if (batzVar3 != null) {
                                        if (beyeVar.f98256n.size() > 0) {
                                            bfbf bfbfVar = (bfbf) beyeVar.f98256n.get(0);
                                            String str7 = bfbfVar.f98780c;
                                            String str8 = bfbfVar.f98782e;
                                            bfbg m39429b = bfbg.m39429b(bfbfVar.f98781d);
                                            if (m39429b == null) {
                                                m39429b = bfbg.CARRIER_UNKNOWN;
                                            }
                                            bfbgVar = m39429b;
                                            str = str7;
                                            str2 = str8;
                                        } else {
                                            str = null;
                                            str2 = null;
                                            bfbgVar = null;
                                        }
                                        return new AutoValue_ShippingInfoFeature(str3, str4, str5, bfjbVar, str6, str, batzVar, str2, batzVar2, bfbgVar, batzVar3);
                                    }
                                    throw new NullPointerException("Null shippingCarrierList");
                                }
                                throw new NullPointerException("Null trackingUrlList");
                            }
                            throw new NullPointerException("Null trackingNumberList");
                        }
                        throw new NullPointerException("Null phoneNumber");
                    }
                    throw new NullPointerException("Null addressLines");
                }
                throw new NullPointerException("Null recipientName");
            }
            throw new NullPointerException("Null estimatedDeliveryMessage");
        }
        throw new NullPointerException("Null shippingName");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f30821a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2100.class;
    }
}
