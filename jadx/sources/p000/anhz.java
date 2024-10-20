package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhz implements _2559 {

    /* renamed from: a */
    static final _3138 f48898a = new bbch("micro_video_still_image_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbt anbtVar = ((anbx) obj).f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Long l = (Long) anbtVar.f47095F.mo44532a();
        if (l == null) {
            return null;
        }
        return new _240(l.longValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48898a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _240.class;
    }
}
