package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankg extends ajjt implements ayps, yfj {

    /* renamed from: f */
    private static final awxp f49138f = new awxp(bcuc.f88741U);

    /* renamed from: a */
    public final ComponentCallbacksC0094by f49139a;

    /* renamed from: b */
    public Context f49140b;

    /* renamed from: c */
    public yer f49141c;

    /* renamed from: d */
    public yer f49142d;

    /* renamed from: e */
    public yer f49143e;

    public ankg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49139a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_conversation_delete_suggestion_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_conversation_delete_suggested_conversation_row, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        awiy.m32183m(ajjaVar.f164235a, f49138f);
        ajjaVar.f164235a.setOnClickListener(new awxc(new amvk(this, 5)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49140b = context;
        this.f49141c = _1311.m943b(awuo.class, null);
        this.f49142d = _1311.m943b(awyc.class, null);
        this.f49143e = _1311.m943b(shv.class, null);
    }
}
