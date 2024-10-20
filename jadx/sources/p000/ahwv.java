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
public final class ahwv implements aios {

    /* renamed from: a */
    private static final ContentId f31078a = new AutoValue_ContentId(ahia.KIOSK_PRINTS, ainl.DRAFT);

    /* renamed from: b */
    private final Context f31079b;

    /* renamed from: c */
    private final aiok f31080c;

    public ahwv(Context context) {
        this.f31079b = context;
        this.f31080c = new aipd(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_kioskprints_storefront_draft_loader_id;
    }

    @Override // p000.aios
    /* renamed from: b */
    public final int mo18530b(int i) {
        return 3;
    }

    @Override // p000.aios
    /* renamed from: c */
    public final int mo18531c(boolean z) {
        return R.string.photos_printingskus_storefront_config_common_draft_row_name;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return _2001.m3201q(1, i, ahia.KIOSK_PRINTS);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f31078a;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f31080c;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new ainu(componentCallbacksC0094by, aypbVar, f31078a);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88264V;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        batz m3426a = ((_2112) aylw.m34567e(this.f31079b, _2112.class)).m3426a(ahia.KIOSK_PRINTS, i, i2);
        ArrayList arrayList = new ArrayList(((bbbl) m3426a).f81877c);
        arrayList.addAll(new ains(this.f31079b, i, new ahwx(this.f31079b, 1, (byte[]) null)).mo9346a(m3426a));
        return arrayList;
    }
}
