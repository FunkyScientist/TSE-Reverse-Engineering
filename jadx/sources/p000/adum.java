package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adum implements agws {

    /* renamed from: a */
    final /* synthetic */ adup f19369a;

    public adum(adup adupVar) {
        this.f19369a = adupVar;
    }

    @Override // p000.agws
    /* renamed from: a */
    public final void mo14119a() {
        adup adupVar = this.f19369a;
        ajjq ajjqVar = adupVar.f19380al;
        List m14128g = adupVar.f19388b.m14128g();
        int i = 0;
        while (true) {
            if (i < ajjqVar.mo10818a()) {
                if (ajjqVar.mo19651c(i) == R.id.photos_peoplepicker_tile_viewtype && m14128g.contains(((ClusterMediaKeyFeature) ((alql) ajjqVar.m19637G(i)).f43117a.mo2138c(ClusterMediaKeyFeature.class)).f123853a)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            this.f19369a.f19376ah.m17567m(i);
        }
        adup adupVar2 = this.f19369a;
        adupVar2.f19381am = false;
        adupVar2.f19376ah.m17566l(this);
    }
}
