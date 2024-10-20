package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhx implements _2559 {

    /* renamed from: a */
    static final _3138 f48896a = new bbch("can_share");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbt anbtVar = ((anbx) obj).f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Object mo44532a = anbtVar.f47124ah.mo44532a();
        mo44532a.getClass();
        int ordinal = ((anil) mo44532a).ordinal();
        boolean z = true;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                z = false;
            } else {
                throw new IllegalStateException("Invalid SharingAllowedState value");
            }
        }
        return new _2571(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48896a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2571.class;
    }
}
