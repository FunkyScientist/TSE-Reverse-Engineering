package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angn implements _2559 {

    /* renamed from: a */
    private static final _3138 f48835a = _3138.m6903K("contributor_gaia_id", "can_set_as_cover");

    /* renamed from: b */
    private final _3015 f48836b;

    public angn(_3015 _3015) {
        this.f48836b = _3015;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Boolean bool = (Boolean) anbtVar.f47122af.mo44532a();
        if (bool == null) {
            bool = Boolean.valueOf(this.f48836b.mo6398e(i).mo32671d("gaia_id").equals(anbxVar.m22837x()));
        }
        return _2562.m5014a(bool.booleanValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48835a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2562.class;
    }
}
