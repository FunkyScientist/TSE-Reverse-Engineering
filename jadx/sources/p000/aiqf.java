package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqf extends ajjt implements ayps, yfj, aiqd {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f33225a;

    /* renamed from: b */
    public yer f33226b;

    /* renamed from: c */
    public yer f33227c;

    /* renamed from: d */
    private yer f33228d;

    /* renamed from: e */
    private boolean f33229e;

    public aiqf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f33225a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_librarybanner_carousel_single_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_librarybanner_carousel_item_large, viewGroup, false), (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        ajez ajezVar = (ajez) anpuVar.f36537ab;
        ajezVar.getClass();
        int dimensionPixelSize = this.f33225a.mo20384gv().getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_librarybanner_carousel_item_margin);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
        anpuVar.f164235a.setLayoutParams(marginLayoutParams);
        anpuVar.f164235a.setOnClickListener(new awxc(new aiqi(this, ajezVar, 1)));
        awiy.m32183m(anpuVar.f164235a, (awxp) ajezVar.f36109c);
        ((_1246) this.f33228d.m73050a()).mo693m(ajezVar.f36108b).m61471t((ImageView) anpuVar.f49684w);
        ((TextView) anpuVar.f49681t).setText(ajezVar.f36110d);
        Object obj = anpuVar.f49682u;
        if (obj != null) {
            ((TextView) obj).setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33226b = _1311.m943b(awuo.class, null);
        this.f33227c = _1311.m943b(_378.class, null);
        this.f33228d = _1311.m943b(_1246.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f33228d.m73050a()).m8203o((View) ((anpu) ajjaVar).f49684w);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (!this.f33229e && awiy.m32182l(anpuVar.f164235a)) {
            this.f33229e = true;
            awiw.m32160e(anpuVar.f164235a, -1);
        }
    }

    @Override // p000.aiqd
    /* renamed from: j */
    public final void mo19093j() {
        this.f33229e = false;
    }
}
