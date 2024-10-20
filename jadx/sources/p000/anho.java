package p000;

import com.google.android.apps.photos.microvideo.impl.MicroVideoMotionStateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anho implements _2559 {

    /* renamed from: a */
    private static final _3138 f48885a = new bbch("micro_video_motion_state");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbt anbtVar = ((anbx) obj).f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        return MicroVideoMotionStateFeatureImpl.m47520a((beew) anbtVar.f47094E.mo44532a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48885a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _213.class;
    }
}
