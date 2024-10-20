package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajej implements axjh {

    /* renamed from: a */
    final /* synthetic */ ajel f36013a;

    public ajej(ajel ajelVar) {
        this.f36013a = ajelVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        batz batzVar = ((ajfl) obj).f36174s;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            _1846 _1846 = (_1846) batzVar.get(i);
            HashMap hashMap = this.f36013a.f36022h;
            String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
            Long m2546a = ((_181) _1846.mo2138c(_181.class)).m2546a();
            m2546a.getClass();
            hashMap.put(m1526a, m2546a);
        }
    }
}
