package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybz extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public final Context f189551a;

    /* renamed from: b */
    public final bkbr f189552b;

    /* renamed from: c */
    public final bkbr f189553c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f189554d;

    /* renamed from: e */
    private final aypb f189555e;

    /* renamed from: f */
    private final _1311 f189556f;

    /* renamed from: g */
    private final bkbr f189557g;

    /* renamed from: h */
    private boolean f189558h;

    public ybz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189554d = componentCallbacksC0094by;
        this.f189555e = aypbVar;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f189551a = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f189556f = m951d;
        this.f189552b = new bkby(new yby(m951d, 2));
        this.f189553c = new bkby(new yby(m951d, 3));
        this.f189557g = new bkby(new yby(m951d, 4));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_importsurfaces_promo_all_photos_import_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_importsurfaces_promo_all_photos_import_banner, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        awiy.m32183m((View) anpuVar.f49684w, new awxp(bctl.f87946l));
        ((Button) anpuVar.f49684w).setOnClickListener(new awxc(new xsj(this, 18)));
        awiy.m32183m((View) anpuVar.f49683v, new awxp(bctc.f87439bS));
        ((Button) anpuVar.f49683v).setOnClickListener(new awxc(new xsj(this, 19)));
        awiy.m32183m((View) anpuVar.f49681t, new awxp(bctl.f87945k));
        ((MaterialCardView) anpuVar.f49681t).m49873h(azop.m35764b(R.dimen.m3_sys_elevation_level2, this.f189551a));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impression");
        } else {
            z = false;
        }
        this.f189558h = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        if (!this.f189558h) {
            this.f189558h = true;
            awiw.m32160e((View) anpuVar.f49681t, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f189558h);
    }

    /* renamed from: j */
    public final ntz m72951j() {
        return (ntz) this.f189557g.mo44532a();
    }
}
