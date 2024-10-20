package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.welcomescreens.WelcomeScreensData;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arra extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public arqq f60529a;

    /* renamed from: b */
    private awuo f60530b;

    /* renamed from: c */
    private _2050 f60531c;

    public arra(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_welcomescreens_welcome_screens_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_welcomescreens_item_view, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String mo48701f;
        arqz arqzVar = (arqz) ajjaVar;
        WelcomeScreensData welcomeScreensData = ((arqx) arqzVar.f36537ab).f60515a;
        boolean m5449h = _2746.m5449h(arqzVar.f164235a.getContext().getTheme());
        ((LottieAnimationView) arqzVar.f60523w).m46523n(welcomeScreensData.mo48700e());
        Object obj = arqzVar.f60523w;
        if (m5449h && welcomeScreensData.mo48702g() != null) {
            mo48701f = welcomeScreensData.mo48702g();
        } else {
            mo48701f = welcomeScreensData.mo48701f();
        }
        ((LottieAnimationView) obj).m46520k(mo48701f);
        ((TextView) arqzVar.f60520t).setText(welcomeScreensData.mo48698c());
        ((TextView) arqzVar.f60521u).setText(welcomeScreensData.mo48697b());
        int i = 8;
        if (this.f60531c.mo3317e()) {
            ((TextView) arqzVar.f60520t).setTextAlignment(2);
            ((TextView) arqzVar.f60521u).setTextAlignment(2);
            ((View) arqzVar.f60522v).setVisibility(0);
        } else {
            ((TextView) arqzVar.f60520t).setTextAlignment(4);
            ((TextView) arqzVar.f60521u).setTextAlignment(4);
            ((View) arqzVar.f60522v).setVisibility(8);
        }
        if (welcomeScreensData.mo48704i()) {
            ((SwitchMaterial) arqzVar.f60524x).setVisibility(0);
            ((SwitchCompat) arqzVar.f60524x).setChecked(this.f60529a.f60481b);
            ((SwitchMaterial) arqzVar.f60524x).setOnCheckedChangeListener(new nuy(this, 20));
        } else {
            Object obj2 = arqzVar.f60524x;
            if (true == this.f60531c.mo3317e()) {
                i = 4;
            }
            ((SwitchMaterial) obj2).setVisibility(i);
        }
        awiy.m32183m(arqzVar.f164235a, new awxp(welcomeScreensData.mo48699d()));
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        ((LottieAnimationView) arqzVar.f60523w).m46514e();
        ((LottieAnimationView) arqzVar.f60523w).m46517h();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60530b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f60529a = (arqq) aylwVar.m34577h(arqq.class, null);
        this.f60531c = (_2050) aylwVar.m34577h(_2050.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        ((LottieAnimationView) arqzVar.f60523w).m46511b(new arqy(arqzVar.f164235a.getContext(), this.f60530b.mo32662d(), ((arqx) arqzVar.f36537ab).f60515a.mo48703h()));
        ((LottieAnimationView) arqzVar.f60523w).m46516g();
        awiw.m32160e(arqzVar.f164235a, -1);
    }
}
