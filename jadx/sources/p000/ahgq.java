package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgq extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public yer f29489a;

    /* renamed from: b */
    public final usl f29490b;

    /* renamed from: c */
    private boolean f29491c;

    public ahgq(aypb aypbVar, usl uslVar) {
        this.f29490b = uslVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_premiumuploadpromo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_premiumuploadpromo_premium_upload_promo, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        int i = arqe.f60440w;
        awiy.m32183m((View) arqeVar.f60441t, new awxp(bctw.f88242c));
        awiy.m32183m((View) arqeVar.f60442u, new awxp(bctw.f88240a));
        awiy.m32183m((View) arqeVar.f60443v, new awxp(bctw.f88241b));
        ((View) arqeVar.f60442u).setOnClickListener(new ahec(this, 8));
        ((View) arqeVar.f60443v).setOnClickListener(new ahec(this, 9));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29489a = _1311.m943b(xrx.class, null);
        if (bundle != null) {
            this.f29491c = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        int i = arqe.f60440w;
        ((View) arqeVar.f60442u).setOnClickListener(null);
        ((View) arqeVar.f60443v).setOnClickListener(null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        if (this.f29491c) {
            return;
        }
        awiw.m32160e((View) arqeVar.f60441t, -1);
        this.f29491c = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f29491c);
    }
}
