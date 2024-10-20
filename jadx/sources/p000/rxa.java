package p000;

import android.graphics.Point;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rxa implements astl {

    /* renamed from: a */
    public final /* synthetic */ Object f174339a;

    /* renamed from: b */
    private final /* synthetic */ int f174340b;

    public /* synthetic */ rxa(Object obj, int i) {
        this.f174340b = i;
        this.f174339a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [bkfl, java.lang.Object] */
    @Override // p000.astl
    /* renamed from: a */
    public final void mo28862a(LatLng latLng) {
        int i = this.f174340b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((zle) this.f174339a).m73883F();
                    return;
                }
                Object obj = this.f174339a;
                ytt yttVar = (ytt) obj;
                awiw.m32158c(yttVar.f189783bc, 4);
                Point m3749e = yttVar.f191028aB.m28877n().m3749e(latLng);
                int dimensionPixelSize = ((ComponentCallbacksC0094by) obj).m45980C().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_map_half_tap_target_size);
                LatLng m3750f = yttVar.f191028aB.m28877n().m3750f(new Point(m3749e.x - dimensionPixelSize, m3749e.y + dimensionPixelSize));
                LatLng m3750f2 = yttVar.f191028aB.m28877n().m3750f(new Point(m3749e.x + dimensionPixelSize, m3749e.y - dimensionPixelSize));
                ((awyc) yttVar.f191053ah.m73050a()).m32838i(new CoreMediaLoadTask(yttVar.m73458f(new com.google.android.apps.photos.core.location.LatLng(m3750f.f130681a, m3750f.f130682b), new com.google.android.apps.photos.core.location.LatLng(m3750f2.f130681a, m3750f2.f130682b)), ytt.f191024c, ytt.f191018b, ytt.f191025d));
                return;
            }
            this.f174339a.mo9879a();
            return;
        }
        this.f174339a.mo9879a();
    }
}
