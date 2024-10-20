package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsConfirmationActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alce extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f41339a;

    /* renamed from: b */
    public final alcc f41340b;

    /* renamed from: c */
    private yer f41341c;

    /* renamed from: d */
    private Context f41342d;

    /* renamed from: e */
    private yer f41343e;

    /* renamed from: f */
    private yer f41344f;

    /* renamed from: g */
    private yer f41345g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f41339a = avzbVar.m31782i();
    }

    public alce(aypb aypbVar, alcc alccVar) {
        this.f41340b = alccVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_guidedthings_top_srp_specific_promo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_guidedthings_specific_srp_top_promo, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        awiw.m32160e((View) arqzVar.f60521u, -1);
        alcd alcdVar = (alcd) arqzVar.f36537ab;
        ((ImageView) arqzVar.f60520t).setContentDescription(((_21) this.f41341c.m73050a()).m3398a(this.f41342d, alcdVar.f41336c, null));
        ((ImageView) arqzVar.f60520t).setOnClickListener(new awxc(new akvp(this, alcdVar, 4)));
        ((View) arqzVar.f60522v).setOnClickListener(new awxc(new akvp(this, alcdVar, 5)));
        ((View) arqzVar.f60524x).setOnClickListener(new awxc(new albw(this, 2)));
        ((TextView) arqzVar.f60523w).setText(this.f41342d.getString(R.string.photos_search_guidedthings_promo_question, alcdVar.f41335b));
        Object obj = alcdVar.f41337d;
        if (obj == ajyf.THINGS) {
            awiy.m32183m((View) arqzVar.f60521u, new awxp(bctz.f88560ag));
        } else if (obj == ajyf.DOCUMENTS) {
            awiy.m32183m((View) arqzVar.f60521u, new awxp(bctz.f88522V));
        }
        ((_1246) this.f41345g.m73050a()).mo692l(((_198) alcdVar.f41336c.mo2138c(_198.class)).mo2148t()).mo61907V(R.color.photos_list_tile_loading_background).mo61926z().m61471t((ImageView) arqzVar.f60520t);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41342d = context;
        this.f41343e = _1311.m943b(awuo.class, null);
        this.f41344f = _1311.m943b(awwc.class, null);
        this.f41345g = _1311.m943b(_1246.class, null);
        this.f41341c = _1311.m943b(_21.class, null);
    }

    /* renamed from: j */
    public final void m20933j(String str, ajyf ajyfVar) {
        boolean z;
        Intent intent = new Intent(this.f41342d, (Class<?>) GuidedThingsConfirmationActivity.class);
        int mo32662d = ((awuo) this.f41343e.m73050a()).mo32662d();
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("cluster_media_key", str);
        intent.putExtra("cluster_type", ajyfVar);
        ((awwc) this.f41344f.m73050a()).m32734c(R.id.photos_search_guidedthings_activity_request_code, intent, null);
    }
}
