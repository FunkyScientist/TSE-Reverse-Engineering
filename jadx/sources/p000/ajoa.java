package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.theme.SurfaceMaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoa extends ajjt implements ayps, yfj, aypd {

    /* renamed from: a */
    public static final awxp f36926a = new awxp(bctc.f87476cC);

    /* renamed from: b */
    public static final awxp f36927b = new awxp(bctc.f87350J);

    /* renamed from: c */
    public Context f36928c;

    /* renamed from: d */
    public yer f36929d;

    /* renamed from: e */
    public yer f36930e;

    /* renamed from: f */
    public yer f36931f;

    /* renamed from: g */
    private yer f36932g;

    /* renamed from: h */
    private int f36933h;

    /* renamed from: i */
    private arqz f36934i;

    public ajoa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m19816j() {
        int dimensionPixelSize;
        arqz arqzVar = this.f36934i;
        if (arqzVar != null) {
            ViewGroup.LayoutParams layoutParams = ((SurfaceMaterialCardView) arqzVar.f60524x).getLayoutParams();
            if (this.f36933h == 1) {
                dimensionPixelSize = -1;
            } else {
                dimensionPixelSize = this.f36928c.getResources().getDimensionPixelSize(R.dimen.photos_screenshots_module_landscape_width);
            }
            layoutParams.width = dimensionPixelSize;
            ((SurfaceMaterialCardView) this.f36934i.f60524x).setLayoutParams(layoutParams);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_screenshots_viewtype_screenshot_module;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(viewGroup);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        ?? r0 = ((ajnz) arqzVar.f36537ab).f36923b;
        ((SurfaceMaterialCardView) arqzVar.f60524x).setOnClickListener(new awxc(new aiqi(this, arqzVar, 8)));
        ((ImageButton) arqzVar.f60522v).setOnClickListener(new awxc(new ajcr(this, 13)));
        ((TextView) arqzVar.f60520t).setText(irp.m57684bU(this.f36928c, R.string.photos_screenshots_module_title, "count", Integer.valueOf(r0.size())));
        ((TextView) arqzVar.f60521u).setText(irp.m57684bU(this.f36928c, R.string.photos_screenshots_module_subtitle, "count", Integer.valueOf(r0.size())));
        ((_1246) this.f36932g.m73050a()).mo692l(((_198) ((_1846) r0.get(0)).mo2138c(_198.class)).mo2148t()).m72458at(this.f36928c).m61471t((ImageView) arqzVar.f60523w);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36928c = context;
        this.f36929d = _1311.m943b(awuo.class, null);
        this.f36932g = _1311.m943b(_1246.class, null);
        this.f36930e = _1311.m943b(_1334.class, null);
        this.f36931f = _1311.m943b(ajnx.class, null);
        this.f36933h = context.getResources().getConfiguration().orientation;
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f36932g.m73050a()).m8203o((View) ((arqz) ajjaVar).f60523w);
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f36934i = null;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        awiw.m32160e(arqzVar.f164235a, -1);
        this.f36934i = arqzVar;
        m19816j();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f36933h != configuration.orientation) {
            this.f36933h = configuration.orientation;
            m19816j();
        }
    }
}
