package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhc implements _2559 {

    /* renamed from: a */
    private static final _3138 f48865a = new bbch("has_viewer_heart");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbt anbtVar = ((anbx) obj).f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        return _2565.m5015a(((Boolean) anbtVar.f47144q.mo44532a()).booleanValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48865a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2565.class;
    }
}
