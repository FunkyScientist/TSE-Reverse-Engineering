package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njj implements _124 {

    /* renamed from: a */
    private static final _3138 f162394a = new bbch("caption");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163883b) {
            nxzVar.f163830a = nxzVar.m64350Y("caption");
            nxzVar.f163883b = true;
        }
        return new _195(nxzVar.f163830a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162394a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _195.class;
    }
}
