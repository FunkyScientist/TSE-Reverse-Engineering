package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahxt implements ahye {

    /* renamed from: a */
    final /* synthetic */ ahxw f31171a;

    public ahxt(ahxw ahxwVar) {
        this.f31171a = ahxwVar;
    }

    @Override // p000.ahye
    /* renamed from: a */
    public final void mo18557a(int i, String str) {
        ahxw ahxwVar = this.f31171a;
        if (i != ahxwVar.f31174b.f31188h) {
            ahxwVar.f31177e.mo3498a();
            ahxx ahxxVar = this.f31171a.f31174b;
            ahxxVar.f31188h = i;
            ahxxVar.m18572e(str);
            ahxz ahxzVar = this.f31171a.f31175c;
            if (!ahxzVar.m18580g() && ahxzVar.f31192b.m45987K().m50422g("progress_dialog") == null) {
                vyw vywVar = apgn.f54360ah;
                Bundle bundle = new Bundle();
                _2746.m5453l(R.layout.photos_printingskus_common_spinner_layout, bundle);
                apgn m5451j = _2746.m5451j(bundle);
                m5451j.mo19286s(ahxzVar.f31192b.m45987K(), "progress_dialog");
                ahxzVar.f31192b.m45987K().m50408ah();
                m5451j.f121369e.setOnCancelListener(new vcp(ahxzVar, 6));
            }
        }
    }

    @Override // p000.ahye
    /* renamed from: b */
    public final void mo18558b(String str) {
        this.f31171a.f31174b.m18572e(str);
        this.f31171a.f31174b.f31187g = null;
    }
}
