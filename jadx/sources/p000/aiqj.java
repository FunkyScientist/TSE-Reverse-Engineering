package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqj extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final Object f33252a;

    /* renamed from: b */
    private Context f33253b;

    /* renamed from: c */
    private final /* synthetic */ int f33254c;

    public aiqj(aypb aypbVar, ahkx ahkxVar, int i) {
        this.f33254c = i;
        ahkxVar.getClass();
        this.f33252a = ahkxVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f33254c != 0) {
            return R.id.photos_printingskus_common_intent_impl_viewbinder_menu_item_viewtype;
        }
        return R.id.photos_printingskus_storefront_navchips_promo_surface_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f33254c != 0) {
            return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_common_intent_impl_printing_menu_item_with_description, viewGroup, false), (char[]) null, (char[]) null);
        }
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_navchip, viewGroup, false), (byte[]) null, (byte[]) null, (short[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = 0;
        if (this.f33254c != 0) {
            arqe arqeVar = (arqe) ajjaVar;
            ufa ufaVar = (ufa) arqeVar.f36537ab;
            ufaVar.getClass();
            _2056 _2056 = (_2056) aylw.m34568f(this.f33253b, _2056.class, ((ahia) ufaVar.f180297c).f29604g);
            ((ImageView) arqeVar.f60443v).setImageResource(_2056.mo3328a());
            ((TextView) arqeVar.f60441t).setText(_2056.mo3330c(ufaVar.f180295a));
            Object obj = arqeVar.f60442u;
            if (obj != null) {
                ((TextView) obj).setEnabled(ufaVar.f180296b);
                if (!ufaVar.f180296b) {
                    ((TextView) arqeVar.f60442u).setVisibility(0);
                    ((TextView) arqeVar.f60442u).setText(_2056.mo3329b());
                } else {
                    ((TextView) arqeVar.f60442u).setVisibility(8);
                }
            }
            arqeVar.f164235a.setEnabled(ufaVar.f180296b);
            ((TextView) arqeVar.f60441t).setEnabled(ufaVar.f180296b);
            ((ImageView) arqeVar.f60443v).setEnabled(ufaVar.f180296b);
            arqeVar.f164235a.setOnClickListener(new awxc(new afia(this, ufaVar, 16)));
            awiy.m32183m(arqeVar.f164235a, ((ahia) ufaVar.f180297c).m17967c());
            return;
        }
        apav apavVar = (apav) ajjaVar;
        ahia m17964a = ahia.m17964a((bfcq) ((zks) apavVar.f36537ab).f192588a);
        _2132 _2132 = (_2132) aylw.m34568f(this.f33253b, _2132.class, m17964a.f29604g);
        ((Chip) apavVar.f53741t).setText(_2132.mo3535c());
        awiy.m32183m((View) apavVar.f53741t, m17964a.m17967c());
        ((Chip) apavVar.f53741t).setOnClickListener(new awxc(new aiqi(this, m17964a, i)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        int i = this.f33254c;
        this.f33253b = context;
    }

    public aiqj(aypb aypbVar, adqk adqkVar, int i) {
        this.f33254c = i;
        aypbVar.m34705S(this);
        this.f33252a = adqkVar;
    }
}
