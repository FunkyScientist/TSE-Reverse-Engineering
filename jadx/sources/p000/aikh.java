package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikh implements aios {

    /* renamed from: a */
    private static final ContentId f32540a = new AutoValue_ContentId(ahia.RETAIL_PRINTS, ainl.SUGGESTION);

    /* renamed from: b */
    private final Context f32541b;

    /* renamed from: c */
    private final bkbr f32542c;

    public aikh(Context context) {
        context.getClass();
        this.f32541b = context;
        this.f32542c = new bkby(new ahbr(_1317.m951d(context), 16));
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_retailprints_storefront_suggestion_loader_id;
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
            return R.string.photos_printingskus_retailprints_storefront_suggestions_row_name_unified;
        }
        return R.string.photos_printingskus_storefront_config_common_suggestions_row_name;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return _2001.m3201q(4, i, ahia.RETAIL_PRINTS);
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return f32540a;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.mo20384gv());
        ainz ainzVar = new ainz(componentCallbacksC0094by, aypbVar);
        ContentId contentId = f32540a;
        ainzVar.m19063b(m34564b, ((C$AutoValue_ContentId) contentId).f127862a);
        return new aiob(componentCallbacksC0094by, aypbVar, contentId, mo18534f());
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88383ch;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        batz mo3308a = ((_2035) this.f32542c.mo44532a()).mo3308a(i);
        ContentId contentId = f32540a;
        if (!mo3308a.contains(((C$AutoValue_ContentId) contentId).f127862a)) {
            batz batzVar = bbbl.f81875a;
            batzVar.getClass();
            return batzVar;
        }
        aylw m34564b = aylw.m34564b(this.f32541b);
        m34564b.getClass();
        _3138 m3562a = ((_2139) m34564b.m34577h(_2139.class, null)).m3562a(((C$AutoValue_ContentId) contentId).f127862a);
        String m17969f = ((C$AutoValue_ContentId) contentId).f127862a.m17969f();
        m17969f.getClass();
        batz mo3446a = ((_2116) m34564b.m34577h(_2116.class, m17969f)).mo3446a(i, m3562a, ((C$AutoValue_ContentId) contentId).f127862a, i2);
        mo3446a.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo3446a) {
            if (ahsnVar.m18385e((aipz) obj)) {
                arrayList.add(obj);
            }
        }
        Context context = this.f32541b;
        List mo9346a = new ains(context, i, new aikg(context, 0)).mo9346a(arrayList);
        mo9346a.getClass();
        return mo9346a;
    }

    @Override // p000.aios
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final aioz mo18534f() {
        return new aioz(this.f32541b, ((C$AutoValue_ContentId) f32540a).f127862a);
    }
}
