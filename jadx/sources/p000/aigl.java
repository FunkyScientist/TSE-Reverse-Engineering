package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aigl implements aios {

    /* renamed from: a */
    private static final ContentId f32090a = new AutoValue_ContentId(ahia.PHOTOBOOK, ainl.SUGGESTION);

    /* renamed from: b */
    private final Context f32091b;

    /* renamed from: c */
    private final yer f32092c;

    public aigl(Context context) {
        this.f32091b = context;
        this.f32092c = _1311.m940a(context, _2035.class);
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_photobook_storefront_redesign_suggestion_loader_id;
    }

    @Override // p000.aios
    /* renamed from: b */
    public final int mo18530b(int i) {
        return 8;
    }

    @Override // p000.aios
    /* renamed from: c */
    public final int mo18531c(boolean z) {
        if (z) {
            return R.string.photos_printingskus_photobook_storefront_redesign_suggestions_row_name_unified;
        }
        return R.string.photos_printingskus_storefront_config_common_suggestions_row_name;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return _2001.m3201q(4, i, ahia.PHOTOBOOK);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f32090a;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return new aioz(this.f32091b, ahia.PHOTOBOOK);
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.mo20384gv());
        ainz ainzVar = new ainz(componentCallbacksC0094by, aypbVar);
        ContentId contentId = f32090a;
        ainzVar.m19063b(m34564b, ((C$AutoValue_ContentId) contentId).f127862a);
        return new aiob(componentCallbacksC0094by, aypbVar, contentId, mo18534f());
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88381cf;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        batz mo3308a = ((_2035) this.f32092c.m73050a()).mo3308a(i);
        ContentId contentId = f32090a;
        if (!mo3308a.contains(((C$AutoValue_ContentId) contentId).f127862a)) {
            return bbbl.f81875a;
        }
        aylw m34564b = aylw.m34564b(this.f32091b);
        List list = (List) Collection.EL.stream(((_2116) m34564b.m34577h(_2116.class, ((C$AutoValue_ContentId) contentId).f127862a.m17969f())).mo3446a(i, ((_2139) m34564b.m34577h(_2139.class, null)).m3562a(((C$AutoValue_ContentId) contentId).f127862a), ((C$AutoValue_ContentId) contentId).f127862a, i2)).filter(new ahss(ahsnVar, 6)).collect(baqp.f81407a);
        Context context = this.f32091b;
        return batz.m37359i(new ains(context, i, new aikg(context, 1)).mo9346a(list));
    }
}
