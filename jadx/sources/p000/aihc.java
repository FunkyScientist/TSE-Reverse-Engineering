package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihc extends ajjt implements ayps, aymm {

    /* renamed from: a */
    private final PhotoBookCover f32140a;

    /* renamed from: b */
    private aihd f32141b;

    /* renamed from: c */
    private _2050 f32142c;

    /* renamed from: d */
    private _1246 f32143d;

    /* renamed from: e */
    private Context f32144e;

    public aihc(aypb aypbVar, PhotoBookCover photoBookCover) {
        this.f32140a = photoBookCover;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_viewbinder_book_product_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.book_product_thumbnail, viewGroup, false), (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        aihb aihbVar = (aihb) ((wvr) arqeVar.f36537ab).f185947a;
        ((aihe) ((View) arqeVar.f60443v).getLayoutParams()).f32148a = aihbVar.f32139e;
        if (this.f32142c.mo3324l()) {
            _1246 _1246 = this.f32143d;
            Context context = this.f32144e;
            _1246.mo693m(_2071.m3369k(aihbVar.f32138d + _2071.m3370l(context) + ".png")).m61471t((ImageView) arqeVar.f60441t);
        } else {
            ((ImageView) arqeVar.f60441t).setImageResource(aihbVar.f32137c);
        }
        this.f32141b.m18856c(this.f32140a, (View) arqeVar.f60442u);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        this.f32144e = context;
        this.f32141b = (aihd) aylwVar.m34577h(aihd.class, null);
        this.f32143d = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f32142c = (_2050) aylwVar.m34577h(_2050.class, null);
    }
}
