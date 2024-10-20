package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xrh extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final ynb f188333a;

    /* renamed from: b */
    private Context f188334b;

    /* renamed from: c */
    private ComponentCallbacks2C0005_6 f188335c;

    /* renamed from: d */
    private _1246 f188336d;

    /* renamed from: e */
    private _21 f188337e;

    /* renamed from: f */
    private LayoutInflater f188338f;

    public xrh(aypb aypbVar, ynb ynbVar) {
        this.f188333a = ynbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_hearts_viewbinder_heart_image_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(this.f188338f.inflate(R.layout.photos_hearts_viewbinder_coalescent_item, viewGroup, false), (char[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        Object obj = ((wvr) apavVar.f36537ab).f185947a;
        ((ImageView) apavVar.f53741t).setVisibility(0);
        HeartDisplayInfo heartDisplayInfo = (HeartDisplayInfo) obj;
        this.f188336d.mo692l(heartDisplayInfo.f125537e).m72455aq(this.f188334b).mo61907V(R.color.photos_daynight_grey300).mo61926z().m61471t((ImageView) apavVar.f53741t);
        awiy.m32183m((View) apavVar.f53741t, new ayiz(bctc.f87431bK, null, new ayiy[0]));
        ((ImageView) apavVar.f53741t).setOnClickListener(new awxc(new xbr(this, obj, 11)));
        Object obj2 = apavVar.f53741t;
        ImageView imageView = (ImageView) obj2;
        imageView.setContentDescription(this.f188337e.m3399b(this.f188334b, heartDisplayInfo.f125535c, heartDisplayInfo.f125536d));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = this.f188335c;
        int i = apav.f53740u;
        componentCallbacks2C0005_6.m8203o((View) ((apav) ajjaVar).f53741t);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188334b = context;
        this.f188335c = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f188336d = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f188337e = (_21) aylwVar.m34577h(_21.class, null);
        this.f188338f = LayoutInflater.from(context);
    }
}
