package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aova implements aehe {

    /* renamed from: a */
    final /* synthetic */ aovg f53187a;

    public aova(aovg aovgVar) {
        this.f53187a = aovgVar;
    }

    @Override // p000.aehe
    /* renamed from: a */
    public final void mo14813a(SaveOptions saveOptions, Parcelable parcelable) {
        aovg aovgVar = this.f53187a;
        _1846 _1846 = (_1846) parcelable;
        if (!C1131ut.m70384u(aovgVar.f53212o, _1846)) {
            ((adiu) aovgVar.f53206i.m73050a()).m13658f(_1846);
        }
        ((vto) aovgVar.f53205h.m73050a()).m71301c(true);
        ((aotf) aovgVar.f53204g.m73050a()).mo24890a(aovgVar.f53211n.mo48455b(), aovgVar.f53202e, true);
    }

    @Override // p000.aehe
    /* renamed from: b */
    public final void mo14814b(aehb aehbVar) {
        this.f53187a.m24950g();
    }
}
