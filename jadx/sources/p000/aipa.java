package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.contentrow.CarouselLayoutManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipa implements aiok {

    /* renamed from: a */
    private final Context f33085a;

    public aipa(Context context) {
        context.getClass();
        this.f33085a = context;
    }

    @Override // p000.aiok
    /* renamed from: a */
    public final int mo19067a() {
        return R.id.photos_printingskus_storefront_config_contentrow_horizontal_view_type;
    }

    @Override // p000.aiok
    /* renamed from: b */
    public final int mo19068b() {
        return R.layout.photos_printingskus_storefront_config_contentrow_large_thumbnail_item;
    }

    @Override // p000.aiok
    /* renamed from: c */
    public final int mo19069c() {
        return R.layout.photos_printingskus_storefront_config_contentrow_large_thumbnail_see_all_item;
    }

    @Override // p000.aiok
    /* renamed from: d */
    public final /* synthetic */ C0932nj mo19070d() {
        return null;
    }

    @Override // p000.aiok
    /* renamed from: e */
    public final AbstractC0935nm mo19071e() {
        return null;
    }

    @Override // p000.aiok
    /* renamed from: f */
    public final AbstractC0935nm mo19072f() {
        CarouselLayoutManager carouselLayoutManager = new CarouselLayoutManager();
        carouselLayoutManager.f127868a = this.f33085a.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_large_thumbnail_width);
        return carouselLayoutManager;
    }

    @Override // p000.aiok
    /* renamed from: g */
    public final aioj mo19073g(Context context, ainl ainlVar, aioo aiooVar) {
        return new aioe(context, ainlVar, aiooVar);
    }

    @Override // p000.aiok
    /* renamed from: h */
    public final List mo19074h() {
        return null;
    }
}
