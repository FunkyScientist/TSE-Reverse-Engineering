package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipd implements aiok {

    /* renamed from: a */
    private final Context f33089a;

    public aipd(Context context) {
        context.getClass();
        this.f33089a = context;
    }

    @Override // p000.aiok
    /* renamed from: a */
    public final int mo19067a() {
        return R.id.photos_printingskus_storefront_config_contentrow_vertical_view_type;
    }

    @Override // p000.aiok
    /* renamed from: b */
    public final int mo19068b() {
        return R.layout.photos_printingskus_storefront_config_contentrow_small_thumbnail_item;
    }

    @Override // p000.aiok
    /* renamed from: c */
    public final int mo19069c() {
        return R.layout.photos_printingskus_storefront_config_contentrow_small_thumbnail_see_all_item;
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
        return new LinearLayoutManager(1, false);
    }

    @Override // p000.aiok
    /* renamed from: g */
    public final aioj mo19073g(Context context, ainl ainlVar, aioo aiooVar) {
        return new aioe(context, ainlVar, aiooVar);
    }

    @Override // p000.aiok
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ List mo19074h() {
        return batz.m37362l(new aipf(this.f33089a, true));
    }
}
