package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.printingskus.kioskprints.p025ui.KioskPrintsActivity;
import com.google.android.apps.photos.printingskus.kioskprints.p025ui.pickup.OrderDetailsActivity;
import com.google.android.apps.photos.printingskus.photobook.impl.PrintPhotoBookActivity;
import com.google.android.apps.photos.printingskus.photobook.storefront.PhotoBookOrderDetailsActivity;
import com.google.android.apps.photos.printingskus.printsubscription.p026ui.PrintSubscriptionActivity;
import com.google.android.apps.photos.printingskus.printsubscription.storefront.PrintSubscriptionOrderDetailsActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.activity.PhotoPrintsActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.orderdetails.PhotoPrintsOrderDetailsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzv implements _2059 {

    /* renamed from: a */
    private final /* synthetic */ int f31390a;

    public ahzv(int i) {
        this.f31390a = i;
    }

    @Override // p000._2059
    /* renamed from: a */
    public final int mo3331a(Context context) {
        long m42460b;
        int i = this.f31390a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = aerl.f22151a;
                    m42460b = birs.f111540a.mo5993a().mo42476j();
                } else {
                    return 10;
                }
            } else {
                int i3 = aerl.f22151a;
                m42460b = birs.m42460b();
            }
            return (int) m42460b;
        }
        return 245;
    }

    @Override // p000._2059
    /* renamed from: b */
    public final Intent mo3332b(ahkq ahkqVar) {
        int i = this.f31390a;
        int i2 = 15;
        int i3 = 14;
        byte[] bArr = null;
        boolean z = true;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (ahkqVar.f29836d.isPresent()) {
                        Context context = ahkqVar.f29833a;
                        int i4 = ahkqVar.f29834b;
                        Object obj = ahkqVar.f29836d.get();
                        Intent intent = new Intent(context, (Class<?>) PhotoPrintsActivity.class);
                        intent.putExtra("account_id", i4);
                        intent.putExtra("suggestion_id", ((bfgw) obj).mo39475K());
                        intent.putExtra("edu_screen_not_required", true);
                        return intent;
                    }
                    if (ahkqVar.f29837e.isPresent()) {
                        Context context2 = ahkqVar.f29833a;
                        int i5 = ahkqVar.f29834b;
                        Object obj2 = ahkqVar.f29837e.get();
                        Intent intent2 = new Intent(context2, (Class<?>) PhotoPrintsActivity.class);
                        intent2.putExtra("account_id", i5);
                        intent2.putExtra("draft_order_ref", ((bfgw) obj2).mo39475K());
                        intent2.putExtra("edu_screen_not_required", true);
                        return intent2;
                    }
                    if (ahkqVar.f29838f.isPresent()) {
                        Context context3 = ahkqVar.f29833a;
                        int i6 = ahkqVar.f29834b;
                        Object obj3 = ahkqVar.f29838f.get();
                        Intent intent3 = new Intent(context3, (Class<?>) PhotoPrintsActivity.class);
                        intent3.putExtra("account_id", i6);
                        intent3.putExtra("past_order_ref", ((bfgw) obj3).mo39475K());
                        intent3.putExtra("edu_screen_not_required", true);
                        return intent3;
                    }
                    if (!ahkqVar.f29839g.isPresent()) {
                        if (ahkqVar.f29835c != ahhx.STOREFRONT) {
                            z2 = false;
                        }
                        Context context4 = ahkqVar.f29833a;
                        int i7 = ahkqVar.f29834b;
                        String str = (String) ahkqVar.f29840h.map(new ahvg(i3)).orElse(null);
                        String str2 = (String) ahkqVar.f29840h.flatMap(new ahvg(i2)).orElse(null);
                        boolean z3 = ahkqVar.f29841i;
                        Intent intent4 = new Intent(context4, (Class<?>) PhotoPrintsActivity.class);
                        intent4.putExtra("account_id", i7);
                        intent4.putExtra("collection_id", str);
                        intent4.putExtra("collection_auth_key", str2);
                        intent4.putExtra("is_unsupported_media_filtered", z3);
                        intent4.putExtra("edu_screen_not_required", z2);
                        return intent4;
                    }
                    throw new UnsupportedOperationException("Operation is not supported.");
                }
                if (!ahkqVar.f29836d.isPresent()) {
                    if (ahkqVar.f29837e.isPresent()) {
                        Context context5 = ahkqVar.f29833a;
                        int i8 = ahkqVar.f29834b;
                        Object obj4 = ahkqVar.f29837e.get();
                        Intent intent5 = new Intent(context5, (Class<?>) PrintSubscriptionActivity.class);
                        intent5.putExtra("account_id", i8);
                        intent5.putExtra("draft_order_ref", ((bfgw) obj4).mo39475K());
                        return intent5;
                    }
                    if (!ahkqVar.f29838f.isPresent()) {
                        if (!ahkqVar.f29839g.isPresent()) {
                            return PrintSubscriptionActivity.m48138y(ahkqVar.f29833a, ahkqVar.f29834b);
                        }
                        throw new UnsupportedOperationException("Operation is not supported.");
                    }
                    throw new UnsupportedOperationException("Operation is not supported.");
                }
                throw new UnsupportedOperationException("Operation is not supported.");
            }
            if (!ahkqVar.f29836d.isPresent()) {
                if (!ahkqVar.f29839g.isPresent()) {
                    if (ahkqVar.f29837e.isPresent()) {
                        Context context6 = ahkqVar.f29833a;
                        int i9 = ahkqVar.f29834b;
                        Object obj5 = ahkqVar.f29837e.get();
                        Intent intent6 = new Intent(context6, (Class<?>) KioskPrintsActivity.class);
                        intent6.putExtra("account_id", i9);
                        intent6.putExtra("draft_order_ref", ((bfgw) obj5).mo39475K());
                        intent6.putExtra("edu_screen_not_required", true);
                        return intent6;
                    }
                    if (ahkqVar.f29838f.isPresent()) {
                        Context context7 = ahkqVar.f29833a;
                        int i10 = ahkqVar.f29834b;
                        Object obj6 = ahkqVar.f29838f.get();
                        Intent intent7 = new Intent(context7, (Class<?>) KioskPrintsActivity.class);
                        intent7.putExtra("account_id", i10);
                        intent7.putExtra("past_order_ref", ((bfgw) obj6).mo39475K());
                        intent7.putExtra("edu_screen_not_required", true);
                        return intent7;
                    }
                    if (ahkqVar.f29835c != ahhx.STOREFRONT) {
                        z = false;
                    }
                    Context context8 = ahkqVar.f29833a;
                    int i11 = ahkqVar.f29834b;
                    String str3 = (String) ahkqVar.f29840h.map(new ahvg(4)).orElse(null);
                    String str4 = (String) ahkqVar.f29840h.flatMap(new ahvg(5)).orElse(null);
                    boolean z4 = ahkqVar.f29841i;
                    Intent intent8 = new Intent(context8, (Class<?>) KioskPrintsActivity.class);
                    intent8.putExtra("account_id", i11);
                    intent8.putExtra("collection_id", str3);
                    intent8.putExtra("collection_auth_key", str4);
                    intent8.putExtra("is_unsupported_media_filtered", z4);
                    intent8.putExtra("edu_screen_not_required", z);
                    return intent8;
                }
                throw new UnsupportedOperationException("Operation is not supported.");
            }
            throw new UnsupportedOperationException("Operation is not supported.");
        }
        Intent intent9 = new Intent(ahkqVar.f29833a, (Class<?>) PrintPhotoBookActivity.class);
        intent9.putExtra("account_id", ahkqVar.f29834b);
        intent9.putExtra("entry_point", ahkqVar.f29835c.name());
        intent9.putExtra("is_unsupported_media_filtered", ahkqVar.f29841i);
        ahkqVar.f29840h.ifPresent(new ahpy(intent9, 13));
        ahkqVar.f29842j.ifPresent(new ahpy(intent9, i3));
        ahkqVar.f29836d.ifPresent(new aamw(intent9, ahkqVar, 20, bArr));
        ahkqVar.f29839g.ifPresent(new airg(ahkqVar, intent9, z ? 1 : 0, bArr));
        ahkqVar.f29837e.ifPresent(new ahpy(intent9, i2));
        ahkqVar.f29838f.ifPresent(new ahpy(intent9, 16));
        return intent9;
    }

    @Override // p000._2059
    /* renamed from: c */
    public final Intent mo3333c(Context context, int i, beyf beyfVar) {
        int i2 = this.f31390a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Intent intent = new Intent(context, (Class<?>) PhotoPrintsOrderDetailsActivity.class);
                    intent.putExtra("account_id", i);
                    if (beyfVar != null) {
                        intent.putExtra("extra_order_ref", beyfVar.mo39475K());
                    }
                    return intent;
                }
                Intent intent2 = new Intent(context, (Class<?>) PrintSubscriptionOrderDetailsActivity.class);
                intent2.putExtra("account_id", i);
                intent2.putExtra("extra_order_ref", beyfVar.mo39475K());
                return intent2;
            }
            Intent intent3 = new Intent(context, (Class<?>) OrderDetailsActivity.class);
            intent3.putExtra("account_id", i);
            if (beyfVar != null) {
                intent3.putExtra("order_ref_extra", beyfVar.mo39475K());
            }
            return intent3;
        }
        Intent intent4 = new Intent(context, (Class<?>) PhotoBookOrderDetailsActivity.class);
        intent4.putExtra("account_id", i);
        intent4.putExtra("extra_order_ref", beyfVar.mo39475K());
        return intent4;
    }

    @Override // p000._2059
    /* renamed from: d */
    public final ahia mo3334d() {
        int i = this.f31390a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ahia.RETAIL_PRINTS;
                }
                return ahia.PRINT_SUBSCRIPTION;
            }
            return ahia.KIOSK_PRINTS;
        }
        return ahia.PHOTOBOOK;
    }

    @Override // p000._2059
    /* renamed from: e */
    public final blwh mo3335e() {
        int i = this.f31390a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return blwh.PHOTO_PRINTS_REMEDIATION;
                }
                return null;
            }
            return blwh.KIOSK_PRINTS_REMEDIATION;
        }
        return blwh.PHOTOBOOKS_REMEDIATION;
    }

    @Override // p000._2059
    /* renamed from: f */
    public final boolean mo3336f(Context context, int i) {
        int i2 = this.f31390a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return ((_2050) aylw.m34567e(context, _2050.class)).mo3321i(i);
                }
                return ((_2050) aylw.m34567e(context, _2050.class)).mo3320h(i);
            }
            return ((_2050) aylw.m34567e(context, _2050.class)).mo3316d(i);
        }
        return ((_2050) aylw.m34567e(context, _2050.class)).mo3319g(i);
    }

    @Override // p000._2059
    /* renamed from: g */
    public final int mo3337g() {
        int i = this.f31390a;
        if (i != 0) {
            if (i != 2) {
                return 1;
            }
            return 10;
        }
        return 20;
    }

    @Override // p000._2059
    /* renamed from: h */
    public final int mo3338h() {
        if (this.f31390a != 2) {
            return 1;
        }
        return 10;
    }

    @Override // p000._2059
    /* renamed from: i */
    public final Intent mo3339i(Context context, int i, int i2) {
        int i3 = this.f31390a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    return _2135.m3552h(context, i, ahia.RETAIL_PRINTS, i2, null);
                }
                return _2135.m3552h(context, i, ahia.PRINT_SUBSCRIPTION, i2, null);
            }
            return _2135.m3552h(context, i, ahia.KIOSK_PRINTS, i2, null);
        }
        return _2135.m3552h(context, i, ahia.PHOTOBOOK, i2, null);
    }
}
