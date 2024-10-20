package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.datetime.DateTimeViewBinder$DateTimeAdapterItem;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahww implements Function {

    /* renamed from: a */
    public final /* synthetic */ boolean f31081a;

    /* renamed from: b */
    public final /* synthetic */ Object f31082b;

    /* renamed from: c */
    private final /* synthetic */ int f31083c;

    public /* synthetic */ ahww(Object obj, boolean z, int i) {
        this.f31083c = i;
        this.f31082b = obj;
        this.f31081a = z;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f31083c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        int i3 = this.f31083c;
        boolean z = false;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            Object obj2 = this.f31082b;
                            ahsl ahslVar = (ahsl) obj;
                            if (this.f31081a) {
                                return ((aigj) obj2).f32086a.getString(R.string.photos_printingskus_wallart_storefront_start_price_template, ahrt.m18348e(ahslVar.f30687a));
                            }
                            return ((aigj) obj2).f32086a.getString(R.string.photos_printingskus_wallart_storefront_size_price_and_details_link_template, ahslVar.f30688b, ahrt.m18348e(ahslVar.f30687a));
                        }
                        Object obj3 = this.f31082b;
                        ahsl ahslVar2 = (ahsl) obj;
                        if (this.f31081a) {
                            return ((aigj) obj3).f32086a.getString(R.string.photos_printingskus_retailprints_storefront_start_price_unified_store_template, ahrt.m18348e(ahslVar2.f30687a));
                        }
                        return ((aigj) obj3).f32086a.getString(R.string.photos_printingskus_retailprints_storefront_size_price_and_details_link_template, ahslVar2.f30688b, ahrt.m18348e(ahslVar2.f30687a));
                    }
                    Object[] objArr = {(String) obj};
                    Context context = ((aiie) this.f31082b).f32258a;
                    if (true != this.f31081a) {
                        i2 = R.string.photos_printingskus_printsubscription_storefront_price_with_details;
                    } else {
                        i2 = R.string.photos_printingskus_printsubscription_storefront_price;
                    }
                    return context.getString(i2, objArr);
                }
                Object[] objArr2 = {(String) obj};
                if (true != this.f31081a) {
                    i = R.string.photos_printingskus_photobook_storefront_redesign_start_price_details_link;
                } else {
                    i = R.string.photos_printingskus_photobook_storefront_redesign_start_price;
                }
                return ((aigj) this.f31082b).f32086a.getString(i, objArr2);
            }
            long longValue = ((Long) obj).longValue();
            if (((zjp) this.f31082b).f192509e && this.f31081a) {
                z = true;
            }
            return new DateTimeViewBinder$DateTimeAdapterItem(longValue, z);
        }
        String str = (String) obj;
        boolean z2 = this.f31081a;
        Object obj4 = this.f31082b;
        if (z2) {
            return ((aigj) obj4).f32086a.getString(R.string.photos_printingskus_kioskprints_storefront_start_price_unified_store_template, str);
        }
        Context context2 = ((aigj) obj4).f32086a;
        return context2.getString(R.string.photos_printingskus_kioskprints_storefront_start_price_sku_store_template, context2.getString(_2032.m3292g(bfcp.SURFACE_SIZE_3_5X5)), str);
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f31083c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
