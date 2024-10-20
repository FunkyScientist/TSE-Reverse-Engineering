package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.mediadetails.location.ExifMapExploreViewBinder$ExifMapExploreAdapterItem;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wxi implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f186118a;

    /* renamed from: b */
    private final /* synthetic */ int f186119b;

    public /* synthetic */ wxi(Object obj, int i) {
        this.f186119b = i;
        this.f186118a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i = 0;
        switch (this.f186119b) {
            case 0:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            case 1:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            case 2:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            case 3:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            case 5:
                ((xfn) this.f186118a).m72285r(null);
                return;
            case 6:
                ((xfn) this.f186118a).m72284q();
                return;
            case 7:
                xiz xizVar = (xiz) this.f186118a;
                xizVar.f187463b.mo360b(xizVar.f187462a.mo32662d()).mo63640d(((yui) obj).f191124b);
                return;
            case 8:
                adgh adghVar = (adgh) obj;
                if (!adghVar.mo13502l()) {
                    xjh xjhVar = (xjh) this.f186118a;
                    xjhVar.f187471b.mo360b(xjhVar.f187470a.mo32662d()).mo63640d(adghVar.mo13501j());
                    return;
                }
                return;
            case 9:
                ((xme) this.f186118a).f187723e.m27499d(new xmc(batz.m37359i(batz.m37359i(((alsh) obj).m21482h()))));
                return;
            case 10:
                _1252 _1252 = (_1252) obj;
                Object obj2 = this.f186118a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj2;
                View view = componentCallbacksC0094by.f122014R;
                if (view == null) {
                    return;
                }
                int i2 = _1252.f547b;
                if (i2 == 3) {
                    xly xlyVar = (xly) obj2;
                    if (xlyVar.f187674ak != 3) {
                        xlyVar.m72529a();
                        componentCallbacksC0094by.f122014R.performAccessibilityAction(64, null);
                        componentCallbacksC0094by.f122014R.setBackgroundResource(R.drawable.photos_gridactionpanel_impl_square_background);
                        grz.m54620q(componentCallbacksC0094by.f122014R, componentCallbacksC0094by.m46022ac(R.string.photos_gridactionpanel_impl_panel_expanded));
                    }
                } else if (i2 == 2 && ((xly) obj2).f187674ak != 2) {
                    view.setBackgroundResource(R.drawable.photos_gridactionpanel_impl_rounded_background);
                    grz.m54620q(componentCallbacksC0094by.f122014R, componentCallbacksC0094by.m46022ac(R.string.photos_gridactionpanel_impl_panel_shown));
                }
                ((xly) obj2).f187674ak = _1252.f547b;
                return;
            case 11:
                xmh xmhVar = (xmh) obj;
                if (xmhVar.f187740e == 1) {
                    return;
                }
                xly xlyVar2 = (xly) this.f186118a;
                xlyVar2.f187685c = true;
                if (xmhVar.f187739d.isEmpty()) {
                    ((ajjq) xlyVar2.f187684b.m73050a()).m19645P(0, ((ajjq) xlyVar2.f187684b.m73050a()).mo10818a());
                    xlyVar2.m72532f();
                    return;
                }
                ayly aylyVar = xlyVar2.f189783bc;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87367a));
                awxqVar.m32800a(xlyVar2.f189783bc);
                awiw.m32161f(aylyVar, -1, awxqVar);
                batz batzVar = (batz) Collection.EL.stream(xmhVar.f187739d).map(new xlv(i)).collect(baqp.f81407a);
                ajjk ajjkVar = new ajjk(xlyVar2.f189783bc);
                ajjkVar.m19627a(new xmt(xlyVar2.f76605bp));
                ajjq ajjqVar = new ajjq(ajjkVar);
                ajjqVar.m19648S(batzVar);
                ((ajjq) xlyVar2.f187684b.m73050a()).m19641L(0, batz.m37363m(new mex(20), new mxe(ajjqVar, 18)));
                xlyVar2.m72532f();
                return;
            case 12:
                xme xmeVar = (xme) obj;
                xly xlyVar3 = (xly) this.f186118a;
                xlyVar3.f187686d = true;
                _1846 _1846 = xmeVar.f187724f;
                if (_1846 != null) {
                    LatLng latLng = xmeVar.f187727i;
                    latLng.getClass();
                    mxe mxeVar = new mxe(latLng, 17);
                    ExifMapExploreViewBinder$ExifMapExploreAdapterItem exifMapExploreViewBinder$ExifMapExploreAdapterItem = new ExifMapExploreViewBinder$ExifMapExploreAdapterItem(_1846, xmeVar.f187725g, xmeVar.f187726h);
                    if (((ajjq) xlyVar3.f187670a.m73050a()).mo10818a() == 0) {
                        ((ajjq) xlyVar3.f187670a.m73050a()).m19641L(0, batz.m37363m(mxeVar, exifMapExploreViewBinder$ExifMapExploreAdapterItem));
                    } else {
                        ((ajjq) xlyVar3.f187670a.m73050a()).m19646Q(1, exifMapExploreViewBinder$ExifMapExploreAdapterItem);
                    }
                    xlyVar3.m72532f();
                    return;
                }
                ((ajjq) xlyVar3.f187670a.m73050a()).m19645P(0, ((ajjq) xlyVar3.f187670a.m73050a()).mo10818a());
                xlyVar3.m72532f();
                return;
            case 13:
                ((xlz) this.f186118a).m72533a();
                return;
            case 14:
                ((xlz) this.f186118a).m72533a();
                return;
            case 15:
                ((xmb) this.f186118a).m72538a();
                return;
            case 16:
                ((xmb) this.f186118a).m72538a();
                return;
            case 17:
                ((xmb) this.f186118a).m72538a();
                return;
            case 18:
                ((xmb) this.f186118a).m72538a();
                return;
            case 19:
                C1131ut.m70372i(this.f186118a, obj);
                return;
            default:
                C1131ut.m70372i(this.f186118a, obj);
                return;
        }
    }
}
