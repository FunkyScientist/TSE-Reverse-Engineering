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
public final class airp implements aios {

    /* renamed from: a */
    public static final /* synthetic */ int f33377a = 0;

    /* renamed from: b */
    private static final ContentId f33378b = new AutoValue_ContentId(ahia.ALL_PRODUCTS, ainl.DRAFT);

    /* renamed from: c */
    private final Context f33379c;

    /* renamed from: d */
    private final aiok f33380d;

    public airp(Context context) {
        this.f33379c = context;
        this.f33380d = new aipd(context);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_storefront_unified_draft_loader_id;
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
        return _2001.m3201q(1, i, ahia.ALL_PRODUCTS);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f33378b;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f33380d;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return new ainu(componentCallbacksC0094by, aypbVar, f33378b);
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88264V;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        List m3546b = _2135.m3546b(this.f33379c, i, ainl.DRAFT);
        ArrayList arrayList = new ArrayList();
        Iterator it = m3546b.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((aios) it.next()).mo18537i(i, true, i2, ahsnVar));
        }
        Collections.sort(arrayList, new abdl(15));
        return arrayList;
    }
}
