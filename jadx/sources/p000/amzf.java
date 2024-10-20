package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.TargetApp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzf extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public amzd f46858a;

    /* renamed from: b */
    public boolean f46859b = true;

    /* renamed from: c */
    public boolean f46860c;

    /* renamed from: d */
    private ComponentCallbacks2C0005_6 f46861d;

    /* renamed from: e */
    private awuo f46862e;

    /* renamed from: f */
    private ViewGroup f46863f;

    public amzf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_targetapp_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        this.f46863f = viewGroup;
        return new amze(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_targetapp_adapter_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        float f;
        amze amzeVar = (amze) ajjaVar;
        if (this.f46862e.mo32664g()) {
            amzeVar.f164235a.getLayoutParams().width = (int) (this.f46863f.getMeasuredWidth() / 4.5d);
        }
        Object obj = ((amzc) amzeVar.f36537ab).f46852a;
        amzeVar.f164235a.setEnabled(this.f46859b);
        TargetApp targetApp = (TargetApp) obj;
        amzeVar.f164235a.setOnClickListener(new awxc(new amao(this, targetApp, 8)));
        View view = amzeVar.f164235a;
        aykd aykdVar = new aykd(bctc.f87497cX, targetApp.f128736a);
        aykdVar.m34497a(amzeVar.m64510b());
        awiy.m32183m(view, aykdVar);
        if (!this.f46859b && !this.f46860c) {
            z = false;
        } else {
            z = true;
        }
        ImageView imageView = amzeVar.f46855t;
        if (true != z) {
            f = 0.5f;
        } else {
            f = 1.0f;
        }
        imageView.setAlpha(f);
        if (targetApp.m48382a(amzeVar.f46855t.getContext()) != null) {
            ImageView imageView2 = amzeVar.f46855t;
            imageView2.setImageTintList(targetApp.m48382a(imageView2.getContext()));
        }
        amzeVar.f46857v = new amyt(amzeVar.f46856u, amzeVar.f46855t, ((TargetApp) ((amzc) amzeVar.f36537ab).f46852a).f128738c);
        this.f46861d.mo684a(amsz.class).mo61461j(targetApp.f128737b).m61475x(amzeVar.f46857v);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        amze amzeVar = (amze) ajjaVar;
        amyt amytVar = amzeVar.f46857v;
        if (amytVar != null) {
            this.f46861d.m8212y(amytVar);
            amzeVar.f46857v = null;
        }
        amzeVar.f164235a.setOnClickListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46861d = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f46858a = (amzd) aylwVar.m34577h(amzd.class, null);
        this.f46862e = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
