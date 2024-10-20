package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmg extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public Context f49306a;

    /* renamed from: b */
    public yer f49307b;

    /* renamed from: c */
    private final View.OnClickListener f49308c;

    /* renamed from: d */
    private yer f49309d;

    public anmg(aypb aypbVar, View.OnClickListener onClickListener) {
        this.f49308c = onClickListener;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_shared_libraries_promo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        ((adkp) this.f49309d.m73050a()).m13730a(((awuo) this.f49307b.m73050a()).mo32662d());
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_shared_libraries_promo_item, viewGroup, false), (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        awiy.m32183m(apavVar.f164235a, new awxp(bctt.f88201e));
        apavVar.f164235a.setOnClickListener(new amvk(this, 9));
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcsu.f87194h));
        ((View) apavVar.f53741t).setOnClickListener(new awxc(this.f49308c));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49306a = context;
        this.f49307b = _1311.m943b(awuo.class, null);
        this.f49309d = _1311.m943b(adkp.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.f164235a.setOnClickListener(null);
        ((View) apavVar.f53741t).setOnClickListener(null);
    }
}
