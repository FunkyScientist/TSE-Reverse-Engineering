package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airq implements aios {

    /* renamed from: a */
    public static final /* synthetic */ int f33381a = 0;

    /* renamed from: b */
    private static final ContentId f33382b = new AutoValue_ContentId(ahia.ALL_PRODUCTS, ainl.ORDER);

    /* renamed from: c */
    private final Context f33383c;

    /* renamed from: d */
    private final aiok f33384d;

    public airq(Context context) {
        this.f33383c = context;
        this.f33384d = new aipd(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_storefront_unified_order_loader_id;
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
        return _2001.m3201q(2, i, ahia.ALL_PRODUCTS);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f33382b;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f33384d;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new ainx(aypbVar, f33382b);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88274aE;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        List m3546b = _2135.m3546b(this.f33383c, i, ainl.ORDER);
        ArrayList arrayList = new ArrayList();
        Iterator it = m3546b.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((aios) it.next()).mo18537i(i, true, i2, ahsnVar));
        }
        Collections.sort(arrayList, new abdl(16));
        return arrayList;
    }
}
