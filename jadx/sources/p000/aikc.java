package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikc implements aios {

    /* renamed from: a */
    private static final ContentId f32527a = new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.ORDER);

    /* renamed from: b */
    private final Context f32528b;

    /* renamed from: c */
    private final aiok f32529c;

    public aikc(Context context) {
        this.f32528b = context;
        this.f32529c = new aipd(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_retailprints_storefront_order_loader_id;
    }

    @Override // p000.aios
    /* renamed from: b */
    public final int mo18530b(int i) {
        return 3;
    }

    @Override // p000.aios
    /* renamed from: c */
    public final int mo18531c(boolean z) {
        return R.string.photos_printingskus_storefront_config_common_order_row_name;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return _2001.m3201q(2, i, ahia.RETAIL_PRINTS);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f32527a;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f32529c;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new ainx(aypbVar, f32527a);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88274aE;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        batz m3427b = ((_2112) aylw.m34567e(this.f32528b, _2112.class)).m3427b(ahia.RETAIL_PRINTS, i, i2);
        ArrayList arrayList = new ArrayList(((bbbl) m3427b).f81877c);
        arrayList.addAll(new ains(this.f32528b, i, new aikb(this.f32528b)).mo9346a(m3427b));
        return arrayList;
    }
}
