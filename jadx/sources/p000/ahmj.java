package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask;
import com.google.android.apps.photos.printingskus.common.promotion.database.C$AutoValue_PromoConfigData;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmj implements _2273 {

    /* renamed from: a */
    public PromoConfigData f30047a;

    /* renamed from: b */
    public _1846 f30048b;

    /* renamed from: c */
    private final Context f30049c;

    /* renamed from: d */
    private final _2065 f30050d;

    public ahmj(Context context) {
        this.f30049c = context;
        this.f30050d = (_2065) aylw.m34567e(context, _2065.class);
    }

    @Override // p000._2273
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ yfg mo3694a() {
        if (this.f30047a != null) {
            return new ahmm();
        }
        return null;
    }

    @Override // p000._2273
    /* renamed from: b */
    public final void mo3695b(int i) {
        awyp m32828e;
        ayrf.m34761b();
        PromoConfigData promoConfigData = null;
        ahsn ahsnVar = (ahsn) ahse.m18374a(this.f30049c, i).f30683b.orElse(null);
        if (ahsnVar != null && (!ahsnVar.m18384d(bfcq.KIOSK_PRINTS) || !((_2050) aylw.m34567e(this.f30049c, _2050.class)).mo3315c() || (promoConfigData = this.f30050d.mo3351a(i, ahvj.ALL_PHOTOS_DIALOG_P2K)) == null)) {
            promoConfigData = this.f30050d.mo3351a(i, ahvj.ALL_PHOTOS_DIALOG);
        }
        this.f30047a = promoConfigData;
        if (promoConfigData != null && ((C$AutoValue_PromoConfigData) promoConfigData).f127487f && (m32828e = awyc.m32828e(this.f30049c, new GetUserAssetPhotoTask(i))) != null && !m32828e.m32863d()) {
            this.f30048b = (_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media");
        }
    }
}
