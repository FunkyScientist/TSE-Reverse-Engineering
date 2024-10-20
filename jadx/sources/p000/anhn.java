package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhn implements _2559 {

    /* renamed from: a */
    private static final _3138 f48884a = new bbch("user_specified_caption");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbt anbtVar = ((anbx) obj).f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        String str = (String) anbtVar.f47114Y.mo44532a();
        if (str == null) {
            return null;
        }
        return new _205(str);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48884a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _205.class;
    }
}
