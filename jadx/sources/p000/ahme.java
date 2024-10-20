package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahme extends yli {

    /* renamed from: a */
    private final int f30032a;

    /* renamed from: f */
    private final hdk f30033f;

    /* renamed from: g */
    private final _2114 f30034g;

    public ahme(Context context, int i, aypb aypbVar) {
        super(context, aypbVar);
        this.f30033f = new hdk(this);
        this.f30032a = i;
        this.f30034g = (_2114) aylw.m34567e(context, _2114.class);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        batz m37372w;
        vyw vywVar = ahmx.f30104a;
        Context context = this.f142997b;
        if (vywVar.m71423a(context)) {
            if (this.f30032a == -1) {
                int i = batz.f81540d;
                m37372w = bbbl.f81875a;
            } else {
                _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                ahmu m18158a = ahmx.m18158a(context, ahvj.LIBRARY_TAB);
                m18158a.m18146h(_2998.mo6308e().toEpochMilli() - ahmx.f30105b.toMillis());
                m37372w = batz.m37372w(m18158a.m18139a(), ahmx.m18159b(context, ahvj.ASSISTANT), ahmx.m18159b(context, ahvj.PHOTO_BOOK_AISLE_BANNER), ahmx.m18160c(context, ahvj.PHOTO_BOOK_PREVIEW), ahmx.m18160c(context, ahvj.PHOTO_BOOK_PRODUCT_PICKER), ahmx.m18160c(context, ahvj.PHOTO_BOOK_QUANTITY_PICKER), ahmx.m18159b(context, ahvj.WALL_ART_AISLE_BANNER), ahmx.m18160c(context, ahvj.WALL_ART_PHOTO_CONFIRMATION), ahmx.m18160c(context, ahvj.WALL_ART_PREVIEW), ahmx.m18160c(context, ahvj.PHOTO_PRINTS_PREVIEW), ahmx.m18160c(context, ahvj.CONTEXTUAL_ENTRY_RIBBON_BANNER), ahmx.m18159b(context, ahvj.UNIFIED_STOREFRONT_CAROUSEL_1), ahmx.m18159b(context, ahvj.UNIFIED_STOREFRONT_CAROUSEL_2), ahmx.m18159b(context, ahvj.UNIFIED_STOREFRONT_CAROUSEL_3), ahmx.m18159b(context, ahvj.UNIFIED_STOREFRONT_BANNER), ahmx.m18159b(context, ahvj.KIOSK_PRINTS_AISLE_BANNER), ahmx.m18159b(context, ahvj.PREMIUM_PRINTS_AISLE_BANNER), ahmx.m18159b(context, ahvj.PHOTO_PRINTS_AISLE_BANNER));
            }
            return new ska(m37372w, 0);
        }
        return new ska(((_2065) aylw.m34567e(context, _2065.class)).mo3352b(this.f30032a), 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f30034g.m3440e(this.f30032a, ahia.ALL_PRODUCTS, 3, this.f30033f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f30034g.m3438c(this.f30033f);
    }
}
