package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class albx extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final akqt f41300a;

    /* renamed from: b */
    public Context f41301b;

    /* renamed from: c */
    public yer f41302c;

    /* renamed from: d */
    public yer f41303d;

    /* renamed from: e */
    public final adqk f41304e;

    public albx(aypb aypbVar, adqk adqkVar, akqt akqtVar) {
        this.f41304e = adqkVar;
        this.f41300a = akqtVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_guidedthings_top_explore_promo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_guidedthings_explore_top_promo, viewGroup, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        awiw.m32160e((View) arqzVar.f60524x, -1);
        ((View) arqzVar.f60522v).setOnClickListener(new awxc(new albw(this, 1)));
        ((View) arqzVar.f60523w).setOnClickListener(new awxc(new albw(this, 0)));
        ((TextView) arqzVar.f60520t).setText(this.f41301b.getString(R.string.photos_search_guidedthings_promo_title));
        ((TextView) arqzVar.f60521u).setText(irp.m57684bU(this.f41301b, R.string.photos_search_guidedthings_promo_subtitle, "num_minutes", 2));
        if (this.f41300a.equals(akqt.THINGS)) {
            ((TextView) arqzVar.f60520t).setText(R.string.photos_search_guidedthings_promo_title);
            awiy.m32183m((View) arqzVar.f60524x, new awxp(bctz.f88560ag));
        } else if (this.f41300a.equals(akqt.DOCUMENTS)) {
            ((TextView) arqzVar.f60520t).setText(R.string.photos_search_guideddocuments_promo_title);
            awiy.m32183m((View) arqzVar.f60524x, new awxp(bctz.f88522V));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41301b = context;
        this.f41302c = _1311.m943b(awuo.class, null);
        this.f41303d = _1311.m943b(awwc.class, null);
    }
}
