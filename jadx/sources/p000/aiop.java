package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiop extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private final int f33057a;

    /* renamed from: b */
    private final aioj f33058b;

    /* renamed from: c */
    private yer f33059c;

    public aiop(aypb aypbVar, int i, aioj aiojVar) {
        this.f33057a = i;
        this.f33058b = aiojVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_contentrow_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        return this.f33058b.mo18830c(viewGroup, this.f33057a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
        awxs awxsVar = ((aion) ajjaVar.f36537ab).f33052f;
        if (awxsVar == null) {
            awxsVar = bctx.f88344bV;
        }
        awiy.m32183m(ajjaVar.f164235a, new awxp(awxsVar));
        aion aionVar = (aion) ajjaVar.f36537ab;
        aionVar.getClass();
        this.f33058b.mo18831d(ajjaVar, aionVar);
        ajjaVar.f164235a.setEnabled(aionVar.f33055i);
        aioc aiocVar = (aioc) ajjaVar;
        TextView mo18827G = aiocVar.mo18827G();
        mo18827G.setText(aionVar.f33049c);
        mo18827G.setEnabled(aionVar.f33055i);
        TextView mo18826F = aiocVar.mo18826F();
        if (mo18826F != null) {
            mo18826F.setEnabled(aionVar.f33055i);
            if (!TextUtils.isEmpty(aionVar.f33050d)) {
                mo18826F.setVisibility(0);
                mo18826F.setText(aionVar.f33050d);
            } else {
                mo18826F.setVisibility(8);
            }
        }
        ImageView mo18825E = aiocVar.mo18825E();
        if (mo18825E != null) {
            if (aionVar.f33053g) {
                Context context = mo18825E.getContext();
                Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_star_border_vd_theme_24);
                m63704o.setTint(_2746.m5446e(context.getTheme(), R.attr.colorOnBackground));
                mo18825E.setImageDrawable(m63704o);
                mo18825E.setVisibility(0);
            } else {
                mo18825E.setVisibility(8);
            }
        }
        aioo mo18829b = this.f33058b.mo18829b();
        if (aiocVar.mo18824D() != null) {
            mo18829b.mo18815a(aionVar, aiocVar.mo18824D());
        }
        ajjaVar.f164235a.setOnClickListener(new awxc(new aicx(mo18829b, aionVar, 15)));
        ajjaVar.f164235a.setOnLongClickListener(new awxd(new aiol(mo18829b, aionVar, ajjaVar, 0)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33059c = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final void mo10015gg(ajja ajjaVar) {
        this.f33058b.mo18832e(ajjaVar, this.f33059c);
    }
}
