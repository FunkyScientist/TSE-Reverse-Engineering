package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.contentrow.CarouselLayoutManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aioz implements aiok {

    /* renamed from: b */
    private static final bbfl f33081b = bbfl.m37715h("Large3DThumbnailItemStyle");

    /* renamed from: a */
    public final Context f33082a;

    /* renamed from: c */
    private final ahia f33083c;

    /* renamed from: d */
    private final yer f33084d;

    public aioz(Context context, ahia ahiaVar) {
        context.getClass();
        this.f33082a = context;
        ahiaVar.getClass();
        this.f33083c = ahiaVar;
        this.f33084d = _1317.m952e(context, _2130.class, ahiaVar.f29604g);
    }

    @Override // p000.aiok
    /* renamed from: a */
    public final int mo19067a() {
        return R.id.photos_printingskus_storefront_config_contentrow_horizontal_view_type;
    }

    @Override // p000.aiok
    /* renamed from: b */
    public final int mo19068b() {
        int mo3528a = ((_2130) this.f33084d.m73050a()).mo3528a();
        if (mo3528a == 0) {
            ((bbfh) ((bbfh) f33081b.m37634b()).mo37670P(6794)).mo37697s("No 3D thumbnail rendering for content item of PrintProduct %s", this.f33083c);
            return 0;
        }
        return mo3528a;
    }

    @Override // p000.aiok
    /* renamed from: c */
    public final int mo19069c() {
        return R.layout.photos_printingskus_storefront_config_contentrow_3d_see_all_item;
    }

    @Override // p000.aiok
    /* renamed from: d */
    public final /* synthetic */ C0932nj mo19070d() {
        return null;
    }

    @Override // p000.aiok
    /* renamed from: e */
    public final AbstractC0935nm mo19071e() {
        return new LinearLayoutManager(1, false);
    }

    @Override // p000.aiok
    /* renamed from: f */
    public final AbstractC0935nm mo19072f() {
        CarouselLayoutManager carouselLayoutManager = new CarouselLayoutManager();
        carouselLayoutManager.f127868a = this.f33082a.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_product_thumbnail_width);
        return carouselLayoutManager;
    }

    @Override // p000.aiok
    /* renamed from: g */
    public final aioj mo19073g(Context context, ainl ainlVar, aioo aiooVar) {
        aioj mo3529b = ((_2130) this.f33084d.m73050a()).mo3529b(context, aiooVar);
        this.f33083c.toString();
        mo3529b.getClass();
        return mo3529b;
    }

    @Override // p000.aiok
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ List mo19074h() {
        return batz.m37363m(new aioy(this), new aipf(this.f33082a, true));
    }
}
