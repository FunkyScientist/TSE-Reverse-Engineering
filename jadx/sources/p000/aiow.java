package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiow implements aiok {

    /* renamed from: a */
    private final Context f33077a;

    public aiow(Context context) {
        this.f33077a = context;
    }

    @Override // p000.aiok
    /* renamed from: a */
    public final int mo19067a() {
        return R.id.photos_printingskus_storefront_config_contentrow_horizontal_view_type;
    }

    @Override // p000.aiok
    /* renamed from: b */
    public final int mo19068b() {
        return R.layout.photos_printingskus_storefront_config_contentrow_guided_creation_item;
    }

    @Override // p000.aiok
    /* renamed from: c */
    public final int mo19069c() {
        return R.layout.photos_printingskus_storefront_config_contentrow_guided_creation_see_all_item;
    }

    @Override // p000.aiok
    /* renamed from: d */
    public final C0932nj mo19070d() {
        return new aiov(this.f33077a, this.f33077a.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_guided_creation_item_width), this.f33077a.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_contentrow_guided_creation_item_min_margin));
    }

    @Override // p000.aiok
    /* renamed from: e */
    public final AbstractC0935nm mo19071e() {
        return null;
    }

    @Override // p000.aiok
    /* renamed from: f */
    public final AbstractC0935nm mo19072f() {
        return new LinearLayoutManager(0, false);
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
