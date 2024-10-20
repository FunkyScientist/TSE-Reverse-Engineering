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
public final class aisk implements aios {

    /* renamed from: a */
    private static final ContentId f33482a = new AutoValue_ContentId(ahia.WALL_ART, ainl.ORDER);

    /* renamed from: b */
    private final Context f33483b;

    /* renamed from: c */
    private final aiok f33484c;

    public aisk(Context context) {
        this.f33483b = context;
        this.f33484c = new aipd(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_wallart_storefront_order_loader_id;
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
        return _2001.m3201q(2, i, ahia.WALL_ART);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f33482a;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f33484c;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new ainx(aypbVar, f33482a);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88274aE;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        batz m3427b = ((_2112) aylw.m34567e(this.f33483b, _2112.class)).m3427b(ahia.WALL_ART, i, i2);
        ArrayList arrayList = new ArrayList(((bbbl) m3427b).f81877c);
        arrayList.addAll(new ains(this.f33483b, i, new ahwx(this.f33483b, 5, (boolean[]) null)).mo9346a(m3427b));
        return arrayList;
    }
}
